#include "Logger.h"
//#include<Utilities.h>
const string CLogger::m_sFileName = "/home/mypc/Desktop/LogOpenMCU.txt";
CLogger* CLogger:: m_pThis = NULL;
ofstream CLogger::m_Logfile;
pthread_mutex_t CLogger::lock;
CLogger::CLogger()
{

}
CLogger* CLogger::getLogger(){
    pthread_mutex_lock(&lock);
    if(m_pThis == NULL){
        m_pThis = new CLogger();
        m_Logfile.open(m_sFileName.c_str(), std::ofstream::out | std::ofstream::app );
        pthread_mutex_init(&lock, NULL);
    } else
    {
	       m_Logfile.open(m_sFileName.c_str(), std::ofstream::out | std::ofstream::app );
    }
    return m_pThis;
}

void CLogger::Log( const char * format, ... )
{
    char sMessage[256];
    va_list args;
    va_start (args, format);
    vsprintf (sMessage,format, args);
    //m_Logfile <<"\n"<<Util::CurrentDateTime()<<":\t";
    m_Logfile <<"\n"<<getCurrentTime()<<" :"<<sMessage<<"\t";
    va_end (args);

    //close log to it write data into file
    m_Logfile.close();
    pthread_mutex_unlock(&lock);
}

void CLogger::Log( const string& sMessage )
{
    //m_Logfile <<"\n"<<Util::CurrentDateTime()<<":\t";
    m_Logfile <<"\n"<<getCurrentTime()<<" :"<<sMessage<<"\t";

    //close log to it write data into file
    m_Logfile.close();
    pthread_mutex_unlock(&lock);
}

CLogger& CLogger::operator<<(const string& sMessage )
{
    //m_Logfile <<"\n"<<Util::CurrentDateTime()<<":\t";
    m_Logfile <<"\n"<<getCurrentTime()<<" :"<<sMessage<<"\t";

    //close log to it write data into file
    m_Logfile.close();
    pthread_mutex_unlock(&lock);
    return *this;
}

string CLogger::getCurrentTime()
{
    time_t rawtime;
    struct tm* timeinfo;

    time(&rawtime);
    timeinfo = localtime(&rawtime);

    return asctime(timeinfo);
}

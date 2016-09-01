set TUFLOWEXE="C:\TUFLOW\2013-12-AC\TUFLOW_iDP_w64_2013-12-AC.exe"
set RUN=start "TUFLOW" "%TUFLOWEXE%" -b
%RUN% -e 50yr_2Hr WWD_10m_~e~_012.tcf
%RUN% -e 100yr_2Hr WWD_10m_~e~_012.tcf
%RUN% -e 500yr_2Hr WWD_10m_~e~_012.tcf
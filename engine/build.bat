@rem
@rem OpenBOR - http://www.chronocrash.com
@rem -----------------------------------------------------------------------
@rem All rights reserved, see LICENSE in OpenBOR root for details.
@rem
@rem Copyright (c) 2004 - 2014 OpenBOR Team
@rem


@rem ----------------------- Bash NIX Shell Scripts ------------------------

@setlocal
@echo off
@rem set BUILDBATCH=1
set TOOLS=../tools/bin;../tools/7-Zip;../tools/svn/bin
set PATH=%TOOLS%
bash.exe build.sh 5
@endlocal

@rem ----------------------- Batch CMD Line Scripts ------------------------

@rem @setlocal
@rem @echo off
@rem @if not exist "%CD%\releases\PSP\OpenBOR\EBOOT.PBP" goto missing
@rem @if not exist "%CD%\releases\WINDOWS\OpenBOR\OpenBOR.exe" goto missing

@rem set TOOLS=../tools/bin;../tools/7-Zip;../tools/svn/bin
@rem set PATH=%TOOLS%;%PATH%
@rem call xbox/make.bat
@rem bash.exe version.sh 1
:missing
@endlocal

pause


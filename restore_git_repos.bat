
REM Repository: external/sklearn-deap
echo Restoring: external/sklearn-deap
if exist "external\sklearn-deap\.git" (
    echo   Directory already exists, skipping...
) else (
    REM Create parent directory if needed
    if not exist "external" mkdir "external"
    
    REM Clone the repository
    git clone "git@github.com:yasserfarouk/sklearn-deap.git" "external\sklearn-deap"
    if errorlevel 1 (
        echo   Failed to clone
    ) else (
        echo   Successfully cloned
        
        REM Checkout the original branch if not already on it
        cd "external\sklearn-deap"
        git checkout "master" 2>nul
        if errorlevel 1 (
            echo   Could not checkout branch: master
        ) else (
            echo   Checked out branch: master
        )
        cd ..\..
    )
)
echo.


REM Repository: external/sklearn-deap
echo Restoring: external/sklearn-deap
if exist "external\sklearn-deap\.git" (
    echo   Directory already exists, skipping...
) else (
    REM Create parent directory if needed
    if not exist "external" mkdir "external"
    
    REM Clone the repository
    git clone "git@github.com:yasserfarouk/sklearn-deap.git" "external\sklearn-deap"
    if errorlevel 1 (
        echo   Failed to clone
    ) else (
        echo   Successfully cloned
        
        REM Checkout the original branch if not already on it
        cd "external\sklearn-deap"
        git checkout "master" 2>nul
        if errorlevel 1 (
            echo   Could not checkout branch: master
        ) else (
            echo   Checked out branch: master
        )
        cd ..\..
    )
)
echo.


REM Repository: external/sklearn-deap
echo Restoring: external/sklearn-deap
if exist "external\sklearn-deap\.git" (
    echo   Directory already exists, skipping...
) else (
    REM Create parent directory if needed
    if not exist "external" mkdir "external"
    
    REM Clone the repository
    git clone "git@github.com:yasserfarouk/sklearn-deap.git" "external\sklearn-deap"
    if errorlevel 1 (
        echo   Failed to clone
    ) else (
        echo   Successfully cloned
        
        REM Checkout the original branch if not already on it
        cd "external\sklearn-deap"
        git checkout "master" 2>nul
        if errorlevel 1 (
            echo   Could not checkout branch: master
        ) else (
            echo   Checked out branch: master
        )
        cd ..\..
    )
)
echo.


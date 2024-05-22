@echo off

REM QP-R -Space Drones R US Kiosk System

REM Display welcome message
echo Welcome to QP-R -Space Drones R US Kiosk System. Buy your access to space here! No Delivery Required! Just Buy and Use ! Contact +1-803-728-9346! Prices are from mass production cost and a $60 fee
echo.

:menu
REM Display menu options
echo Please select an option:
echo 1. Create Account
echo 2. Deposit Money
echo 3. Buy Human Operated Robot
echo 4. Buy Human Operated Machine
echo 5. Buy with Rocks
echo 6. Sell Rocks
echo 7. Buy Gas Levitation Space Drone Frigate-Class    
echo 8. Buy Gas Levitation Space Drone Mining Barge-Class
echo 9. Buy Rare Edition Gas Levitation Space Drone
echo 10. Buy Computer Application to access your purchase
echo 11. Buy Ammunition
echo 12. Buy Fuel
echo 13. Buy Supply Kit
echo 14. Buy Rifleman Kit
echo 15. Buy Engineer Kit
echo 16. Buy Researcher Kit
echo 17. Buy Laserman Kit
echo 18. Buy Mining Kit
echo 19. Buy Repairs
echo 20. Exit
echo.

REM Check network connection
ping -n 1 8.8.8.8 > nul
if errorlevel 1 (
    echo No network connection. Please check your internet connection and try again.
    echo.
    goto menu
)

REM Read user input
set /p choice=Enter your choice: 

REM Process user choice
if "%choice%"=="1" (
    REM Create Account
    echo Creating a new account...
    REM Add your logic here to create a new account
    echo Account created successfully.
    echo.
    goto menu
) else if "%choice%"=="2" (
    REM Deposit Money
    echo Depositing money...
    REM Add your logic here to deposit money
    set /p amount=Swipe Debit Card Only and Enter the amount to deposit: 
    REM Add your logic here to validate the amount and update the account balance
    echo Money deposited successfully.
    echo.
    goto menu
) else if "%choice%"=="3" (
    REM Buy Human Operated Robot
    echo Buying a Human Operated Robot...
    REM Add your logic here to buy a Human Operated Robot
    REM Check if the account has sufficient funds
    REM If not, display an error message
    echo You bought one Human Operated Robot.  Activate with Debit Card Number at Kiosk IP for Transciever 
    echo.
    goto menu
) else if "%choice%"=="4" (
    REM Buy Human Operated Machine
    echo Buying a Human Operated Machine...
    REM Add your logic here to buy a Human Operated Machine
    REM Check if the account has sufficient funds
    REM If not, display an error message
    echo You bought one Human Operated Machine.  Activate with Debit Card Number at Kiosk IP for Transciever 
    echo.
    goto menu
) else if "%choice%"=="5" (
    REM Buy with Rocks
    echo Buying with rocks...
    REM Add your logic here to buy with rocks
    REM Check if the account has sufficient funds
    REM If not, display an error message
    echo All Rocks Deposited will value Power of 2 @ 109728201 in credits. 
    echo.
    goto menu
) else if "%choice%"=="6" (
    REM Sell Rocks
    echo Selling rocks...
    REM Add your logic here to sell rocks
    echo Sale successful.
    echo.
    goto menu
) else if "%choice%"=="7" (
    REM Buy Gas Levitation Space Drone Frigate-Class
    echo Buying a Gas Levitation Space Drone Frigate-Class...
    REM Add your logic here to buy a Gas Levitation Space Drone Frigate-Class
    REM Check if the account has sufficient funds
    REM If not, display an error message
    echo Gas Levitation Space Drones cost $25,800. Make sure you have deposited enough money. Congratulations on your purchase! Activate with Debit Card Number at Kiosk IP for Transciever 
    echo.
    goto menu
) else if "%choice%"=="8" (
    REM Buy Gas Levitation Space Drone Mining Barge-Class
    echo Buying a Gas Levitation Space Drone Mining Barge-Class...
    REM Add your logic here to buy a Gas Levitation Space Drone Mining Barge-Class
    REM Check if the account has sufficient funds
    REM If not, display an error message
    echo Gas Levitation Space Drones cost $5,500. Make sure you have deposited enough money. Congratulations on your purchase! Activate with Debit Card Number at Kiosk IP for Transciever 
    echo.
    goto menu
) else if "%choice%"=="9" (
    REM Buy Rare Edition Gas Levitation Space Drone
    echo Designing a Rare Edition Gas Levitation Space Drone...
    REM Add your logic here to buy a Rare Edition Gas Levitation Space Drone
    REM Check if the account has sufficient funds
    REM If not, display an error message
    echo Rare Edition Gas Levitation Space Drones cost $85,400. Make sure you have deposited enough money. Congratulations on your purchase! Activate with Debit Card Number at Kiosk IP for Transciever 
    echo.
    goto menu
) else if "%choice%"=="10" (
    REM Buy Computer Application to access your purchase
    echo Buying Computer Application to access your purchase...
    REM Add your logic here to buy the Computer Application
    REM Check if the account has sufficient funds
    REM If not, display an error message
    echo Computer Application cost $20 from deposited amount. Deposit $20 or Take the Disc to access your purchase. 
    echo.
    goto menu
) else if "%choice%"=="11" (
    REM Buy Ammunition
    echo Buying ammunition...
    REM Add your logic here to buy ammunition
    REM Check if the account has sufficient funds
    REM If not, display an error message
    echo Ammunition purchased cost $1000 from deposited amount.
    echo.
    goto menu
) else if "%choice%"=="12" (
    REM Buy Fuel
    echo Buying fuel...
    REM Add your logic here to buy fuel
    REM Check if the account has sufficient funds
    REM If not, display an error message
    echo Fuel purchased cost $50 from deposited amount.
    echo.
    goto menu
) else if "%choice%"=="13" (
    REM Buy Supply Kit
    echo Buying a Supply Kit...
    REM Add your logic here to buy a Supply Kit
    REM Check if the account has sufficient funds
    REM If not, display an error message
    echo Supply Kit purchased cost $1000 from deposited amount.
    echo.
    goto menu
) else if "%choice%"=="14" (
    REM Buy Rifleman Kit
    echo Buying a Rifleman Kit...
    REM Add your logic here to buy a Rifleman Kit
    REM Check if the account has sufficient funds
    REM If not, display an error message
    echo Rifleman Kit purchased cost $1000 from deposited amount.
    echo.
    goto menu
) else if "%choice%"=="15" (
    REM Buy Engineer Kit
    echo Buying an Engineer Kit...
    REM Add your logic here to buy an Engineer Kit
    REM Check if the account has sufficient funds
    REM If not, display an error message
    echo Engineer Kit purchased cost $1000 from deposited amount.
    echo.
    goto menu
) else if "%choice%"=="16" (
    REM Buy Researcher Kit
    echo Buying a Researcher Kit...
    REM Add your logic here to buy a Researcher Kit
    REM Check if the account has sufficient funds
    REM If not, display an error message
    echo Researcher Kit purchased cost $100 from deposited amount.
    echo.
    goto menu
) else if "%choice%"=="17" (
    REM Buy Laserman Kit
    echo Buying a Laserman Kit...
    REM Add your logic here to buy a Laserman Kit
    REM Check if the account has sufficient funds
    REM If not, display an error message
    echo Laserman Kit purchased cost $5000 from deposited amount.
    echo.
    goto menu
) else if "%choice%"=="18" (
    REM Buy Mining Kit
    echo Buying a Mining Kit...
    REM Add your logic here to buy a Mining Kit
    REM Check if the account has sufficient funds
    REM If not, display an error message
    echo Mining Kit purchased cost $2000 from deposited amount.
    echo.
    goto menu
) else if "%choice%"=="19" (
    REM Buy Repairs
    echo Buying repairs...
    REM Add your logic here to buy repairs
    REM Check if the account has sufficient funds
    REM If not, display an error message
    echo Repairs purchased cost $500 from deposited amount.
    echo.
    goto menu
) else if "%choice%"=="20" (
    REM Exit
    echo Thank you for using QP-R -Space Drones R US Kiosk System.
    echo Exiting...
    exit
) else (
    REM Invalid choice
    echo Invalid choice. Please try again.
    echo.
    goto menu
)
@echo off

REM QP-R -Space Drones R US Kiosk System

REM Display welcome message
echo Welcome to QP-R -Space Drones R US Kiosk System. Buy your access to space here! No Delivery Required! Just Buy and Use ! Contact +1-803-728-9346
echo.

:menu
REM Display menu options
echo Please select an option:
echo 1. Create Account
echo 2. Deposit Money
echo 3. Buy Human Operated Robot
echo 4. Buy Human Operated Machine
echo 5. Buy with Rocks
echo 6. Sell Rocks
echo 7. Buy Gas Levitation Space Drone Frigate-Class    
echo 8. Buy Gas Levitation Space Drone Mining Barge-Class
echo 9. Buy Rare Edition Gas Levitation Space Drone
echo 10. Buy Computer Application to access your purchase
echo 11. Buy Ammunition
echo 12. Buy Fuel
echo 13. Buy Supply Kit
echo 14. Buy Rifleman Kit
echo 15. Buy Engineer Kit
echo 16. Buy Researcher Kit
echo 17. Buy Laserman Kit
echo 18. Buy Mining Kit
echo 19. Exit
echo.

REM Check network connection
ping -n 1 8.8.8.8 > nul
if errorlevel 1 (
    echo No network connection. Please check your internet connection and try again.
    echo.
    goto menu
)

REM Read user input
set /p choice=Enter your choice: 

REM Process user choice
if "%choice%"=="1" (
    REM Create Account
    echo Creating a new account...
    REM Add your logic here to create a new account
    echo Account created successfully.
    echo.
    goto menu
) else if "%choice%"=="2" (
    REM Deposit Money
    echo Depositing money...
    REM Add your logic here to deposit money
    set /p amount=Swipe Debit Card Only and Enter the amount to deposit: 
    REM Add your logic here to validate the amount and update the account balance
    echo Money deposited successfully.
    echo.
    goto menu
) else if "%choice%"=="3" (
    REM Buy Human Operated Robot
    echo Buying a Human Operated Robot...
    REM Add your logic here to buy a Human Operated Robot
    REM Check if the account has sufficient funds
    REM If not, display an error message
    echo You bought one Human Operated Robot.  Activate with Debit Card Number at Kiosk IP for Transciever 
    echo.
    goto menu
) else if "%choice%"=="4" (
    REM Buy Human Operated Machine
    echo Buying a Human Operated Machine...
    REM Add your logic here to buy a Human Operated Machine
    REM Check if the account has sufficient funds
    REM If not, display an error message
    echo You bought one Human Operated Machine.  Activate with Debit Card Number at Kiosk IP for Transciever 
    echo.
    goto menu
) else if "%choice%"=="5" (
    REM Buy with Rocks
    echo Buying with rocks...
    REM Add your logic here to buy with rocks
    REM Check if the account has sufficient funds
    REM If not, display an error message
    echo All Rocks Deposited will value Power of 2 @ 109728201 in credits. 
    echo.
    goto menu
) else if "%choice%"=="6" (
    REM Sell Rocks
    echo Selling rocks...
    REM Add your logic here to sell rocks
    echo Sale successful.
    echo.
    goto menu
) else if "%choice%"=="7" (
    REM Buy Gas Levitation Space Drone Frigate-Class
    echo Buying a Gas Levitation Space Drone Frigate-Class...
    REM Add your logic here to buy a Gas Levitation Space Drone Frigate-Class
    REM Check if the account has sufficient funds
    REM If not, display an error message
    echo Gas Levitation Space Drones cost $25,800. Make sure you have deposited enough money. Congratulations on your purchase! Activate with Debit Card Number at Kiosk IP for Transciever 
    echo.
    goto menu
) else if "%choice%"=="8" (
    REM Buy Gas Levitation Space Drone Mining Barge-Class
    echo Buying a Gas Levitation Space Drone Mining Barge-Class...
    REM Add your logic here to buy a Gas Levitation Space Drone Mining Barge-Class
    REM Check if the account has sufficient funds
    REM If not, display an error message
    echo Gas Levitation Space Drones cost $5,500. Make sure you have deposited enough money. Congratulations on your purchase! Activate with Debit Card Number at Kiosk IP for Transciever 
    echo.
    goto menu
) else if "%choice%"=="9" (
    REM Buy Rare Edition Gas Levitation Space Drone
    echo Designing a Rare Edition Gas Levitation Space Drone...
    REM Add your logic here to buy a Rare Edition Gas Levitation Space Drone
    REM Check if the account has sufficient funds
    REM If not, display an error message
    echo Rare Edition Gas Levitation Space Drones cost $85,400. Make sure you have deposited enough money. Congratulations on your purchase! Activate with Debit Card Number at Kiosk IP for Transciever 
    echo.
    goto menu
) else if "%choice%"=="10" (
    REM Buy Computer Application to access your purchase
    echo Buying Computer Application to access your purchase...
    REM Add your logic here to buy the Computer Application
    REM Check if the account has sufficient funds
    REM If not, display an error message
    echo Computer Application cost $20 from deposited amount. Deposit $20 or Take the Disc to access your purchase. 
    echo.
    goto menu
) else if "%choice%"=="11" (
    REM Buy Ammunition
    echo Buying ammunition...
    REM Add your logic here to buy ammunition
    REM Check if the account has sufficient funds
    REM If not, display an error message
    echo Ammunition purchased cost $1000 from deposited amount.
    echo.
    goto menu
) else if "%choice%"=="12" (
    REM Buy Fuel
    echo Buying fuel...
    REM Add your logic here to buy fuel
    REM Check if the account has sufficient funds
    REM If not, display an error message
    echo Fuel purchased cost $50 from deposited amount.
    echo.
    goto menu
) else if "%choice%"=="13" (
    REM Buy Supply Kit
    echo Buying a Supply Kit...
    REM Add your logic here to buy a Supply Kit
    REM Check if the account has sufficient funds
    REM If not, display an error message
    echo Supply Kit purchased cost $1000 from deposited amount.
    echo.
    goto menu
) else if "%choice%"=="14" (
    REM Buy Rifleman Kit
    echo Buying a Rifleman Kit...
    REM Add your logic here to buy a Rifleman Kit
    REM Check if the account has sufficient funds
    REM If not, display an error message
    echo Rifleman Kit purchased cost $1000 from deposited amount.
    echo.
    goto menu
) else if "%choice%"=="15" (
    REM Buy Engineer Kit
    echo Buying an Engineer Kit...
    REM Add your logic here to buy an Engineer Kit
    REM Check if the account has sufficient funds
    REM If not, display an error message
    echo Engineer Kit purchased cost $1000 from deposited amount.
    echo.
    goto menu
) else if "%choice%"=="16" (
    REM Buy Researcher Kit
    echo Buying a Researcher Kit...
    REM Add your logic here to buy a Researcher Kit
    REM Check if the account has sufficient funds
    REM If not, display an error message
    echo Researcher Kit purchased cost $100 from deposited amount.
    echo.
    goto menu
) else if "%choice%"=="17" (
    REM Buy Laserman Kit
    echo Buying a Laserman Kit...
    REM Add your logic here to buy a Laserman Kit
    REM Check if the account has sufficient funds
    REM If not, display an error message
    echo Laserman Kit purchased cost $5000 from deposited amount.
    echo.
    goto menu
) else if "%choice%"=="18" (
    REM Buy Mining Kit
    echo Buying a Mining Kit...
    REM Add your logic here to buy a Mining Kit
    REM Check if the account has sufficient funds
    REM If not, display an error message
    echo Mining Kit purchased cost $2000 from deposited amount.
    echo.
    goto menu
) else if "%choice%"=="19" (
    REM Exit
    echo Thank you for using QP-R -Space Drones R US Kiosk System.
    echo Exiting...
    exit
) else (
    REM Invalid choice
    echo Invalid choice. Please try again.
    echo.
    goto menu
)
@echo off

REM QP-R -Space Drones R US Kiosk System

REM Display welcome message
echo Welcome to QP-R -Space Drones R US Kiosk System. Buy your access to space here! No Delivery Required! Just Buy and Use ! Contact +1-803-728-9346
echo.

:menu
REM Display menu options
echo Please select an option:
echo 1. Create Account
echo 2. Deposit Money
echo 3. Buy Human Operated Robot
echo 4. Buy Human Operated Machine
echo 5. Buy with Rocks
echo 6. Sell Rocks
echo 7. Buy Gas Levitation Space Drone Frigate-Class    
echo 8. Buy Gas Levitation Space Drone Mining Barge-Class
echo 9. Buy Rare Edition Gas Levitation Space Drone
echo 10. Buy Computer Application to access your purchase
echo 11. Buy Ammunition
echo 12. Buy Fuel
echo 13. Buy Supply Kit
echo 14. Buy Rifleman Kit
echo 15. Buy Engineer Kit
echo 16. Buy Researcher Kit
echo 17. Buy Laserman Kit
echo 18. Buy Mining Kit
echo 19. Buy Repairs
echo 18. Exit
echo.

REM Check network connection
ping -n 1 8.8.8.8 > nul
if errorlevel 1 (
    echo No network connection. Please check your internet connection and try again.
    echo.
    goto menu
)

REM Read user input
set /p choice=Enter your choice: 

REM Process user choice
if "%choice%"=="1" (
    REM Create Account
    echo Creating a new account...
    REM Add your logic here to create a new account
    echo Account created successfully.
    echo.
    goto menu
) else if "%choice%"=="2" (
    REM Deposit Money
    echo Depositing money...
    REM Add your logic here to deposit money
    set /p amount=Swipe Debit Card Only and Enter the amount to deposit: 
    REM Add your logic here to validate the amount and update the account balance
    echo Money deposited successfully.
    echo.
    goto menu
) else if "%choice%"=="3" (
    REM Buy Human Operated Robot
    echo Buying a Human Operated Robot...
    REM Add your logic here to buy a Human Operated Robot
    REM Check if the account has sufficient funds
    REM If not, display an error message
    echo You bought one Human Operated Robot.  Activate with Debit Card Number at Kiosk IP for Transciever 
    echo.
    goto menu
) else if "%choice%"=="4" (
    REM Buy Human Operated Machine
    echo Buying a Human Operated Machine...
    REM Add your logic here to buy a Human Operated Machine
    REM Check if the account has sufficient funds
    REM If not, display an error message
    echo You bought one Human Operated Machine.  Activate with Debit Card Number at Kiosk IP for Transciever 
    echo.
    goto menu
) else if "%choice%"=="5" (
    REM Buy with Rocks
    echo Buying with rocks...
    REM Add your logic here to buy with rocks
    REM Check if the account has sufficient funds
    REM If not, display an error message
    echo All Rocks Deposited will value Power of 2 @ 109728201 in credits. 
    echo.
    goto menu
) else if "%choice%"=="6" (
    REM Sell Rocks
    echo Selling rocks...
    REM Add your logic here to sell rocks
    echo Sale successful.
    echo.
    goto menu
) else if "%choice%"=="7" (
    REM Buy Gas Levitation Space Drone Frigate-Class
    echo Buying a Gas Levitation Space Drone Frigate-Class...
    REM Add your logic here to buy a Gas Levitation Space Drone Frigate-Class
    REM Check if the account has sufficient funds
    REM If not, display an error message
    echo Gas Levitation Space Drones cost $25,800. Make sure you have deposited enough money. Congratulations on your purchase! Activate with Debit Card Number at Kiosk IP for Transciever 
    echo.
    goto menu
) else if "%choice%"=="8" (
    REM Buy Gas Levitation Space Drone Mining Barge-Class
    echo Buying a Gas Levitation Space Drone Mining Barge-Class...
    REM Add your logic here to buy a Gas Levitation Space Drone Mining Barge-Class
    REM Check if the account has sufficient funds
    REM If not, display an error message
    echo Gas Levitation Space Drones cost $5,500. Make sure you have deposited enough money. Congratulations on your purchase! Activate with Debit Card Number at Kiosk IP for Transciever 
    echo.
    goto menu
) else if "%choice%"=="9" (
    REM Buy Rare Edition Gas Levitation Space Drone
    echo Designing a Rare Edition Gas Levitation Space Drone...
    REM Add your logic here to buy a Rare Edition Gas Levitation Space Drone
    REM Check if the account has sufficient funds
    REM If not, display an error message
    echo Rare Edition Gas Levitation Space Drones cost $85,400. Make sure you have deposited enough money. Congratulations on your purchase! Activate with Debit Card Number at Kiosk IP for Transciever 
    echo.
    goto menu
) else if "%choice%"=="10" (
    REM Buy Computer Application to access your purchase
    echo Buying Computer Application to access your purchase...
    REM Add your logic here to buy the Computer Application
    REM Check if the account has sufficient funds
    REM If not, display an error message
    echo Computer Application cost $20 from deposited amount. Deposit $20 or Take the Disc to access your purchase. 
    echo.
    goto menu
) else if "%choice%"=="11" (
    REM Buy Ammunition
    echo Buying ammunition...
    REM Add your logic here to buy ammunition
    REM Check if the account has sufficient funds
    REM If not, display an error message
    echo Ammunition purchased cost $1000 from deposited amount.
    echo.
    goto menu
) else if "%choice%"=="12" (
    REM Buy Fuel
    echo Buying fuel...
    REM Add your logic here to buy fuel
    REM Check if the account has sufficient funds
    REM If not, display an error message
    echo Fuel purchased cost $50 from deposited amount.
    echo.
    goto menu
) else if "%choice%"=="13" (
    REM Buy Supply Kit
    echo Buying a Supply Kit...
    REM Add your logic here to buy a Supply Kit
    REM Check if the account has sufficient funds
    REM If not, display an error message
    echo Supply Kit purchased cost $1000 from deposited amount.
    echo.
    goto menu
) else if "%choice%"=="14" (
    REM Buy Rifleman Kit
    echo Buying a Rifleman Kit...
    REM Add your logic here to buy a Rifleman Kit
    REM Check if the account has sufficient funds
    REM If not, display an error message
    echo Rifleman Kit purchased cost $1000 from deposited amount.
    echo.
    goto menu
) else if "%choice%"=="15" (
    REM Buy Engineer Kit
    echo Buying an Engineer Kit...
    REM Add your logic here to buy an Engineer Kit
    REM Check if the account has sufficient funds
    REM If not, display an error message
    echo Engineer Kit purchased cost $1000 from deposited amount.
    echo.
    goto menu
) else if "%choice%"=="16" (
    REM Buy Researcher Kit
    echo Buying a Researcher Kit...
    REM Add your logic here to buy a Researcher Kit
    REM Check if the account has sufficient funds
    REM If not, display an error message
    echo Researcher Kit purchased cost $100 from deposited amount.
    echo.
    goto menu
) else if "%choice%"=="17" (
    REM Buy Laserman Kit
    echo Buying a Laserman Kit...
    REM Add your logic here to buy a Laserman Kit
    REM Check if the account has sufficient funds
    REM If not, display an error message
    echo Laserman Kit purchased cost $5000 from deposited amount.
    echo.
    goto menu
) else if "%choice%"=="18" (
    REM Exit
    echo Thank you for using QP-R -Space Drones R US Kiosk System.
    echo Exiting...
    exit
) else (
    REM Invalid choice
    echo Invalid choice. Please try again.
    echo.
    goto menu
)
) else if "%choice%"=="10" (
    REM Buy Computer Application to access your purchase
    echo Buying Computer Application to access your purchase...
    REM Add your logic here to buy the Computer Application
    REM Check if the account has sufficient funds
    REM If not, display an error message
    echo Computer Application cost $20 from deposited amount. Deposit $20 or Take the Disc to access your purchase. 
    echo.
    goto menu
) else if "%choice%"=="11" (
    REM Buy Ammunition
    echo Buying ammunition...
    REM Add your logic here to buy ammunition
    REM Check if the account has sufficient funds
    REM If not, display an error message
    echo Ammunition purchased cost $1000 from deposited amount.
    echo.
    goto menu
) else if "%choice%"=="12" (
    REM Buy Fuel
    echo Buying fuel...
    REM Add your logic here to buy fuel
    REM Check if the account has sufficient funds
    REM If not, display an error message
    echo Fuel purchased cost $50 from deposited amount.
    echo.
    goto menu
) else if "%choice%"=="13" (
    REM Buy Supply Kit
    echo Buying a Supply Kit...
    REM Add your logic here to buy a Supply Kit
    REM Check if the account has sufficient funds
    REM If not, display an error message
    echo Supply Kit purchased cost $1000 from deposited amount.
    echo.
    goto menu
) else if "%choice%"=="14" (
    REM Buy Rifleman Kit
    echo Buying a Rifleman Kit...
    REM Add your logic here to buy a Rifleman Kit
    REM Check if the account has sufficient funds
    REM If not, display an error message
    echo Rifleman Kit purchased cost $1000 from deposited amount.
    echo.
    goto menu
) else if "%choice%"=="15" (
    REM Buy Engineer Kit
    echo Buying an Engineer Kit...
    REM Add your logic here to buy an Engineer Kit
    REM Check if the account has sufficient funds
    REM If not, display an error message
    echo Engineer Kit purchased cost $1000 from deposited amount.
    echo.
    goto menu
) else if "%choice%"=="16" (
    REM Buy Researcher Kit
    echo Buying a Researcher Kit...
    REM Add your logic here to buy a Researcher Kit
    REM Check if the account has sufficient funds
    REM If not, display an error message
    echo Researcher Kit purchased cost $100 from deposited amount.
    echo.
    goto menu
) else if "%choice%"=="17" (
    REM Exit
    echo Thank you for using QP-R -Space Drones R US Kiosk System.
    echo Exiting...
    exit
) else (
    REM Invalid choice
    echo Invalid choice. Please try again.
    echo.
    goto menu
)

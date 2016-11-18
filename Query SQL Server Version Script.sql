--Query the SQL Server Instance Version
Select @@version

--Check the Product version, Release status, and edition script
SELECT SERVERPROPERTY ('productversion') AS 'Product Version', 
SERVERPROPERTY ('productlevel') AS 'Product Level', SERVERPROPERTY ('edition') AS 'Instance Edition';


            /*  

for more information visit
         http://www.youtube.com/c/AToZForLearning 

Visit our channel page on facebook
         https://www.facebook.com/AToZForLearning/

If you have any question in English or Arabic welcome to our facebook group 
         https://www.facebook.com/groups/AToZForLearningProgramming/  


         */

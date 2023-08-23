# Gym-Management-System-DBMS
Language: C#

Database: My SQL

(Source code for interface and Database can be found in .pdf)

Database Schema and ER diagram can be found below

The software to be produced is on Gymnasium Management System. Here there are two users. They are the gym administrators (which also include the managers) and the members (which also include the trainers). 
The administrators manage all the various parts of the gym. They can:
either login with their existing credentials or create a new account. 
After successful login they can manage various parts of the gym like the members, trainers, fees details, memberships, equipments and gym details.
The admin can check for existing members or trainers and can also register for new members or trainers. 
They can view the details of payment of fees of various members and can add memberships to the gym. 
They can also keep track of the equipments provided in the gym and also update the rental fees, quantity and availability of equipments in the gym.
The administrator can also update the gym details which includes the contact numbers, the opening and closing time, the total members and trainers registered in the gym and also the different types of memberships available.
On the other hand, the members can:
either login with their existing credentials or create a new account. 
After successful login they can view their various details like membership type, payment of fees, personal trainers, equipments rented and the gym details.

Modules of the software:
1. Signup and login: - The admin is the owner of the gym and will manage the trainers as well as the members of the gym. To secure the system from anonymous persons the login system is designed. So, the admin and the members will have their own username and the password. This entity will also record the login time and logout time of the user from the system. Maintaining the record of the time will provide a secure surveillance over the admin events also .The administrator also has relationships with every entity as it needs to track every performance of the system.
2. Staff: - It is used for managing the registered staff in the gym. This includes adding, removing, updating and fetching all the details of the staff.
3. Members: - It is used for managing the registered members in the gym. This includes adding, removing, updating and fetching all the details of the members.
4. Trainers: - It is used for managing the registered trainers in the gym. This includes adding, removing, updating and fetching all the details of the trainers.
5. Memberships: - It is used for managing membership plans in the gym. This includes adding, removing, updating and fetching all the details of the membership plans.
6. Equipment: - It is used to keep track of equipment in the gym. This includes adding, removing, updating and fetching all the details of the equipments available in the gym.

Database Schema:

![image](https://github.com/madgepereira020701/Gym-Management-System-DBMS/assets/111832594/b3158d35-73fc-447c-b74e-a0e807cd7e0f)


ER Diagram:

![image](https://github.com/madgepereira020701/Gym-Management-System-DBMS/assets/111832594/3c6f4540-eeaf-4ed9-8f3f-401a54266f3e)




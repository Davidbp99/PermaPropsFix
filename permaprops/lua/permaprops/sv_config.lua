--[[
____                                    ____                                 
/\  _`\                                 /\  _`\                               
\ \ \L\ \ __   _ __    ___ ___      __  \ \ \L\ \_ __   ___   _____     ____  
 \ \ ,__/'__`\/\`'__\/' __` __`\  /'__`\ \ \ ,__/\`'__\/ __`\/\ '__`\  /',__\ 
  \ \ \/\  __/\ \ \/ /\ \/\ \/\ \/\ \L\.\_\ \ \/\ \ \//\ \L\ \ \ \L\ \/\__, `\
   \ \_\ \____\\ \_\ \ \_\ \_\ \_\ \__/.\_\\ \_\ \ \_\\ \____/\ \ ,__/\/\____/
    \/_/\/____/ \/_/  \/_/\/_/\/_/\/__/\/_/ \/_/  \/_/ \/___/  \ \ \/  \/___/ 
                                                                \ \_\         
                                                                 \/_/         
    File: sv_config.lua
    Author: Summe

    A wide variety of things can be customized here.
    But keep in mind that after some changes a mapchange is necessary.
]]--

-- MySQL
--
-- Here you can set up a MySQL connection.
-- But for this the MySQLOO module is needed.
-- https://github.com/FredyH/MySQLOO
--
PermaPropsSystem.Config.UseMySQL = true
PermaPropsSystem.Config.MySQL = {}
PermaPropsSystem.Config.MySQL["username"] = "usernamedatabase" -- Username
PermaPropsSystem.Config.MySQL["password"] = "mydatabasepassword" -- Password
PermaPropsSystem.Config.MySQL["host"] = "111.661.231.61" -- Host 
PermaPropsSystem.Config.MySQL["port"] = "3006" -- Port
PermaPropsSystem.Config.MySQL["db"] = "databasename" -- Schema (database) to use
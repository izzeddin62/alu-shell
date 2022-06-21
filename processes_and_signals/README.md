# Shell, processes and signals scripts
### 0-what-is-my-pid
The script displays its own PID.
### 1-list_your_processes
The script displays a list of currently running processes.
### 2-show_your_bash_pid
The script displays lines containing the bash word, thus allowing you to easily get the PID of your Bash process.
### 3-show_your_bash_pid_made_easy
The script isplays the PID, along with the process name, of processes whose name contain the word bash.
### 4-to_infinity_and_beyond
The script displays To infinity and beyond indefinitely.
### 5-dont_stop_me_now
The script stops 4-to_infinity_and_beyond process.
### 6-stop_me_if_you_can
The script stops 4-to_infinity_and_beyond process.
### 7-highlander 
The script displays:
- To infinity and beyond indefinitely
- With a sleep 2 in between each iteration
- I am invincible!!! when receiving a SIGTERM signal
### 8-beheaded_process
The script kills the process 7-highlander.
### 10-process_and_pid_file
The script:
- Creates the file /var/run/myscript.pid containing its PID
- Displays To infinity and beyond indefinitely
- Displays I hate the kill command when receiving a SIGTERM signal
- Displays Y U no love me?! when receiving a SIGINT signal
- Deletes the file /var/run/myscript.pid and terminates itself when receiving a SIGQUIT or SIGTERM signal
### 11-manage_my_process, manage_my_process
The scripts manage my processes. 

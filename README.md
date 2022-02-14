# BF_FolderBKUP
A simple batch file to back up multiple folders on a regular basis.

# FolderBKUP
I was asked if it was possible to save some folders to an external hard drive and also save the changes on a daily basis.
Once again, this would be a good time to write a simple batch file then set it to run daily with Windows Task Scheduler.
I set up a couple of identical folders on the external drives with the same name. Then I used xcopy with a couple switches
to copy all of the data over. This was set to run about 15 minutes after the start of the day with, Windows Task Scheduler.
I got the idea from a batch file that I routinely used to copy one large external hard drive of backups to another. Another 
good option to consider would be running the batch file in the startup folder, pending the user shuts down their computer at 
the end of the day. The amount of folders could be reduced or expanded as needed. Note: some changes have been made to the file
to conceal the user's identity. 
# Capstone Project

## Setting up origin
Go to https://github.com/NCC-Capstone-2015/The-Alum-Book<br>
On the far right, click Fork and fork to personal GitHub account<br>
Using the GitHub GUI, clone the repo to your computer<br>
Right click on the repo and select Open in Git Shell<br>
Now enter these commands:<br>
<pre><code>
$ git remote add upstream git@github.com:NCC-Capstone-2015/The-Alum-Book.git<br>
$ git remote add origin git@github.com:cddigi/Capstone.git  #Replace with own fork URL<br>
$ git remote set-url --push upstream no_push  #Removes ability to push to upstream<br>
</code></pre>
<p>
From now on, before beginning any work on the program, run this command in the Git Shell:
<pre><code>
$ git pull upstream master<br>
</pre></code>
Committing and pushing to origin can be done from the GUI 

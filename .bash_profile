if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

[[ -s ~/.bashrc ]] && source ~/.bashrc


export TOMCAT_WEBAPPS_DIR=/usr/local/Cellar/tomcat7/7.0.57/libexec/webapps;
export CATALINA_BASE=/usr/local/Cellar/tomcat7/7.0.57/libexec;
export GROOVY_HOME=/usr/local/opt/groovy/libexec


export PR=/Users/ohall1/Documents/projects
export TWOOPS=/Users/ohall1/Documents/projects/greenfields/twoOps
export MIRANDA=/Users/ohall1/Documents/projects/greenfields/miranda

HISTFILESIZE=10000000
export PATH=/usr/local/git/bin:/usr/local/bin:$PATH

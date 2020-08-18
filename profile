# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi
alias beehive='beehive'
alias dbget='beehive bu dbaas instances get'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias grep='grep --color=auto'
alias l.='ls -d .* --color=auto'
alias listaccounts='beehive bu accounts get -size 0'
alias listdbvms='beehive bu dbaas db-instances  list -size 0 '
alias listdivs='beehive bu divs get -size 0'
alias listgroup='beehive ssh node-groups get -size 0'
alias listimages='beehive bu cpaas images list -size 0'
alias listorgs='beehive bu orgs get -size 0'
alias listsgs='beehive bu netaas securitygroups list -size 0'
alias listsql='beehive provider sql-stacks get -size 0 '
alias listsshkeys='beehive ssh keys get -size 0 '
alias listsubnets='beehive bu cpaas subnets get -size 0 '
alias listtypes='beehive bu cpaas vms types -size 0'
alias listuser='beehive auth users get -size 0 '
alias listvms='beehive bu cpaas vms list -size 0'
alias ll='ls -l --color=auto'
alias ls='ls --color=auto'
alias sgaddrule='beehive bu cpaas securitygroups add-rule'
alias sgdel='beehive bu cpaas securitygroups delete'
alias sgdelrule='beehive bu cpaas securitygroups del-rule'
alias sgget='beehive bu cpaas securitygroups get'
alias sqlpwd='beehive provider sql-stacks credentials'
alias sshbee='beehive ssh nodes connect'
alias sshlist='beehive ssh nodes get -size 0 '
alias vi='vi'
alias vmdel='beehive bu cpaas vms delete'
alias vmget='beehive bu cpaas vms get'
alias which='alias | /usr/bin/which --tty-only --read-alias --show-dot --show-tilde'
# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
~                                         

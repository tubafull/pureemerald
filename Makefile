build :

clean :

install :
	REGULAR_USER=$(cat /vagrant/regular/user) &&
	adduser ${REGULAR_USER} &&
	true

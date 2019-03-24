This runs on hosts periodically using ansible-pull.
Don't bother, I won't accept any PR on this.

To enroll your node, run the following as root:

ansible-pull -U https://github.com/evrardjp/hostconfig.git --clean --purge

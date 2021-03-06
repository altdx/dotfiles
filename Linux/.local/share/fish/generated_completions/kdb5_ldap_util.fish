# kdb5_ldap_util
# Autogenerated from man page /usr/lib/jvm/default/man/man8/kdb5_ldap_util.8.gz
complete -c kdb5_ldap_util -s r -d 'Specifies the realm to be operated on'
complete -c kdb5_ldap_util -s D -d 'Specifies the Distinguished Name (DN) of the user who has sufficient rights t…'
complete -c kdb5_ldap_util -s w -d 'Specifies the password of user_dn.   This option is not recommended'
complete -c kdb5_ldap_util -s H -d 'Specifies the URI of the LDAP server'
complete -c kdb5_ldap_util -o subtrees -d 'Specifies the list of subtrees containing the principals of a realm'
complete -c kdb5_ldap_util -o sscope -d 'Specifies the scope for searching the principals under the subtree'
complete -c kdb5_ldap_util -o containerref -d 'Specifies the DN of the container object in which the principals of a realm w…'
complete -c kdb5_ldap_util -s k -d 'Specifies the key type of the master key in the database'
complete -c kdb5_ldap_util -o kv -d 'Specifies the version number of the master key in the database; the default i…'
complete -c kdb5_ldap_util -s M -d 'Specifies the principal name for the master key in the database'
complete -c kdb5_ldap_util -s m -d 'Specifies that the master database password should be read from the TTY rathe…'
complete -c kdb5_ldap_util -s P -d 'Specifies the master database password.  This option is not recommended'
complete -c kdb5_ldap_util -o sf -d 'Specifies the stash file of the master database password'
complete -c kdb5_ldap_util -s s -d 'Specifies that the stash file is to be created'
complete -c kdb5_ldap_util -o maxtktlife -d '(getdate string) Specifies maximum ticket life for principals in this realm'
complete -c kdb5_ldap_util -o maxrenewlife -d '(getdate string) Specifies maximum renewable life of tickets for principals i…'
complete -c kdb5_ldap_util -s f -d 'If specified, will not prompt the user for confirmation'
complete -c kdb5_ldap_util -o force -d 'Forces the deletion of the policy object'


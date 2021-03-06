# hwclock
# Autogenerated from man page /usr/lib/jvm/default/man/man8/hwclock.8.gz
complete -c hwclock -l adjfile -d 'RI "Override the default " /etc/adjtime " file path. " '
complete -c hwclock -s D -l debug -d 'RB Use --verbose '
complete -c hwclock -l directisa -d 'This option is meaningful for ISA compatible machines in the x86 and x86_64 f…'
complete -c hwclock -l epoch -d 'This option is required when using the  \\%--setepoch function'
complete -c hwclock -s f -l rtc -d 'RB "Override " \\%hwclock \'s default rtc device file name'
complete -c hwclock -s l -l localtime -d 'TQ  -u ", " --utc Indicate which timescale the Hardware Clock is set to'
complete -c hwclock -l noadjfile -d 'Disable the facilities provided by R /etc/adjtime '
complete -c hwclock -l test -d 'Do not actually change anything on the system, that is, the Clocks or  /etc/a…'
complete -c hwclock -l update-drift -d 'Update the Hardware Clock\'s drift factor in R /etc/adjtime '
complete -c hwclock -l hctosys -d 'function and the'
complete -c hwclock -s a -l adjust -d 'Add or subtract time from the Hardware Clock to account for systematic drift …'
complete -c hwclock -l getepoch
complete -c hwclock -l setepoch -d 'These functions are for Alpha machines only, and are only available through t…'
complete -c hwclock -l predict -d 'Predict what the Hardware Clock will read in the future based upon the time g…'
complete -c hwclock -l date -d 'option and the information in /etc/adjtime '
complete -c hwclock -s r -l show
complete -c hwclock -l get
complete -c hwclock -s s -d 'Set the System Clock from the Hardware Clock'
complete -c hwclock -l set -d 'Set the Hardware Clock to the time given by the'
complete -c hwclock -l systz -d 'This is an alternate to the %--hctosys function that does not read the Hardwa…'
complete -c hwclock -s w -l systohc -d 'Set the Hardware Clock from the System Clock, and update the timestamps in /e…'
complete -c hwclock -s V -l version -d 'Display version information and exit'
complete -c hwclock -s h -l help -d 'Display help text and exit'
complete -c hwclock -s u -l utc -d 'Indicate which timescale the Hardware Clock is set to'
complete -c hwclock -s v -l verbose -d 'Display more details about what %hwclock is doing internally'


# encodedv
# Autogenerated from man page /usr/lib/jvm/default/man/man1/encodedv.1.gz
complete -c encodedv -l version -d 'show encodedv version number'
complete -c encodedv -s s -l start-frame -d 'start encoding at frame number count (defaults to 0)'
complete -c encodedv -s e -l end-frame -d 'end encoding at frame number count (defaults to unlimited)'
complete -c encodedv -s l -l wrong-interlace -d 'flip lines to compensate for wrong interlacing in the input data'
complete -c encodedv -s p -l vlc-passes -d 'vlc code distribution passes (1-3) greater values = better quality but not  n…'
complete -c encodedv -s v -l verbose -d 'show encoder statistics / status information'
complete -c encodedv -s i -l input -d 'Choose input-filter: [>ppm<, pgm, video] The ppm-filter only supports raw rgb…'
complete -c encodedv -s a -l audio-input -d 'Choose audio-input-filter: [>none<, wav, dsp]'
complete -c encodedv -s o -l output -d 'Choose output-filter: [>raw<]'
complete -c encodedv -s q -l static-qno -d 'Static qno tables for quantisation on 2 VLC passes'
complete -c encodedv -s f -l fps -d 'Set frames per second (default: use all frames)'
complete -c encodedv -s d -l force-dct -d 'Force dct mode (88 or 248) for whole picture . PP Help Options'
complete -c encodedv -s '?' -l help -d 'Show help message'
complete -c encodedv -l usage -d 'Display brief usage message'


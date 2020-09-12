# fluidsynth
# Autogenerated from man page /usr/share/man/man1/fluidsynth.1.gz
complete -c fluidsynth -s a -l audio-driver --description 'The audio driver to use.  "-a help" to list valid options.'
complete -c fluidsynth -s c -l audio-bufcount --description 'Number of audio buffers.'
complete -c fluidsynth -s C -l chorus --description 'Turn the chorus on or off [0|1|yes|no, default = on].'
complete -c fluidsynth -s d -l dump --description 'Dump incoming and outgoing MIDI events to stdout.'
complete -c fluidsynth -s E -l audio-file-endian --description 'Audio file endian for fast rendering or aufile driver ("-E help" for list).'
complete -c fluidsynth -s f -l load-config --description 'Load command configuration file (shell commands).'
complete -c fluidsynth -s F -l fast-render --description 'Render MIDI file to raw audio data and store in [file].'
complete -c fluidsynth -s g -l gain --description 'Set the master gain [0 < gain < 10, default = 0. 2].'
complete -c fluidsynth -s G -l audio-groups --description 'Defines the number of LADSPA audio nodes.'
complete -c fluidsynth -s h -l help --description 'Print out this help summary.'
complete -c fluidsynth -s i -l no-shell --description 'Don\'t read commands from the shell [default = yes].'
complete -c fluidsynth -s j -l connect-jack-outputs --description 'Attempt to connect the jack outputs to the physical ports.'
complete -c fluidsynth -s K -l midi-channels --description 'The number of midi channels [default = 16].'
complete -c fluidsynth -s l -l disable-lash --description 'Don\'t connect to LASH server.'
complete -c fluidsynth -s L -l audio-channels --description 'The number of stereo audio channels [default = 1].'
complete -c fluidsynth -s m -l midi-driver --description 'The name of the midi driver to use.  "-m help" to list valid options.'
complete -c fluidsynth -s n -l no-midi-in --description 'Don\'t create a midi driver to read MIDI input events [default = yes].'
complete -c fluidsynth -s o --description 'Define a setting, -o name=value ("-o help" to dump current values).'
complete -c fluidsynth -s O -l audio-file-format --description 'Audio file format for fast rendering or aufile driver ("-O help" for list).'
complete -c fluidsynth -s p -l portname --description 'Set MIDI port name (alsa_seq, coremidi drivers).'
complete -c fluidsynth -s q -l quiet --description 'Do not print welcome message or other informational output.'
complete -c fluidsynth -s r -l sample-rate --description 'Set the sample rate.'
complete -c fluidsynth -s R -l reverb --description 'Turn the reverb on or off [0|1|yes|no, default = on].'
complete -c fluidsynth -s s -l server --description 'Start FluidSynth as a server process.'
complete -c fluidsynth -s T -l audio-file-type --description 'Audio file type for fast rendering or aufile driver ("\\T help" for list).'
complete -c fluidsynth -s v -l verbose --description 'Print out verbose messages about midi events.'
complete -c fluidsynth -s V -l version --description 'Show version of program.'
complete -c fluidsynth -s z -l audio-bufsize --description 'Size of each audio buffer.'


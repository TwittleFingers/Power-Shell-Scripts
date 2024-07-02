
# Set the disk cleanup options
$cleanupOptions = @(
    "Temporary Internet Files"    # Temp files and logs
    "System Error Memory Dump"
    "System Error Memory Dump Files"
    "Hibernation File"
    "Windows Upgrade Log Files"
    "Delivery Opt-in Assistant Synchronization Files"
    "Prefetch"
    "Recycle Bin"
)

# Run disk cleanup with the specified options
CleanMgr /sagerun:100 /a $cleanupOptions

# Set the verbosity level to 2 for more detailed output
$VerbosePreference = 2


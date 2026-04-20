if [[ $TARGET_SINGLE_SYSTEM_IMAGE == "mssi" || $TARGET_SINGLE_SYSTEM_IMAGE == "essi" ]]; then
    LOG_STEP_IN "- Target device with 32-Bit HALs detected. - NUKED"
else
    LOG "- Target device does not use 32-Bit HALs. Ignoring."
fi

#!/bin/bash

# Define the path to the ChordPro executable
CHORDPRO_EXEC="/c/Program Files/ChordPro.ORG/ChordPro/chordpro.exe"

# Define the path to the configuration file
CONFIG_FILE="chordpro.json"

# Loop through each .cho file in the current folder
for FILE in *.cho;
do
    # Run the ChordPro command on each file
    "$CHORDPRO_EXEC" "$FILE" --config="$CONFIG_FILE"
done
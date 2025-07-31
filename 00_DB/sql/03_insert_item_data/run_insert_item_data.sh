#!/bin/bash

# Set the path to the PostgreSQL file directory
FILES_DIR="/Users/jasoncameron/Desktop/WB/TheWizardsBag/TheWizardsBag_Backend/00_DB/sql/03_insert_item_data"

# Loop through the .sql files and execute them
for FILE in "$FILES_DIR"/*.sql; do
  echo "Running $FILE..."
  psql -U smash -d the_wizards_bag_db -a -f "$FILE"
done

echo "Database setup complete!"

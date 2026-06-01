# Default: show library list
default:
    pi run "/library list"

# Install the library (first-time setup)
install:
    pi run "/library install"

# Add a new skill, agent, or prompt to the catalog
add prompt:
    pi run "/library add {{prompt}}"

# Pull a skill from the catalog (install or refresh)
use name:
    pi run "/library use {{name}}"

# Push local changes back to the source
push name:
    pi run "/library push {{name}}"

# Remove a locally installed skill
remove name:
    pi run "/library remove {{name}}"

# Sync all installed items (re-pull from source)
sync:
    pi run "/library sync"

# List all entries in the catalog with install status
list:
    pi run "/library list"

# Search the catalog by keyword
search keyword:
    pi run "/library search {{keyword}}"
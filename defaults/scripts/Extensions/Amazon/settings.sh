#settings
DBNAME="amazon.db"
# database to use for configs and metadata
DBFILE="${DECKY_PLUGIN_RUNTIME_DIR}/${DBNAME}"

NILECONF="${DECKY_PLUGIN_DIR}/scripts/nile-config.py"
export NILE="/bin/flatpak run  com.github.imLinguin.nile"
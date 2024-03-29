echo "[-] Preparing build environment..."

# Set directory names/paths
WORK_DIR='tmp'
OUTPUT_DIR='out'
PROFILE_DIR='elytra'

# Create output and work directories.
mkdir -p "$OUTPUT_DIR"
mkdir -p "$WORK_DIR"

# Cleanup step
rm -rf $WORK_DIR

echo "[-] Generating ISO..."
# Generate ISO using mkarchiso
mkarchiso -v -w $WORK_DIR -o $OUTPUT_DIR $PROFILE_DIR

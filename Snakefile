from glob import glob

# Collect all source files that, when changed, should trigger a rebuild
QMD_FILES = glob("**/*.qmd", recursive=True)
SOURCES = QMD_FILES + ["_quarto.yml", "styles.css"]


rule all:
    input:
        "_site/index.html"


rule render:
    input:
        SOURCES
    output:
        "_site/index.html"
    shell:
        "quarto render"


rule preview:
    """Launch a live-reloading preview server (Ctrl+C to stop)."""
    shell:
        "quarto preview"


rule clean:
    """Remove the rendered site and Quarto cache."""
    shell:
        "rm -rf _site .quarto"

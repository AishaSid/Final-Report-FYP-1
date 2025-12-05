# Force output PDF name regardless of how VS Code runs latexmk
$jobname = 'FYP1-FinalReport-F25-314-D-CoWriteIA';

# Ensure pdflatex is used with nonstop mode; VS Code can override, but this is safe
$pdflatex = 'pdflatex --interaction=nonstopmode %O %S';

# Silence continuous preview unless explicitly enabled by VS Code
$pvc = 0;

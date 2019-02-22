<link rel="stylesheet" href="{{ theme.math.katex.cdn }}"/>
{% if theme.math.katex.copy_tex.enable %}
  {% if theme.math.katex.copy_tex.copy_tex_js %}
    <script defer src="https://cdn.jsdelivr.net/npm/katex@0.10.0/dist/contrib/auto-render.min.js" integrity="sha384-kmZOZB5ObwgQnS/DuDg6TScgOiWWBiVt0plIRkZCmE6rDZGrEOQeHM5PcHi+nyqe" crossorigin="anonymous"
        onload="renderMathInElement(document.body);"></script>
    <script src="{{ theme.math.katex.copy_tex.copy_tex_js }}"></script>
  {% endif %}
  {% if theme.math.katex.copy_tex.copy_tex_css %}
    <link rel="stylesheet" href="{{ theme.math.katex.copy_tex.copy_tex_css }}"/>
  {% endif %}
{% endif %}

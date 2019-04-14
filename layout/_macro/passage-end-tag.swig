<div>
  {% if not is_index %}
    {% set message = "本&nbsp;文&nbsp;结&nbsp;束&nbsp;<i class='fa fa-paw'></i>&nbsp;感&nbsp;谢&nbsp;您&nbsp;的&nbsp;阅&nbsp;读" %}
    {% if theme.passage_end_tag.message %}
      {% set message = theme.passage_end_tag.message %}
    {% endif %}
    <div style="text-align:center;color: #ccc;font-size:14px;">{{ message }}</div>
  {% endif %}
</div>

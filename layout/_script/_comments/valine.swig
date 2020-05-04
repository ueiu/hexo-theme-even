{% if theme.valine.enable %}
<!-- valine Comments version: 1.4.9 -->
<script src="//unpkg.com/valine@1.4.9/dist/Valine.min.js"></script>
<script type="text/javascript">
    new Valine({
        el: '#vcomments',
        app_id: "{{ theme.valine.appid }}",
        app_key: "{{ theme.valine.appkey }}",
        placeholder: "{{ theme.valine.placeholder }}",
        avatar: '{{ theme.valine.avatar }}',
        pageSize: '{{ theme.valine.pageSize }}',
        recordIP: '{{ theme.valine.recordIP }}'
    });
</script>
{% endif %}

<element name="x-event" constructor="XEventDom">
<script>
var XEventDom= Object.create(HTMLElement.prototype)
XEventDom.readyCallback = function() {};
this.register("x-event",{prototype:XEventDom})
</script>
</element>

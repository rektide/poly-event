<element name="x-event" constructor="XEventDom">
<script>
var XEventDomProto= Object.create(HTMLElement.prototype)
XEventDomProto.readyCallback = function() {};
var XEventDom= this.register("x-event",{prototype:XEventDomProto})
</script>
</element>

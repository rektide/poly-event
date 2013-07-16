<element name="x-event-items" constructor="XEventItems">
<script>
var XEventItemsProto= Object.create(HTMLElement.prototype)
XEventItemsProto.addItem= function(item){
	var event= new CustomEvent("add",{item:item})
	this.dispatchEvent(event)
}
XEventItemsProto.additionalItemListener= function(fn){
	this.addEventListener("add",fn)
}
XEventItemsProto.readyCallback = function() {};
var XEventItems= this.register("x-event-item",{prototype:XEventItemsProto})
</script>
</element>

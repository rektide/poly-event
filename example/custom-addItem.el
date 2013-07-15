<element name="x-event-items" constructor="XEventItems">
<script>
var XEventItems= Object.create(HTMLElement.prototype)
XEventItems.prototype.addItem= function(item){
	var event= new CustomEvent("add",{item:item})
	this.dispatchEvent(event)
}
XEventItems.prototype.additionalItemListener= function(fn){
	this.addEventListener("add",fn)
}
XEventItems.prototype.readyCallback = function() {};
this.register("x-event-item",{prototype:XEventItems})
</script>
</element>

Page {
	title: "Danksagung"
	padding: "8"
	scrollable: "true"
	
	Column {
		padding: "8"

		
		Spacer {amount: 32}
		Markdown {
			part: "danksagung.md"
		}
		Spacer {amount: 8}
		Row {
			Button {label: "< Geschenk" link: "page:geschenk" weight: 1}
			Spacer {amount: 8}
			Button {label: "Vorwort >" link: "page:vorwort" weight: 1}
		}
	}
}
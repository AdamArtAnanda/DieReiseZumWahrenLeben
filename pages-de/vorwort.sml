Page {
	title: "Vorwort"
	padding: "8"
	scrollable: "true"
	
	Column {
		padding: "8"

		
		Spacer {amount: 32}
		Markdown {
			part: "vorwort.md"
		}
		Spacer {amount: 8}
		Row {
			Button {label: "< Danksagung" link: "page:danksagung" weight: 1}
			Spacer {amount: 8}
			Button {label: "Über >" link: "page:about" weight: 1}
		}
	}
}
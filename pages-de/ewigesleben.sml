Page {
	title: "Ewiges Leben"
	padding: "8"
	scrollable: "true"
	
	Column {
		padding: "8"

		Image { src: "spiral.png" }

		Spacer {amount: 16}
		Markdown {
			part: "ewigesleben.md"
		}
		Spacer {amount: 8}
		Row {
			Button {label: "< Neuronen" link: "page:neuronen" weight: 1}
			Spacer {amount: 8}
			Button {label: "Energie >" link: "page:energie" weight: 1}
		}
	}
}
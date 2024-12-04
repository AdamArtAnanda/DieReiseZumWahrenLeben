Page {
	title: "Spiegel"
	padding: "8"
	scrollable: "true"
	
	Column {
		padding: "8"


		Spacer {amount: 16}
		Markdown {
			part: "spiegel.md"
		}
		Spacer {amount: 8}
		Row {
			Button {label: "< Sinn" link: "page:sinn" weight: 1}
			Spacer {amount: 8}
			Button {label: "Neuronen >" link: "page:neuronen" weight: 1}
		}
	}
}
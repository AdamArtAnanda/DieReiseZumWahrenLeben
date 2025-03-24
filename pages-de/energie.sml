Page {
	title: "Energie"
	padding: "8"
	scrollable: "true"
	
	Column {
		padding: "8"


		Spacer {amount: 16}
		Markdown {
			part: "energie.md"
		}
		Spacer {amount: 8}
		Row {
			Button {label: "< Ewiges Leben" link: "page:ewigesleben" weight: 1}
			Spacer {amount: 8}
			Button {label: "Glossar >" link: "page:glossar" weight: 1}
		}
	}
}
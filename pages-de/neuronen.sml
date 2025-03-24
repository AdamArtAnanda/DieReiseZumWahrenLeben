Page {
	title: "Neuronen"
	padding: "8"
	scrollable: "true"
	
	Column {
		padding: "8"

		Image { src: "mirror.png" }

		Spacer {amount: 16}
		Markdown {
			part: "neuronen.md"
		}
		Spacer {amount: 8}
		Row {
			Button {label: "< Spiegel" link: "page:spiegel" weight: 1}
			Spacer {amount: 8}
			Button {label: "Ewiges Leben >" link: "page:ewigesleben" weight: 1}
		}
	}
}
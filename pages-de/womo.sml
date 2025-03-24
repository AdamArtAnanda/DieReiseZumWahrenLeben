Page {
	title: "Wohnmobil"
	padding: "8"
	scrollable: "true"
	
	Column {
		padding: "8"

		Image { src: "walking.png" }

		Spacer {amount: 16}
		Markdown {
			part: "womo.md"
		}
		Spacer {amount: 8}
		Row {
			Button {label: "< Chakras" link: "page:chakras" weight: 1}
			Spacer {amount: 8}
			Button {label: "Sinn >" link: "page:sinn" weight: 1}
		}
	}
}
Page {
	title: "Brachmacharia"
	padding: "8"
	scrollable: "true"
	
	Column {
		padding: "8"

	
		Spacer {amount: 16}
		Markdown {
			part: "brachmacharia.md"
		}
		Spacer {amount: 8}
		Row {
			Button {label: "< Samadhi" link: "page:samadhi" weight: 1}
			Spacer {amount: 8}
			Button {label: "Weibchen >" link: "page:weiber" weight: 1}
		}
	}
}
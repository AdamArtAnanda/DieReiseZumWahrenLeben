Page {
	title: "Liebe"
	padding: "8"
	scrollable: "true"
	
	Column {
		padding: "8"

		Image { src: "seed.png" }

		Spacer {amount: 16}
		Markdown {
			part: "liebe.md"
		}
		Spacer {amount: 8}
		Row {
			Button {label: "< Weibchen" link: "page:weiber" weight: 1}
			Spacer {amount: 8}
			Button {label: "Selbstliebe >" link: "page:selbstliebe" weight: 1}
		}
	}
}
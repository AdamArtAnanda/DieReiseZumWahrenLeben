Page {
	title: "Selbstliebe"
	padding: "8"
	scrollable: "true"
	
	Column {
		padding: "8"


		Spacer {amount: 16}
		Markdown {
			part: "selbstliebe.md"
		}
		Spacer {amount: 8}
		Row {
			Button {label: "< Liebe" link: "page:liebe" weight: 1}
			Spacer {amount: 8}
			Button {label: "Ritual >" link: "page:ritual" weight: 1}
		}
	}
}
Page {
	title: "Spiel des Lebens"
	padding: "8"
	
	Column {
		padding: "8"

		Spacer {amount: 16}
		Markdown {
			part: "home.md"
		}
		Spacer { weight: 1}
		Button { label: "Geschenk" link: "page:geschenk" }
	}
}
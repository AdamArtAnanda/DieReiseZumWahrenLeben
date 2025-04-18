Page {
    title: "About"
    padding: "8"
    scrollable: true
    
    Column {
        padding: "8"

        Image { src: "olaf.png" }

        Spacer {amount: 16}
        Markdown {
            part: "about.md"
        }
        Spacer {amount: 8}
        Row {
            Button {label: "< Vorwort" link: "page:vorwort" weight: 1}
            Spacer {amount: 8}
            Button {label: "Einleitung >" link: "page:einleitung" weight: 1}
        }
    }
}
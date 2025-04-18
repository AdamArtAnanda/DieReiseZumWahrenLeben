Page {
    title: "Einleitung"
    padding: "8"
    scrollable: true
    
    Column {
        padding: "8"

        Spacer {amount: 16}
        Markdown {
            part: "einleitung.md"
        }
        Spacer {amount: 8}
        Row {
            Button {label: "< Über" link: "page:about" weight: 1}
            Spacer {amount: 8}
            Button {label: "Burnout >" link: "page:burnout" weight: 1}
        }
    }
}
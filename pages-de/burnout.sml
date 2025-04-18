Page {
    title: "Burnout"
    padding: "8"
    scrollable: true
    
    Column {
        padding: "8"

        Spacer {amount: 16}
        Markdown {
            part: "burnout.md"
        }
        Spacer {amount: 8}
        Row {
            Button {label: "< Einleitung" link: "page:einleitung" weight: 1}
            Spacer {amount: 8}
            Button {label: "Orgasmus >" link: "page:orgasmus" weight: 1}
        }
    }
}
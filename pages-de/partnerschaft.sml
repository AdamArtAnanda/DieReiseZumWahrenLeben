Page {
    title: "Partnerschaft"
    padding: "8"
    scrollable: true
    
    Column {
        padding: "8"


        Spacer {amount: 16}
        Markdown {
            part: "partnerschaft.md"
        }
        Spacer {amount: 8}
        Row {
            Button {label: "< Ritual" link: "page:ritual" weight: 1}
            Spacer {amount: 8}
            Button {label: "Slowsex >" link: "page:slowsex" weight: 1}
        }
    }
}
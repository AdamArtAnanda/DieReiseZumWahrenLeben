Page {
    title: "Ritual"
    padding: "8"
    scrollable: true
    
    Column {
        padding: "8"


        Spacer {amount: 16}
        Markdown {
            part: "ritual.md"
        }
        Spacer {amount: 8}
        Row {
            Button {label: "< Selbstliebe" link: "page:selbstliebe" weight: 1}
            Spacer {amount: 8}
            Button {label: "Partnerschaft >" link: "page:partnerschaft" weight: 1}
        }
    }
}
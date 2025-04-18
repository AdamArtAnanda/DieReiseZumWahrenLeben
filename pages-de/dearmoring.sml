Page {
    title: "Slowsex"
    padding: "8"
    scrollable: true
    
    Column {
        padding: "8"


        Spacer {amount: 16}
        Markdown {
            part: "dearmoring.md"
        }
        Spacer {amount: 8}
        Row {
            Button {label: "< Slowsex" link: "page:slowsex" weight: 1}
            Spacer {amount: 8}
            Button {label: "Chakras >" link: "page:chakras" weight: 1}
        }
    }
}
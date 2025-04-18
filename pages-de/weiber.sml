Page {
    title: "Weiber"
    padding: "8"
    scrollable: true
    
    Column {
        padding: "8"

    
        Spacer {amount: 16}
        Markdown {
            part: "weiber.md"
        }
        Spacer {amount: 8}
        Row {
            Button {label: "< Brachmacharia" link: "page:brachmacharia" weight: 1}
            Spacer {amount: 8}
            Button {label: "Liebe >" link: "page:liebe" weight: 1}
        }
    }
}
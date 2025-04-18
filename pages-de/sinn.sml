Page {
    title: "Sinn"
    padding: "8"
    scrollable: true
    
    Column {
        padding: "8"


        Spacer {amount: 16}
        Markdown {
            part: "sinn.md"
        }
        Spacer {amount: 8}
        Row {
            Button {label: "< Wohnmobil" link: "page:womo" weight: 1}
            Spacer {amount: 8}
            Button {label: "Spiegel >" link: "page:spiegel" weight: 1}
        }
    }
}
# AUTO GENERATED FILE - DO NOT EDIT

openInCytoscapeButton <- function(id=NULL, label=NULL, value=NULL) {
    
    props <- list(id=id, label=label, value=value)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'OpenInCytoscapeButton',
        namespace = 'open_in_cytoscape_button',
        propNames = c('id', 'label', 'value'),
        package = 'openInCytoscapeButton'
        )

    structure(component, class = c('dash_component', 'list'))
}

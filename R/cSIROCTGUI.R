# AUTO GENERATED FILE - DO NOT EDIT

cSIROCTGUI <- function(id=NULL, label=NULL, value=NULL) {
    
    props <- list(id=id, label=label, value=value)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'CSIROCTGUI',
        namespace = 'csiroct_gui',
        propNames = c('id', 'label', 'value'),
        package = 'csiroctGui'
        )

    structure(component, class = c('dash_component', 'list'))
}

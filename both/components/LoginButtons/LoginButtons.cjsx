share.LoginButtons = React.createClass
  propTypes: 
    align: React.PropTypes.string


  getDefaultProps: ->
    align: 'right'


  componentDidMount: ->
    div = document.getElementById('LoginButtons')
    Blaze.renderWithData(Template.loginButtons, {align: this.props.align}, div)


  shouldComponentUpdate: ->
    return false

  render: ->
    <div id='LoginButtons' />


share.MainLayout = React.createClass
  render: ->
    <div>
      <share.Header />
      <main>{@props.content}</main>
    </div>
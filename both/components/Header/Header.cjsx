
share.Header = React.createClass
  render: ->
    <header className='Header'>
      <b>Header</b> &nbsp;
      <a href="/">Home</a> &nbsp;
      <a href="/about">About Page</a> &nbsp;
      <a href="/bad-url">Not Found Page</a> &nbsp;

      <share.LoginButtons align='left' />
  </header>

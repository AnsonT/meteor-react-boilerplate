# Router API https://github.com/meteorhacks/flow-router
# Layout API https://github.com/kadirahq/meteor-react-layout

FlowRouter.route "/", 
  action: ->
    ReactLayout.render(share.MainLayout, { content: <share.Home /> })

FlowRouter.route "/about", 
  action: ->
    ReactLayout.render(share.MainLayout, { content: <share.About /> })


FlowRouter.notFound = 
  action: ->
    ReactLayout.render(share.MainLayout, { content: <share.NotFound /> })

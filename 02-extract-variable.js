var nonApiRequest = /^((?!(api\/)|(services\/)).)*$/;

router.get(/^((?!(api\/)|(services\/)).)*$/, function(request, response) {
  response.sendfile('build/views/layouts/application.html');
});

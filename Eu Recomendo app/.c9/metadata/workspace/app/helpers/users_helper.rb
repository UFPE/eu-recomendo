{"filter":false,"title":"users_helper.rb","tooltip":"/app/helpers/users_helper.rb","undoManager":{"mark":3,"position":3,"stack":[[{"start":{"row":0,"column":18},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":1,"column":4},"end":{"row":5,"column":5},"action":"insert","lines":["def gravatar_for(user)","    gravatar_id = Digest::MD5::hexdigest(user.email.downcase)","    gravatar_url = \"https://secure.gravatar.com/avatar/#{gravatar_id}\"","    image_tag(gravatar_url, alt: user.name, class: \"gravatar\")","  end"],"id":3}],[{"start":{"row":4,"column":39},"end":{"row":4,"column":40},"action":"remove","lines":["a"],"id":4}],[{"start":{"row":4,"column":39},"end":{"row":4,"column":40},"action":"insert","lines":["o"],"id":5}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":7,"column":0},"end":{"row":7,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1434944769801,"hash":"c363f6e6d8826150703ba23140abd9d925f82d0b"}
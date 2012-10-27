controller (block) =
    @($scope)
        block.call ($scope)

window.somepx = controller =>
    tim = {
        name = 'refractalize'
        avatar = 'https://secure.gravatar.com/avatar/53d301869ff9f450d180eb40fdcca434?s=140&d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png'
    }

    adrian = {
        name = 'adiel'
        avatar = 'https://secure.gravatar.com/avatar/f72321683ef0d6b585e25010bf91085e?s=140&d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png'
    }

    josh = {
        name = 'joshski'
        avatar = 'https://secure.gravatar.com/avatar/71093e95d940db3009c9aae19969442a?s=400&d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png'
    }

    self.pxs = [
        {
            author = tim
            commit = {
                message = 'this is blue like an ocean'
            }
            name = '1'
            color = 'blue'
            comments = [
                {
                    author = 'jeff'
                    message = 'this is an awesome shade of blue'
                }
            ]
        }
        {
            author = adrian
            commit = {
                message = 'this one is green'
            }
            name = '2'
            color = 'green'
            comments = [
                {
                    author = 'jeff'
                    message = 'this is an even more awesome shade of green!'
                }
                {
                    author = 'yann'
                    message = 'makes me want to be sick!'
                }
            ]
        }
        {
            author = josh
            commit = {
                message = 'try this one!'
            }
            name = '3'
            color = '#aaa'
        }
    ]

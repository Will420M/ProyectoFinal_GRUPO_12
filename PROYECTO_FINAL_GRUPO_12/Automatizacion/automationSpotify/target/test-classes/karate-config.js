function fn() {
    // get system property 'karate.env'
    let env = karate.env;
    // settings to wait a response from servers 5 seconds
    karate.configure('connectTimeout', 5000);
    karate.configure('readTimeout', 5000);
    karate.log('karate.env property was:', env);

    if (!env) {
        env = 'dev';
    }

    //var props = karate.read('classpath:config.properties');

    
        var config = {

            env: env,
            baseUrl: 'https://api.spotify.com/v1/search',
            //accessToken: props['access.token'],
            //accessToken: 'Bearer ' + response.response.access_token,
            user: 'fav'
        }

        return config;
    }

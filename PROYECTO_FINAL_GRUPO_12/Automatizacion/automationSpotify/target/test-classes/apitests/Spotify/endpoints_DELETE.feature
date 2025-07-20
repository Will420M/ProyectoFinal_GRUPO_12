@Spotify
Feature: SPOT-12 - Eliminar un álbum guardado por el usuario

  Background:
    * url 'https://api.spotify.com/v1'
    * def token = 'Bearer BQCf0cddFzMSFdElcYhcyl_8Jc7QUMsMPIRpOR0SELT-EL1sSYMoTHWZR-LwXvzLcoeBEfv9FeeX0tA5rirLYEvYIyU1kPBMO7OKmQg_U811hhyfIdL90P_KprocOeU82Uf9Li7tfMVt12yQjnGDK-eQ-ORAX_oQUesMcp_W1CsNQxfpvy3XbR5CTenYnrd9MTzeXn7cIREVyfgLNVNKuyWmY13cJr0mFVmm1eXInkgsgJ7_c_IVcC3iRBPihEYPZAkvZgqYigqszqz_olQ22qAkoBZ8hJxZAw99vUlGTzM8a1BduInJs4iV_tcWN1v8ZlCeNO3_b5FnkhwyJHMlEgGB653zQbrrLaJuh_FTlqNiug' 
    * header Authorization = token
    * header Content-Type = 'application/json'

  Scenario: Eliminar álbum de favoritos con éxito
    Given path 'me/albums'
    And request { ids: ["4aawyAB9vmqN3uQ7FjRGTy"] }
    When method delete
    Then status 200 || status 204
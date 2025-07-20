@Spotify
Feature: Buscar canción por nombre

Scenario: Búsqueda con token válido
    Given url 'https://api.spotify.com/v1/search'
    And header Authorization = "Bearer BQCf0cddFzMSFdElcYhcyl_8Jc7QUMsMPIRpOR0SELT-EL1sSYMoTHWZR-LwXvzLcoeBEfv9FeeX0tA5rirLYEvYIyU1kPBMO7OKmQg_U811hhyfIdL90P_KprocOeU82Uf9Li7tfMVt12yQjnGDK-eQ-ORAX_oQUesMcp_W1CsNQxfpvy3XbR5CTenYnrd9MTzeXn7cIREVyfgLNVNKuyWmY13cJr0mFVmm1eXInkgsgJ7_c_IVcC3iRBPihEYPZAkvZgqYigqszqz_olQ22qAkoBZ8hJxZAw99vUlGTzM8a1BduInJs4iV_tcWN1v8ZlCeNO3_b5FnkhwyJHMlEgGB653zQbrrLaJuh_FTlqNiug"
    And param q = 'Shape of You'
    And param type = 'track'
    When method GET
    Then status 200
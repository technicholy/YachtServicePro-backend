Rails.application.config.session_store :cookie_store, key: '_ysp_app',
                                                      secure: true,
                                                      same_site: :none,
                                                      httponly: false,
                                                      domain: :all


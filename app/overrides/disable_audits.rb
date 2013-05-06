Deface::Override.new(:virtual_path => 'home/_topbar',
                     :name => 'disable_audits',
                     :remove => %q{code[erb-loud]:contains("menu 'audits'")})

Deface::Override.new(:virtual_path => 'hosts/_overview',
                     :name => 'disable_host_audits_button',
                     :remove => %q{code[erb-loud]:contains('link_to_if_authorized("Audits"')})

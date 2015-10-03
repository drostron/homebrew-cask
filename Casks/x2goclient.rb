cask :v1 => 'x2goclient' do
  version :latest
  sha256 :no_check

  url 'http://code.x2go.org/releases/X2GoClient_latest_macosx.dmg'
  name 'X2Go Client'
  homepage 'http://x2go.org'
  license :unknown    # todo: change license and remove this comment; ':unknown' is a machine-generated placeholder

  app 'x2goclient.app'
end

cask 'gretl' do
  version '2016c'
  sha256 'b9af55f947d82a648e91b835c5066d5ba8659d4f4489d176fd2ba3cc3f14470d'

  url 'http://downloads.sourceforge.net/project/gretl/gretl/2016c/gretl-2016c-quartz.pkg'
  name 'gretl'
  homepage 'http://gretl.sourceforge.net/'
  license :gpl

  pkg '/Users/manishdwibedy/Library/Caches/Homebrew/gretl-2016c.pkg'

  uninstall delete: '/Applications/Gretl.app'
end

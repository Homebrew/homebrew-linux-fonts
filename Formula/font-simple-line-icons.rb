class FontSimpleLineIcons < Formula
  version "2.4.1"
  sha256 "fd0e9edd1550f8f8ded705160f0e433aae4170fe9f21a595eb583ac54c7e2d12"
  url "https://github.com/thesabbir/simple-line-icons/archive/#{version}.zip"
  desc "Simple Line Icons"
  homepage "http://simplelineicons.com/"
  def install
    parent = %x( [ ${PWD%/*} != ${HOMEBREW_TEMP=-/tmp} ] && echo -n '../' )
    (share/"fonts").install "#{parent}simple-line-icons-#{version}/fonts/Simple-Line-Icons.ttf"
  end
  test do
  end
end

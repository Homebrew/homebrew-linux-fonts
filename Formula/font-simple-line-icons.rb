class FontSimpleLineIcons < Formula
  version "2.5.4"
  sha256 "4e21668ca8c22b082e63e016a4565af1a3875322a08cfcceaa2d9baf8fc21b3b"
  url "https://github.com/thesabbir/simple-line-icons/archive/#{version}.zip", verified: "github.com/thesabbir/simple-line-icons/"
  desc "Simple Line Icons"
  homepage "https://simplelineicons.github.io/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}simple-line-icons-#{version}/fonts/Simple-Line-Icons.ttf"
  end
  test do
  end
end

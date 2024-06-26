class FontSimpleLineIcons < Formula
  desc "Simple line icons font"
  homepage "https://simplelineicons.github.io/"
  url "https://github.com/thesabbir/simple-line-icons/archive/refs/tags/2.5.4.tar.gz",
       verified: "github.com/thesabbir/simple-line-icons/"
  version "2.5.4"
  sha256 "1b0b4f39c0ed88e5507548bfeac01b1177804941ec687195ad551a7ce690b24d"

  def install
    (share/"fonts").install Dir.glob("./**/simple-line-icons-2.5.4/fonts/Simple-Line-Icons.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

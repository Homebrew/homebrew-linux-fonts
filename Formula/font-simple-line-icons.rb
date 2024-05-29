class FontSimpleLineIcons < Formula
  desc "Simple line icons font"
  homepage "https://simplelineicons.github.io/"
  url "https://github.com/thesabbir/simple-line-icons/archive/2.5.4.zip",
       verified: "github.com/thesabbir/simple-line-icons/"
  version "2.5.4"
  sha256 "4e21668ca8c22b082e63e016a4565af1a3875322a08cfcceaa2d9baf8fc21b3b"

  def install
    (share/"fonts").install Dir.glob("./**/simple-line-icons-2.5.4/fonts/Simple-Line-Icons.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

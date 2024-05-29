class FontBubblerOne < Formula
  desc "Bubbler one font"
  homepage "https://fonts.google.com/specimen/Bubbler+One"
  head "https://github.com/google/fonts/raw/main/ofl/bubblerone/BubblerOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/BubblerOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

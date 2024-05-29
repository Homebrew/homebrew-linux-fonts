class FontPatrickHand < Formula
  desc "Patrick hand font"
  homepage "https://fonts.google.com/specimen/Patrick+Hand"
  head "https://github.com/google/fonts/raw/main/ofl/patrickhand/PatrickHand-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PatrickHand-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

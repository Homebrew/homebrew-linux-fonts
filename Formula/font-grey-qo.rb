class FontGreyQo < Formula
  desc "Grey qo font"
  homepage "https://fonts.google.com/specimen/Grey+Qo"
  head "https://github.com/google/fonts/raw/main/ofl/greyqo/GreyQo-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/GreyQo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

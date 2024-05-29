class FontDekko < Formula
  desc "Dekko font"
  homepage "https://fonts.google.com/specimen/Dekko"
  head "https://github.com/google/fonts/raw/main/ofl/dekko/Dekko-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Dekko-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

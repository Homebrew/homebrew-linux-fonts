class FontNiconne < Formula
  desc "Niconne font"
  homepage "https://fonts.google.com/specimen/Niconne"
  head "https://github.com/google/fonts/raw/main/ofl/niconne/Niconne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Niconne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

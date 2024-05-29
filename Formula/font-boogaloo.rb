class FontBoogaloo < Formula
  desc "Boogaloo font"
  homepage "https://fonts.google.com/specimen/Boogaloo"
  head "https://github.com/google/fonts/raw/main/ofl/boogaloo/Boogaloo-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Boogaloo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

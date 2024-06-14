class FontCaprasimo < Formula
  desc "Caprasimo font"
  homepage "https://fonts.google.com/specimen/Caprasimo"
  head "https://github.com/google/fonts/raw/main/ofl/caprasimo/Caprasimo-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Caprasimo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

class FontMichroma < Formula
  desc "Michroma font"
  homepage "https://fonts.google.com/specimen/Michroma"
  head "https://github.com/google/fonts/raw/main/ofl/michroma/Michroma-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Michroma-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

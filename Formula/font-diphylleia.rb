class FontDiphylleia < Formula
  desc "Diphylleia font"
  homepage "https://fonts.google.com/specimen/Diphylleia"
  head "https://github.com/google/fonts/raw/main/ofl/diphylleia/Diphylleia-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Diphylleia-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

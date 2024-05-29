class FontMiama < Formula
  desc "Miama font"
  homepage "https://fonts.google.com/specimen/Miama"
  head "https://github.com/google/fonts/raw/main/ofl/miama/Miama-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Miama-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

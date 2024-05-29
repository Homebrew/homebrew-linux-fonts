class FontPrata < Formula
  desc "Prata font"
  homepage "https://fonts.google.com/specimen/Prata"
  head "https://github.com/google/fonts/raw/main/ofl/prata/Prata-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Prata-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

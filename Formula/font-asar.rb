class FontAsar < Formula
  desc "Asar font"
  homepage "https://fonts.google.com/specimen/Asar"
  head "https://github.com/google/fonts/raw/main/ofl/asar/Asar-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Asar-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

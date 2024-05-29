class FontMoulpali < Formula
  desc "Moulpali font"
  homepage "https://fonts.google.com/specimen/Moulpali"
  head "https://github.com/google/fonts/raw/main/ofl/moulpali/Moulpali-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Moulpali-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

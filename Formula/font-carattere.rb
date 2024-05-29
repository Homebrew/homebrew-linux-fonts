class FontCarattere < Formula
  desc "Perfect where formal elegance and beauty are essential"
  homepage "https://fonts.google.com/specimen/Carattere"
  head "https://github.com/google/fonts/raw/main/ofl/carattere/Carattere-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Carattere-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

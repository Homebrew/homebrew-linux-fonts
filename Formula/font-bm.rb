class FontBm < Formula
  desc "Bm font"
  homepage "https://fonts.google.com/earlyaccess"
  head "https://github.com/google/fonts/raw/main/ofl/hanna/BM-HANNA.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/BM-HANNA.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

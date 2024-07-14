class FontBeiruti < Formula
  desc "Beiruti font"
  homepage "https://fonts.google.com/specimen/Beiruti"
  head "https://github.com/google/fonts/raw/main/ofl/beiruti/Beiruti%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Beiruti[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

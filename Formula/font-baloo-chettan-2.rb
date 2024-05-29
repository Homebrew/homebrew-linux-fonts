class FontBalooChettan2 < Formula
  desc "Baloo chettan 2 font"
  homepage "https://fonts.google.com/specimen/Baloo+Chettan+2"
  head "https://github.com/google/fonts/raw/main/ofl/baloochettan2/BalooChettan2%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/BalooChettan2[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

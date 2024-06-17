class FontPlaywriteAuTas < Formula
  desc "Playwrite au tas font"
  homepage "https://fonts.google.com/specimen/Playwrite+AU+TAS"
  head "https://github.com/google/fonts/raw/main/ofl/playwriteautas/PlaywriteAUTAS%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteAUTAS[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

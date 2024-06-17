class FontPlaywriteAuNsw < Formula
  desc "Playwrite au nsw font"
  homepage "https://fonts.google.com/specimen/Playwrite+AU+NSW"
  head "https://github.com/google/fonts/raw/main/ofl/playwriteaunsw/PlaywriteAUNSW%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteAUNSW[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

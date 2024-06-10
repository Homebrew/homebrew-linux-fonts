class FontPlaywriteBeVlg < Formula
  desc "Playwrite be vlg font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwritebevlg/PlaywriteBEVLG%5Bwght%5D.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteBEVLG[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

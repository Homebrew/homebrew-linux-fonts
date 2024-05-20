class FontPlaywriteVn < Formula
  head "https://github.com/google/fonts/raw/main/ofl/playwritevn/PlaywriteVN%5Bwght%5D.ttf"
  desc "Playwrite VN"
  homepage "https://github.com/vv-monsalve/Playwrite"
  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteVN\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

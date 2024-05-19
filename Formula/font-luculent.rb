class FontLuculent < Formula
  head "http://eastfarthing.com/luculent/luculent.tar.xz"
  desc "Luculent"
  homepage "http://eastfarthing.com/luculent/"
  def install
    (share/"fonts").install Dir.glob("luculent/**/luculent.ttf")[0]
    (share/"fonts").install Dir.glob("luculent/**/luculentb.ttf")[0]
    (share/"fonts").install Dir.glob("luculent/**/luculentbi.ttf")[0]
    (share/"fonts").install Dir.glob("luculent/**/luculenti.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

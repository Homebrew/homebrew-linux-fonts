class FontImpact < Formula
  head "https://downloads.sourceforge.net/corefonts/impact32.exe"
  desc "Impact"
  homepage "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/"
  def install
    (share/"fonts").install Dir.glob("./**/Impact.TTF")[0]
  end
  # No zap stanza required

  test do
  end
end

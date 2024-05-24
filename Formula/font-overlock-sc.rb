class FontOverlockSc < Formula
  head "https://github.com/google/fonts/raw/main/ofl/overlocksc/OverlockSC-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Overlock SC"
  homepage "https://fonts.google.com/specimen/Overlock+SC"
  def install
    (share/"fonts").install Dir.glob("./**/OverlockSC-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

class FontTharlon < Formula
  head "https://github.com/google/fonts/raw/main/ofl/tharlon/Tharlon-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Tharlon"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install Dir.glob("./**/Tharlon-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

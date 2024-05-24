class FontMacondo < Formula
  head "https://github.com/google/fonts/raw/main/ofl/macondo/Macondo-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Macondo"
  homepage "https://fonts.google.com/specimen/Macondo"
  def install
    (share/"fonts").install Dir.glob("./**/Macondo-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

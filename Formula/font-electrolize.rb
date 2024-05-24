class FontElectrolize < Formula
  head "https://github.com/google/fonts/raw/main/ofl/electrolize/Electrolize-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Electrolize"
  homepage "https://fonts.google.com/specimen/Electrolize"
  def install
    (share/"fonts").install Dir.glob("./**/Electrolize-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

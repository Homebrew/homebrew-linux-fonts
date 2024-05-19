class FontGlassAntiqua < Formula
  head "https://github.com/google/fonts/raw/main/ofl/glassantiqua/GlassAntiqua-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Glass Antiqua"
  homepage "https://fonts.google.com/specimen/Glass+Antiqua"
  def install
    (share/"fonts").install Dir.glob("./**/GlassAntiqua-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

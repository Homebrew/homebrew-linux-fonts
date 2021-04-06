class FontGlassAntiqua < Formula
  head "https://github.com/google/fonts/raw/main/ofl/glassantiqua/GlassAntiqua-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Glass Antiqua"
  homepage "https://fonts.google.com/specimen/Glass+Antiqua"
  def install
    (share/"fonts").install "GlassAntiqua-Regular.ttf"
  end
  test do
  end
end

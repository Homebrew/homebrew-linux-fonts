class FontGlassAntiqua < Formula
  head "https://github.com/google/fonts/raw/master/ofl/glassantiqua/GlassAntiqua-Regular.ttf"
  desc "Glass Antiqua"
  homepage "https://fonts.google.com/specimen/Glass+Antiqua"
  def install
    (share/"fonts").install "GlassAntiqua-Regular.ttf"
  end
  test do
  end
end

class FontModernAntiqua < Formula
  head "https://github.com/google/fonts/raw/master/ofl/modernantiqua/ModernAntiqua-Regular.ttf"
  desc "Modern Antiqua"
  homepage "https://www.google.com/fonts/specimen/Modern+Antiqua"
  def install
    (share/"fonts").install "ModernAntiqua-Regular.ttf"
  end
  test do
  end
end

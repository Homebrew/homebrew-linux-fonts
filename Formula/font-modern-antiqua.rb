class FontModernAntiqua < Formula
  head "https://github.com/google/fonts/raw/main/ofl/modernantiqua/ModernAntiqua-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Modern Antiqua"
  homepage "https://fonts.google.com/specimen/Modern+Antiqua"
  def install
    (share/"fonts").install "ModernAntiqua-Regular.ttf"
  end
  test do
  end
end

class FontModernAntiqua < Formula
  desc "Modern antiqua font"
  homepage "https://fonts.google.com/specimen/Modern+Antiqua"
  head "https://github.com/google/fonts/raw/main/ofl/modernantiqua/ModernAntiqua-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/ModernAntiqua-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

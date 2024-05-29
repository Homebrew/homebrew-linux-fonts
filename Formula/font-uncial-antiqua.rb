class FontUncialAntiqua < Formula
  desc "Uncial antiqua font"
  homepage "https://fonts.google.com/specimen/Uncial+Antiqua"
  head "https://github.com/google/fonts/raw/main/ofl/uncialantiqua/UncialAntiqua-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/UncialAntiqua-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

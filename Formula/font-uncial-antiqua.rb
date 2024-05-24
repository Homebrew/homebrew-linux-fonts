class FontUncialAntiqua < Formula
  head "https://github.com/google/fonts/raw/main/ofl/uncialantiqua/UncialAntiqua-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Uncial Antiqua"
  homepage "https://fonts.google.com/specimen/Uncial+Antiqua"
  def install
    (share/"fonts").install Dir.glob("./**/UncialAntiqua-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

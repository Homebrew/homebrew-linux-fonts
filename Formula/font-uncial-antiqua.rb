class FontUncialAntiqua < Formula
  head "https://github.com/google/fonts/raw/master/ofl/uncialantiqua/UncialAntiqua-Regular.ttf"
  desc "Uncial Antiqua"
  homepage "https://fonts.google.com/specimen/Uncial+Antiqua"
  def install
    (share/"fonts").install "UncialAntiqua-Regular.ttf"
  end
  test do
  end
end

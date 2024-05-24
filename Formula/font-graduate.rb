class FontGraduate < Formula
  head "https://github.com/google/fonts/raw/main/ofl/graduate/Graduate-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Graduate"
  homepage "https://fonts.google.com/specimen/Graduate"
  def install
    (share/"fonts").install Dir.glob("./**/Graduate-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

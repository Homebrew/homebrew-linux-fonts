class FontCalligraffitti < Formula
  head "https://github.com/google/fonts/raw/main/apache/calligraffitti/Calligraffitti-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Calligraffitti"
  homepage "https://fonts.google.com/specimen/Calligraffitti"
  def install
    (share/"fonts").install Dir.glob("./**/Calligraffitti-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

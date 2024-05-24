class FontLemon < Formula
  head "https://github.com/google/fonts/raw/main/ofl/lemon/Lemon-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Lemon"
  homepage "https://fonts.google.com/specimen/Lemon"
  def install
    (share/"fonts").install Dir.glob("./**/Lemon-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

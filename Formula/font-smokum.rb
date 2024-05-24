class FontSmokum < Formula
  head "https://github.com/google/fonts/raw/main/apache/smokum/Smokum-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Smokum"
  homepage "https://fonts.google.com/specimen/Smokum"
  def install
    (share/"fonts").install Dir.glob("./**/Smokum-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

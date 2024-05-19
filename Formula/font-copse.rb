class FontCopse < Formula
  head "https://github.com/google/fonts/raw/main/ofl/copse/Copse-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Copse"
  homepage "https://fonts.google.com/specimen/Copse"
  def install
    (share/"fonts").install Dir.glob("./**/Copse-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

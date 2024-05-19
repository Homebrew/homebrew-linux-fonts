class FontEnglebert < Formula
  head "https://github.com/google/fonts/raw/main/ofl/englebert/Englebert-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Englebert"
  homepage "https://fonts.google.com/specimen/Englebert"
  def install
    (share/"fonts").install Dir.glob("./**/Englebert-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

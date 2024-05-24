class FontHabibi < Formula
  head "https://github.com/google/fonts/raw/main/ofl/habibi/Habibi-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Habibi"
  homepage "https://fonts.google.com/specimen/Habibi"
  def install
    (share/"fonts").install Dir.glob("./**/Habibi-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

class FontParisienne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/parisienne/Parisienne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Parisienne"
  homepage "https://fonts.google.com/specimen/Parisienne"
  def install
    (share/"fonts").install Dir.glob("./**/Parisienne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

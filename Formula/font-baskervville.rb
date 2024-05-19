class FontBaskervville < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/baskervville"
  desc "Baskervville"
  homepage "https://fonts.google.com/specimen/Baskervville"
  def install
    (share/"fonts").install Dir.glob("ofl/baskervville/./**/Baskervville-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/baskervville/./**/Baskervville-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

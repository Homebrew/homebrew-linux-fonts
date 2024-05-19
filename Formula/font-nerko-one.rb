class FontNerkoOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/nerkoone/NerkoOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Nerko One"
  desc "Chunky ‘marker’ effect font"
  homepage "https://fonts.google.com/specimen/Nerko+One"
  def install
    (share/"fonts").install Dir.glob("./**/NerkoOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

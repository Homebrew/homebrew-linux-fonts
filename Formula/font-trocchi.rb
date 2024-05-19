class FontTrocchi < Formula
  head "https://github.com/google/fonts/raw/main/ofl/trocchi/Trocchi-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Trocchi"
  homepage "https://fonts.google.com/specimen/Trocchi"
  def install
    (share/"fonts").install Dir.glob("./**/Trocchi-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

class FontPacifico < Formula
  head "https://github.com/google/fonts/raw/main/ofl/pacifico/Pacifico-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Pacifico"
  homepage "https://fonts.google.com/specimen/Pacifico"
  def install
    (share/"fonts").install Dir.glob("./**/Pacifico-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

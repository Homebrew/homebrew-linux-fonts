class FontPacifico < Formula
  head "https://github.com/google/fonts/raw/main/ofl/pacifico/Pacifico-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Pacifico"
  homepage "https://fonts.google.com/specimen/Pacifico"
  def install
    (share/"fonts").install "Pacifico-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

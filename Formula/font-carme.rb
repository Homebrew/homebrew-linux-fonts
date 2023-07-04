class FontCarme < Formula
  head "https://github.com/google/fonts/raw/main/ofl/carme/Carme-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Carme"
  homepage "https://fonts.google.com/specimen/Carme"
  def install
    (share/"fonts").install "Carme-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

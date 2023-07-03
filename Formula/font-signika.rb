class FontSignika < Formula
  head "https://github.com/google/fonts/raw/main/ofl/signika/Signika%5BGRAD%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Signika"
  desc "Sans-serif signage typeface with a gentle character"
  homepage "https://fonts.google.com/specimen/Signika"
  def install
    (share/"fonts").install "Signika[GRAD,wght].ttf"
  end
  # No zap stanza required

  test do
  end
end

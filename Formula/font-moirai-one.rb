class FontMoiraiOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/moiraione/MoiraiOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Moirai One"
  homepage "https://fonts.google.com/specimen/Moirai+One"
  def install
    (share/"fonts").install "MoiraiOne-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

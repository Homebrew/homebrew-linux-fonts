class FontAutourOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/autourone/AutourOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Autour One"
  homepage "https://fonts.google.com/specimen/Autour+One"
  def install
    (share/"fonts").install Dir.glob("./**/AutourOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

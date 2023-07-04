class FontMichroma < Formula
  head "https://github.com/google/fonts/raw/main/ofl/michroma/Michroma-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Michroma"
  homepage "https://fonts.google.com/specimen/Michroma"
  def install
    (share/"fonts").install "Michroma-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

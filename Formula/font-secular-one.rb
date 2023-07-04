class FontSecularOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/secularone/SecularOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Secular One"
  homepage "https://fonts.google.com/specimen/Secular+One"
  def install
    (share/"fonts").install "SecularOne-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

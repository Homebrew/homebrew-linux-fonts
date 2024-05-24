class FontSeymourOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/seymourone/SeymourOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Seymour One"
  homepage "https://fonts.google.com/specimen/Seymour+One"
  def install
    (share/"fonts").install Dir.glob("./**/SeymourOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

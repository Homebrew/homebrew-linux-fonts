class FontHomemadeApple < Formula
  head "https://github.com/google/fonts/raw/main/apache/homemadeapple/HomemadeApple-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Homemade Apple"
  homepage "https://fonts.google.com/specimen/Homemade+Apple"
  def install
    (share/"fonts").install Dir.glob("./**/HomemadeApple-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

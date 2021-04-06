class FontHomemadeApple < Formula
  head "https://github.com/google/fonts/raw/main/apache/homemadeapple/HomemadeApple-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Homemade Apple"
  homepage "https://fonts.google.com/specimen/Homemade+Apple"
  def install
    (share/"fonts").install "HomemadeApple-Regular.ttf"
  end
  test do
  end
end

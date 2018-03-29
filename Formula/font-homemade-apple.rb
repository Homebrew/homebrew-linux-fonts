class FontHomemadeApple < Formula
  head "https://github.com/google/fonts/raw/master/apache/homemadeapple/HomemadeApple-Regular.ttf"
  desc "Homemade Apple"
  homepage "https://www.google.com/fonts/specimen/Homemade+Apple"
  def install
    (share/"fonts").install "HomemadeApple-Regular.ttf"
  end
  test do
  end
end

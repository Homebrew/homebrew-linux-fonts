class FontBraahOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/braahone/BraahOne-Regular.ttf"
  desc "Braah One"
  desc "Bold and playful font"
  homepage "https://github.com/artandtype/Braah"
  def install
    (share/"fonts").install "BraahOne-Regular.ttf"
  end
  test do
  end
end

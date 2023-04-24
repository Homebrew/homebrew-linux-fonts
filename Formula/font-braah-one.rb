class FontBraahOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/braahone/BraahOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Braah One"
  desc "Bold and playful font"
  homepage "https://fonts.google.com/specimen/Braah+One"
  def install
    (share/"fonts").install "BraahOne-Regular.ttf"
  end
  test do
  end
end

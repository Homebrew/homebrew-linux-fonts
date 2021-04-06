class FontPottaOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/pottaone/PottaOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Potta One"
  desc "Single style font family featuring letterforms inspired by brush lettering"
  homepage "https://fonts.google.com/specimen/Potta+One"
  def install
    (share/"fonts").install "PottaOne-Regular.ttf"
  end
  test do
  end
end

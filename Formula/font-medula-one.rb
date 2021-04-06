class FontMedulaOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/medulaone/MedulaOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Medula One"
  homepage "https://fonts.google.com/specimen/Medula+One"
  def install
    (share/"fonts").install "MedulaOne-Regular.ttf"
  end
  test do
  end
end

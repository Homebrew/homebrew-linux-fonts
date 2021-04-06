class FontBelleza < Formula
  head "https://github.com/google/fonts/raw/main/ofl/belleza/Belleza-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Belleza"
  homepage "https://fonts.google.com/specimen/Belleza"
  def install
    (share/"fonts").install "Belleza-Regular.ttf"
  end
  test do
  end
end

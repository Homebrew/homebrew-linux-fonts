class FontAnton < Formula
  head "https://github.com/google/fonts/raw/main/ofl/anton/Anton-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Anton"
  homepage "https://fonts.google.com/specimen/Anton"
  def install
    (share/"fonts").install "Anton-Regular.ttf"
  end
  test do
  end
end

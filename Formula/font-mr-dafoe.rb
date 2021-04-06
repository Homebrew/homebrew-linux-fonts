class FontMrDafoe < Formula
  head "https://github.com/google/fonts/raw/main/ofl/mrdafoe/MrDafoe-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Mr Dafoe"
  homepage "https://fonts.google.com/specimen/Mr+Dafoe"
  def install
    (share/"fonts").install "MrDafoe-Regular.ttf"
  end
  test do
  end
end

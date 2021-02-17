class FontOi < Formula
  head "https://github.com/google/fonts/raw/master/ofl/oi/Oi-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Oi"
  desc "Interjection used in various languages"
  homepage "https://fonts.google.com/specimen/Oi"
  def install
    (share/"fonts").install "Oi-Regular.ttf"
  end
  test do
  end
end

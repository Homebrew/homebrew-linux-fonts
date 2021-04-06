class FontElsie < Formula
  head "https://github.com/google/fonts/trunk/ofl/elsie", verified: "github.com/google/fonts/", using: :svn
  desc "Elsie"
  homepage "https://fonts.google.com/specimen/Elsie"
  def install
    (share/"fonts").install "Elsie-Black.ttf"
    (share/"fonts").install "Elsie-Regular.ttf"
  end
  test do
  end
end

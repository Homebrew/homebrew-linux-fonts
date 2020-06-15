class FontElsie < Formula
  head "https://github.com/google/fonts/trunk/ofl/elsie", using: :svn, trust_cert: true
  desc "Elsie"
  homepage "https://fonts.google.com/specimen/Elsie"
  def install
    (share/"fonts").install "Elsie-Black.ttf"
    (share/"fonts").install "Elsie-Regular.ttf"
  end
  test do
  end
end

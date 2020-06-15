class FontKarlaTamilUpright < Formula
  head "https://github.com/google/fonts/trunk/ofl/karlatamilupright", using: :svn, trust_cert: true
  desc "Karla Tamil Upright"
  homepage "https://fonts.google.com/specimen/Karla+Tamil+Upright"
  def install
    (share/"fonts").install "KarlaTamilUpright-Bold.ttf"
    (share/"fonts").install "KarlaTamilUpright-Regular.ttf"
  end
  test do
  end
end

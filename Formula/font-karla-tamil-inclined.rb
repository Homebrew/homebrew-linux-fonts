class FontKarlaTamilInclined < Formula
  head "https://github.com/google/fonts/trunk/ofl/karlatamilinclined", verified: "github.com/google/fonts/", using: :svn
  desc "Karla Tamil Inclined"
  homepage "https://fonts.google.com/specimen/Karla+Tamil+Inclined"
  def install
    (share/"fonts").install "KarlaTamilInclined-Bold.ttf"
    (share/"fonts").install "KarlaTamilInclined-Regular.ttf"
  end
  test do
  end
end

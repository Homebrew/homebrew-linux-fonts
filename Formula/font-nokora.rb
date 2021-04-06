class FontNokora < Formula
  head "https://github.com/google/fonts/trunk/apache/nokora", verified: "github.com/google/fonts/", using: :svn
  desc "Nokora"
  homepage "https://fonts.google.com/specimen/Nokora"
  def install
    (share/"fonts").install "Nokora-Bold.ttf"
    (share/"fonts").install "Nokora-Regular.ttf"
  end
  test do
  end
end

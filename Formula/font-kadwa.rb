class FontKadwa < Formula
  head "https://github.com/google/fonts/trunk/ofl/kadwa", verified: "github.com/google/fonts/", using: :svn
  desc "Kadwa"
  homepage "https://fonts.google.com/specimen/Kadwa"
  def install
    (share/"fonts").install "Kadwa-Bold.ttf"
    (share/"fonts").install "Kadwa-Regular.ttf"
  end
  test do
  end
end

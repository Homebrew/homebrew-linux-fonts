class FontRanga < Formula
  head "https://github.com/google/fonts/trunk/ofl/ranga", verified: "github.com/google/fonts/", using: :svn
  desc "Ranga"
  homepage "https://fonts.google.com/specimen/Ranga"
  def install
    (share/"fonts").install "Ranga-Bold.ttf"
    (share/"fonts").install "Ranga-Regular.ttf"
  end
  test do
  end
end

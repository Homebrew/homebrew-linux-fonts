class FontTiroTamil < Formula
  head "https://github.com/google/fonts/trunk/ofl/tirotamil", verified: "github.com/google/fonts/", using: :svn
  desc "Tiro Tamil"
  desc "Especially suited to traditional literary publishing"
  homepage "https://fonts.google.com/specimen/Tiro+Tamil"
  def install
    (share/"fonts").install "TiroTamil-Italic.ttf"
    (share/"fonts").install "TiroTamil-Regular.ttf"
  end
  test do
  end
end

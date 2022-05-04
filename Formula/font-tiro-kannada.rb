class FontTiroKannada < Formula
  head "https://github.com/google/fonts/trunk/ofl/tirokannada", verified: "github.com/google/fonts/", using: :svn
  desc "Tiro Kannada"
  desc "Especially suited to traditional literary publishing"
  homepage "https://fonts.google.com/specimen/Tiro+Kannada"
  def install
    (share/"fonts").install "TiroKannada-Italic.ttf"
    (share/"fonts").install "TiroKannada-Regular.ttf"
  end
  test do
  end
end

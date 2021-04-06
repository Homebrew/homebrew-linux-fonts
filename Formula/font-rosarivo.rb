class FontRosarivo < Formula
  head "https://github.com/google/fonts/trunk/ofl/rosarivo", verified: "github.com/google/fonts/", using: :svn
  desc "Rosarivo"
  homepage "https://fonts.google.com/specimen/Rosarivo"
  def install
    (share/"fonts").install "Rosarivo-Italic.ttf"
    (share/"fonts").install "Rosarivo-Regular.ttf"
  end
  test do
  end
end

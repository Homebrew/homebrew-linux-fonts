class FontKantumruyPro < Formula
  head "https://github.com/google/fonts/trunk/ofl/kantumruypro", verified: "github.com/google/fonts/", using: :svn
  desc "Kantumruy Pro"
  desc "From work sans, with modified width and weight"
  homepage "https://fonts.google.com/specimen/Kantumruy+Pro"
  def install
    (share/"fonts").install "KantumruyPro-Italic[wght].ttf"
    (share/"fonts").install "KantumruyPro[wght].ttf"
  end
  test do
  end
end

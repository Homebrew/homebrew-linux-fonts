class FontNunito < Formula
  head "https://github.com/google/fonts/trunk/ofl/nunito", verified: "github.com/google/fonts/", using: :svn
  desc "Nunito"
  homepage "https://fonts.google.com/specimen/Nunito"
  def install
    (share/"fonts").install "Nunito-Italic[wght].ttf"
    (share/"fonts").install "Nunito[wght].ttf"
  end
  test do
  end
end

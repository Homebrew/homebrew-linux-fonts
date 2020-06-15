class FontExo2 < Formula
  head "https://github.com/google/fonts/trunk/ofl/exo2", using: :svn, trust_cert: true
  desc "Exo 2"
  homepage "https://fonts.google.com/specimen/Exo+2"
  def install
    (share/"fonts").install "Exo2-Italic[wght].ttf"
    (share/"fonts").install "Exo2[wght].ttf"
  end
  test do
  end
end

class FontExo < Formula
  head "https://github.com/google/fonts/trunk/ofl/exo", using: :svn, trust_cert: true
  desc "Exo"
  homepage "https://fonts.google.com/specimen/Exo"
  def install
    (share/"fonts").install "Exo-Italic[wght].ttf"
    (share/"fonts").install "Exo[wght].ttf"
  end
  test do
  end
end

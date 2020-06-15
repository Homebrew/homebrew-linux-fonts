class FontEnriqueta < Formula
  head "https://github.com/google/fonts/trunk/ofl/enriqueta", using: :svn, trust_cert: true
  desc "Enriqueta"
  homepage "https://fonts.google.com/specimen/Enriqueta"
  def install
    (share/"fonts").install "Enriqueta-Bold.ttf"
    (share/"fonts").install "Enriqueta-Medium.ttf"
    (share/"fonts").install "Enriqueta-Regular.ttf"
    (share/"fonts").install "Enriqueta-SemiBold.ttf"
  end
  test do
  end
end

class FontMiriamLibre < Formula
  head "https://github.com/google/fonts/trunk/ofl/miriamlibre", using: :svn, trust_cert: true
  desc "Miriam Libre"
  homepage "https://fonts.google.com/specimen/Miriam+Libre"
  def install
    (share/"fonts").install "MiriamLibre-Bold.ttf"
    (share/"fonts").install "MiriamLibre-Regular.ttf"
  end
  test do
  end
end

class FontAveriaSansLibre < Formula
  head "https://github.com/google/fonts/trunk/ofl/averiasanslibre", using: :svn, revision: "50", trust_cert: true
  desc "Averia Sans Libre"
  homepage "https://www.google.com/fonts/specimen/Averia%20Sans%20Libre"
  depends_on macos: ">= :sierra"
  def install
    (share/"fonts").install "AveriaSansLibre-Bold.ttf"
    (share/"fonts").install "AveriaSansLibre-BoldItalic.ttf"
    (share/"fonts").install "AveriaSansLibre-Italic.ttf"
    (share/"fonts").install "AveriaSansLibre-Light.ttf"
    (share/"fonts").install "AveriaSansLibre-LightItalic.ttf"
    (share/"fonts").install "AveriaSansLibre-Regular.ttf"
  end
  test do
  end
end

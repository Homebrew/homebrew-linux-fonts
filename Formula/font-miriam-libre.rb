class FontMiriamLibre < Formula
  head "https://github.com/google/fonts/trunk/ofl/miriamlibre", verified: "github.com/google/fonts/", using: :svn
  desc "Miriam Libre"
  homepage "https://fonts.google.com/specimen/Miriam+Libre"
  def install
    (share/"fonts").install "MiriamLibre-Bold.ttf"
    (share/"fonts").install "MiriamLibre-Regular.ttf"
  end
  test do
  end
end

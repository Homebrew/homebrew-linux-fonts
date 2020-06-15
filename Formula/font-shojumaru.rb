class FontShojumaru < Formula
  head "https://github.com/google/fonts/raw/master/ofl/shojumaru/Shojumaru-Regular.ttf"
  desc "Shojumaru"
  homepage "https://fonts.google.com/specimen/Shojumaru"
  def install
    (share/"fonts").install "Shojumaru-Regular.ttf"
  end
  test do
  end
end

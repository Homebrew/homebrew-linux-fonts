class FontKavivanar < Formula
  head "https://github.com/google/fonts/raw/master/ofl/kavivanar/Kavivanar-Regular.ttf"
  desc "Kavivanar"
  homepage "https://fonts.google.com/specimen/Kavivanar"
  def install
    (share/"fonts").install "Kavivanar-Regular.ttf"
  end
  test do
  end
end

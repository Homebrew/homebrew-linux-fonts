class FontKavivanar < Formula
  desc "Kavivanar font"
  homepage "https://fonts.google.com/specimen/Kavivanar"
  head "https://github.com/google/fonts/raw/main/ofl/kavivanar/Kavivanar-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Kavivanar-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

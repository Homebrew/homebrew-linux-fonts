class FontLumanosimo < Formula
  head "https://github.com/google/fonts/raw/main/ofl/lumanosimo/Lumanosimo-Regular.ttf"
  desc "Lumanosimo"
  desc "Expressive typeface"
  homepage "https://github.com/docrepair-fonts/lumanosimo-fonts"
  def install
    (share/"fonts").install "Lumanosimo-Regular.ttf"
  end
  test do
  end
end

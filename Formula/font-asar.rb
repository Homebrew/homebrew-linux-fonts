class FontAsar < Formula
  head "https://github.com/google/fonts/raw/master/ofl/asar/Asar-Regular.ttf"
  desc "Asar"
  homepage "https://fonts.google.com/specimen/Asar"
  def install
    (share/"fonts").install "Asar-Regular.ttf"
  end
  test do
  end
end

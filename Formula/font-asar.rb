class FontAsar < Formula
  head "https://github.com/google/fonts/raw/main/ofl/asar/Asar-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Asar"
  homepage "https://fonts.google.com/specimen/Asar"
  def install
    (share/"fonts").install "Asar-Regular.ttf"
  end
  test do
  end
end

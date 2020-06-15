class FontAllura < Formula
  head "https://github.com/google/fonts/raw/master/ofl/allura/Allura-Regular.ttf"
  desc "Allura"
  homepage "https://fonts.google.com/specimen/Allura"
  def install
    (share/"fonts").install "Allura-Regular.ttf"
  end
  test do
  end
end

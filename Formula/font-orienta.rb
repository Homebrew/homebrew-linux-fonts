class FontOrienta < Formula
  head "https://github.com/google/fonts/raw/master/ofl/orienta/Orienta-Regular.ttf"
  desc "Orienta"
  homepage "https://www.google.com/fonts/specimen/Orienta"
  def install
    (share/"fonts").install "Orienta-Regular.ttf"
  end
  test do
  end
end

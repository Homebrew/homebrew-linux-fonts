class FontWarnes < Formula
  head "https://github.com/google/fonts/raw/master/ofl/warnes/Warnes-Regular.ttf"
  desc "Warnes"
  homepage "https://www.google.com/fonts/specimen/Warnes"
  def install
    (share/"fonts").install "Warnes-Regular.ttf"
  end
  test do
  end
end

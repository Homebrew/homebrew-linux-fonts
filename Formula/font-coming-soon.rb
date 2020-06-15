class FontComingSoon < Formula
  head "https://github.com/google/fonts/raw/master/apache/comingsoon/ComingSoon-Regular.ttf"
  desc "Coming Soon"
  homepage "https://fonts.google.com/specimen/Coming+Soon"
  def install
    (share/"fonts").install "ComingSoon-Regular.ttf"
  end
  test do
  end
end

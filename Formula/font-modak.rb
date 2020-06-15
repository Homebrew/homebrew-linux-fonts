class FontModak < Formula
  head "https://github.com/google/fonts/raw/master/ofl/modak/Modak-Regular.ttf"
  desc "Modak"
  homepage "https://fonts.google.com/specimen/Modak"
  def install
    (share/"fonts").install "Modak-Regular.ttf"
  end
  test do
  end
end

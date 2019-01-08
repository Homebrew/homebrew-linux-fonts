class FontNosifer < Formula
  head "https://github.com/google/fonts/raw/master/ofl/nosifer/Nosifer-Regular.ttf"
  desc "Nosifer"
  homepage "https://www.google.com/fonts/specimen/Nosifer"
  def install
    (share/"fonts").install "Nosifer-Regular.ttf"
  end
  test do
  end
end

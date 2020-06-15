class FontNosifer < Formula
  head "https://github.com/google/fonts/raw/master/ofl/nosifer/Nosifer-Regular.ttf"
  desc "Nosifer"
  homepage "https://fonts.google.com/specimen/Nosifer"
  def install
    (share/"fonts").install "Nosifer-Regular.ttf"
  end
  test do
  end
end

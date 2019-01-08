class FontQwigley < Formula
  head "https://github.com/google/fonts/raw/master/ofl/qwigley/Qwigley-Regular.ttf"
  desc "Qwigley"
  homepage "https://www.google.com/fonts/specimen/Qwigley"
  def install
    (share/"fonts").install "Qwigley-Regular.ttf"
  end
  test do
  end
end

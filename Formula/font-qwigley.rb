class FontQwigley < Formula
  head "https://github.com/google/fonts/raw/main/ofl/qwigley/Qwigley-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Qwigley"
  homepage "https://fonts.google.com/specimen/Qwigley"
  def install
    (share/"fonts").install "Qwigley-Regular.ttf"
  end
  test do
  end
end

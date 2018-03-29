class FontVidaloka < Formula
  head "https://github.com/google/fonts/raw/master/ofl/vidaloka/Vidaloka-Regular.ttf"
  desc "Vidaloka"
  homepage "https://www.google.com/fonts/specimen/Vidaloka"
  def install
    (share/"fonts").install "Vidaloka-Regular.ttf"
  end
  test do
  end
end

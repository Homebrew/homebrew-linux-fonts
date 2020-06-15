class FontMako < Formula
  head "https://github.com/google/fonts/raw/master/ofl/mako/Mako-Regular.ttf"
  desc "Mako"
  homepage "https://fonts.google.com/specimen/Mako"
  def install
    (share/"fonts").install "Mako-Regular.ttf"
  end
  test do
  end
end

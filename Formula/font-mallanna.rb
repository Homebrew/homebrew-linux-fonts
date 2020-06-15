class FontMallanna < Formula
  head "https://github.com/google/fonts/raw/master/ofl/mallanna/Mallanna-Regular.ttf"
  desc "Mallanna"
  homepage "https://fonts.google.com/specimen/Mallanna"
  def install
    (share/"fonts").install "Mallanna-Regular.ttf"
  end
  test do
  end
end

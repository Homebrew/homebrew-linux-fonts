class FontMallanna < Formula
  head "https://github.com/google/fonts/raw/main/ofl/mallanna/Mallanna-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Mallanna"
  homepage "https://fonts.google.com/specimen/Mallanna"
  def install
    (share/"fonts").install "Mallanna-Regular.ttf"
  end
  test do
  end
end

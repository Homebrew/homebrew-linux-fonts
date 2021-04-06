class FontCairo < Formula
  head "https://github.com/google/fonts/trunk/ofl/cairo", verified: "github.com/google/fonts/", using: :svn
  desc "Cairo"
  homepage "https://fonts.google.com/specimen/Cairo"
  def install
    (share/"fonts").install "Cairo-Black.ttf"
    (share/"fonts").install "Cairo-Bold.ttf"
    (share/"fonts").install "Cairo-ExtraLight.ttf"
    (share/"fonts").install "Cairo-Light.ttf"
    (share/"fonts").install "Cairo-Regular.ttf"
    (share/"fonts").install "Cairo-SemiBold.ttf"
  end
  test do
  end
end

class FontMukta < Formula
  head "https://github.com/google/fonts/trunk/ofl/mukta", verified: "github.com/google/fonts/", using: :svn
  desc "Mukta"
  homepage "https://fonts.google.com/specimen/Mukta"
  def install
    (share/"fonts").install "Mukta-Bold.ttf"
    (share/"fonts").install "Mukta-ExtraBold.ttf"
    (share/"fonts").install "Mukta-ExtraLight.ttf"
    (share/"fonts").install "Mukta-Light.ttf"
    (share/"fonts").install "Mukta-Medium.ttf"
    (share/"fonts").install "Mukta-Regular.ttf"
    (share/"fonts").install "Mukta-SemiBold.ttf"
  end
  test do
  end
end

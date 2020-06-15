class FontSunflower < Formula
  head "https://github.com/google/fonts/trunk/ofl/sunflower", using: :svn, trust_cert: true
  desc "Sunflower"
  homepage "https://fonts.google.com/specimen/Sunflower"
  def install
    (share/"fonts").install "Sunflower-Bold.ttf"
    (share/"fonts").install "Sunflower-Light.ttf"
    (share/"fonts").install "Sunflower-Medium.ttf"
  end
  test do
  end
end

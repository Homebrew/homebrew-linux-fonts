class FontHindGuntur < Formula
  head "https://github.com/google/fonts/trunk/ofl/hindguntur", using: :svn, trust_cert: true
  desc "Hind Guntur"
  homepage "https://fonts.google.com/specimen/Hind+Guntur"
  def install
    (share/"fonts").install "HindGuntur-Bold.ttf"
    (share/"fonts").install "HindGuntur-Light.ttf"
    (share/"fonts").install "HindGuntur-Medium.ttf"
    (share/"fonts").install "HindGuntur-Regular.ttf"
    (share/"fonts").install "HindGuntur-SemiBold.ttf"
  end
  test do
  end
end

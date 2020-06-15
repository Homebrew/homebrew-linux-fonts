class FontBaiJamjuree < Formula
  head "https://github.com/google/fonts/trunk/ofl/baijamjuree", using: :svn, trust_cert: true
  desc "Bai Jamjuree"
  homepage "https://fonts.google.com/specimen/Bai+Jamjuree"
  def install
    (share/"fonts").install "BaiJamjuree-Bold.ttf"
    (share/"fonts").install "BaiJamjuree-BoldItalic.ttf"
    (share/"fonts").install "BaiJamjuree-ExtraLight.ttf"
    (share/"fonts").install "BaiJamjuree-ExtraLightItalic.ttf"
    (share/"fonts").install "BaiJamjuree-Italic.ttf"
    (share/"fonts").install "BaiJamjuree-Light.ttf"
    (share/"fonts").install "BaiJamjuree-LightItalic.ttf"
    (share/"fonts").install "BaiJamjuree-Medium.ttf"
    (share/"fonts").install "BaiJamjuree-MediumItalic.ttf"
    (share/"fonts").install "BaiJamjuree-Regular.ttf"
    (share/"fonts").install "BaiJamjuree-SemiBold.ttf"
    (share/"fonts").install "BaiJamjuree-SemiBoldItalic.ttf"
  end
  test do
  end
end

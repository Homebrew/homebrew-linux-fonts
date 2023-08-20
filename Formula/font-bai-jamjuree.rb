class FontBaiJamjuree < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/baijamjuree"
  desc "Bai Jamjuree"
  homepage "https://fonts.google.com/specimen/Bai+Jamjuree"
  def install
    (share/"fonts").install "ofl/baijamjuree/" + "BaiJamjuree-Bold.ttf"
    (share/"fonts").install "ofl/baijamjuree/" + "BaiJamjuree-BoldItalic.ttf"
    (share/"fonts").install "ofl/baijamjuree/" + "BaiJamjuree-ExtraLight.ttf"
    (share/"fonts").install "ofl/baijamjuree/" + "BaiJamjuree-ExtraLightItalic.ttf"
    (share/"fonts").install "ofl/baijamjuree/" + "BaiJamjuree-Italic.ttf"
    (share/"fonts").install "ofl/baijamjuree/" + "BaiJamjuree-Light.ttf"
    (share/"fonts").install "ofl/baijamjuree/" + "BaiJamjuree-LightItalic.ttf"
    (share/"fonts").install "ofl/baijamjuree/" + "BaiJamjuree-Medium.ttf"
    (share/"fonts").install "ofl/baijamjuree/" + "BaiJamjuree-MediumItalic.ttf"
    (share/"fonts").install "ofl/baijamjuree/" + "BaiJamjuree-Regular.ttf"
    (share/"fonts").install "ofl/baijamjuree/" + "BaiJamjuree-SemiBold.ttf"
    (share/"fonts").install "ofl/baijamjuree/" + "BaiJamjuree-SemiBoldItalic.ttf"
  end
  # No zap stanza required

  test do
  end
end

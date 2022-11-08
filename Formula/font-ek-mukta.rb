class FontEkMukta < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/ekmukta"
  desc "Ek Mukta"
  homepage "https://fonts.google.com/specimen/Mukta"
  def install
    (share/"fonts").install "EkMukta-Bold.ttf"
    (share/"fonts").install "EkMukta-ExtraBold.ttf"
    (share/"fonts").install "EkMukta-ExtraLight.ttf"
    (share/"fonts").install "EkMukta-Light.ttf"
    (share/"fonts").install "EkMukta-Medium.ttf"
    (share/"fonts").install "EkMukta-Regular.ttf"
    (share/"fonts").install "EkMukta-SemiBold.ttf"
  end
  test do
  end
end

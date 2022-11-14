class FontHindGuntur < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/hindguntur"
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

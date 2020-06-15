class FontOxanium < Formula
  head "https://github.com/google/fonts/trunk/ofl/oxanium", using: :svn, trust_cert: true
  desc "Oxanium"
  homepage "https://fonts.google.com/specimen/Oxanium"
  def install
    (share/"fonts").install "Oxanium-Bold.ttf"
    (share/"fonts").install "Oxanium-ExtraBold.ttf"
    (share/"fonts").install "Oxanium-ExtraLight.ttf"
    (share/"fonts").install "Oxanium-Light.ttf"
    (share/"fonts").install "Oxanium-Medium.ttf"
    (share/"fonts").install "Oxanium-Regular.ttf"
    (share/"fonts").install "Oxanium-SemiBold.ttf"
  end
  test do
  end
end

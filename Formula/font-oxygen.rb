class FontOxygen < Formula
  head "https://github.com/google/fonts/trunk/ofl/oxygen", using: :svn, trust_cert: true
  desc "Oxygen"
  homepage "https://fonts.google.com/specimen/Oxygen"
  def install
    (share/"fonts").install "Oxygen-Bold.ttf"
    (share/"fonts").install "Oxygen-Light.ttf"
    (share/"fonts").install "Oxygen-Regular.ttf"
  end
  test do
  end
end

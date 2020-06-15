class FontVarta < Formula
  head "https://github.com/google/fonts/trunk/ofl/varta", using: :svn, trust_cert: true
  desc "Varta"
  homepage "https://fonts.google.com/specimen/Varta"
  def install
    (share/"fonts").install "Varta-Bold.ttf"
    (share/"fonts").install "Varta-Light.ttf"
    (share/"fonts").install "Varta-Regular.ttf"
    (share/"fonts").install "Varta-SemiBold.ttf"
  end
  test do
  end
end

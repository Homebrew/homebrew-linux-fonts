class FontGaegu < Formula
  head "https://github.com/google/fonts/trunk/ofl/gaegu", using: :svn, trust_cert: true
  desc "Gaegu"
  homepage "https://fonts.google.com/specimen/Gaegu"
  def install
    (share/"fonts").install "Gaegu-Bold.ttf"
    (share/"fonts").install "Gaegu-Light.ttf"
    (share/"fonts").install "Gaegu-Regular.ttf"
  end
  test do
  end
end

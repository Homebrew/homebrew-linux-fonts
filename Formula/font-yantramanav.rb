class FontYantramanav < Formula
  head "https://github.com/google/fonts/trunk/ofl/yantramanav", using: :svn, trust_cert: true
  desc "Yantramanav"
  homepage "https://fonts.google.com/specimen/Yantramanav"
  def install
    (share/"fonts").install "Yantramanav-Black.ttf"
    (share/"fonts").install "Yantramanav-Bold.ttf"
    (share/"fonts").install "Yantramanav-Light.ttf"
    (share/"fonts").install "Yantramanav-Medium.ttf"
    (share/"fonts").install "Yantramanav-Regular.ttf"
    (share/"fonts").install "Yantramanav-Thin.ttf"
  end
  test do
  end
end

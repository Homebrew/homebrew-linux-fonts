class FontCatamaran < Formula
  head "https://github.com/google/fonts/trunk/ofl/catamaran", using: :svn, trust_cert: true
  desc "Catamaran"
  homepage "https://fonts.google.com/specimen/Catamaran"
  def install
    (share/"fonts").install "Catamaran-Black.ttf"
    (share/"fonts").install "Catamaran-Bold.ttf"
    (share/"fonts").install "Catamaran-ExtraBold.ttf"
    (share/"fonts").install "Catamaran-ExtraLight.ttf"
    (share/"fonts").install "Catamaran-Light.ttf"
    (share/"fonts").install "Catamaran-Medium.ttf"
    (share/"fonts").install "Catamaran-Regular.ttf"
    (share/"fonts").install "Catamaran-SemiBold.ttf"
    (share/"fonts").install "Catamaran-Thin.ttf"
  end
  test do
  end
end

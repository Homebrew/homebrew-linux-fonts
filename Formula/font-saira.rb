class FontSaira < Formula
  head "https://github.com/google/fonts/trunk/ofl/saira", using: :svn, trust_cert: true
  desc "Saira"
  homepage "https://fonts.google.com/specimen/Saira"
  depends_on macos: ">= :sierra"
  def install
    (share/"fonts").install "Saira-Black.ttf"
    (share/"fonts").install "Saira-Bold.ttf"
    (share/"fonts").install "Saira-ExtraBold.ttf"
    (share/"fonts").install "Saira-ExtraLight.ttf"
    (share/"fonts").install "Saira-Light.ttf"
    (share/"fonts").install "Saira-Medium.ttf"
    (share/"fonts").install "Saira-Regular.ttf"
    (share/"fonts").install "Saira-SemiBold.ttf"
    (share/"fonts").install "Saira-Thin.ttf"
  end
  test do
  end
end

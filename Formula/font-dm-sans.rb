class FontDmSans < Formula
  head "https://github.com/google/fonts/trunk/ofl/dmsans", using: :svn, trust_cert: true
  desc "DM Sans"
  homepage "https://fonts.google.com/specimen/DM+Sans"
  def install
    (share/"fonts").install "DMSans-Bold.ttf"
    (share/"fonts").install "DMSans-BoldItalic.ttf"
    (share/"fonts").install "DMSans-Italic.ttf"
    (share/"fonts").install "DMSans-Medium.ttf"
    (share/"fonts").install "DMSans-MediumItalic.ttf"
    (share/"fonts").install "DMSans-Regular.ttf"
  end
  test do
  end
end

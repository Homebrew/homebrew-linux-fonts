class FontRedHatDisplay < Formula
  head "https://github.com/google/fonts/trunk/ofl/redhatdisplay", using: :svn, trust_cert: true
  desc "Red Hat Display"
  homepage "https://fonts.google.com/specimen/Red+Hat+Display"
  def install
    (share/"fonts").install "RedHatDisplay-Black.ttf"
    (share/"fonts").install "RedHatDisplay-BlackItalic.ttf"
    (share/"fonts").install "RedHatDisplay-Bold.ttf"
    (share/"fonts").install "RedHatDisplay-BoldItalic.ttf"
    (share/"fonts").install "RedHatDisplay-Italic.ttf"
    (share/"fonts").install "RedHatDisplay-Medium.ttf"
    (share/"fonts").install "RedHatDisplay-MediumItalic.ttf"
    (share/"fonts").install "RedHatDisplay-Regular.ttf"
  end
  test do
  end
end

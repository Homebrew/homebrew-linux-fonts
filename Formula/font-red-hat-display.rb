class FontRedHatDisplay < Formula
  head "https://github.com/google/fonts/trunk/ofl/redhatdisplay", verified: "github.com/google/fonts/", using: :svn
  desc "Red Hat Display"
  homepage "https://fonts.google.com/specimen/Red+Hat+Display"
  def install
    (share/"fonts").install "RedHatDisplay-Italic[wght].ttf"
    (share/"fonts").install "RedHatDisplay[wght].ttf"
  end
  test do
  end
end

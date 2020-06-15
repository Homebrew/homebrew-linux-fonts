class FontDmSerifDisplay < Formula
  head "https://github.com/google/fonts/trunk/ofl/dmserifdisplay", using: :svn, trust_cert: true
  desc "DM Serif Display"
  homepage "https://fonts.google.com/specimen/DM+Serif+Display"
  def install
    (share/"fonts").install "DMSerifDisplay-Italic.ttf"
    (share/"fonts").install "DMSerifDisplay-Regular.ttf"
  end
  test do
  end
end

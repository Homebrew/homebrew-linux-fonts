class FontSanchez < Formula
  head "https://github.com/google/fonts/trunk/ofl/sanchez", using: :svn, trust_cert: true
  desc "Sanchez"
  homepage "https://fonts.google.com/specimen/Sanchez"
  def install
    (share/"fonts").install "Sanchez-Italic.ttf"
    (share/"fonts").install "Sanchez-Regular.ttf"
  end
  test do
  end
end

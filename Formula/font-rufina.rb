class FontRufina < Formula
  head "https://github.com/google/fonts/trunk/ofl/rufina", using: :svn, trust_cert: true
  desc "Rufina"
  homepage "https://fonts.google.com/specimen/Rufina"
  def install
    (share/"fonts").install "Rufina-Bold.ttf"
    (share/"fonts").install "Rufina-Regular.ttf"
  end
  test do
  end
end

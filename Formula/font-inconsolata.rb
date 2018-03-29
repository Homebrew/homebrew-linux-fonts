class FontInconsolata < Formula
  head "https://github.com/google/fonts/trunk/ofl/inconsolata", using: :svn, trust_cert: true
  desc "Inconsolata"
  homepage "http://levien.com/type/myfonts/inconsolata.html"
  def install
    (share/"fonts").install "Inconsolata-Regular.ttf"
    (share/"fonts").install "Inconsolata-Bold.ttf"
  end
  test do
  end
end

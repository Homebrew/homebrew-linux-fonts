class FontAmaticSc < Formula
  head "https://github.com/google/fonts/trunk/ofl/amaticsc", using: :svn, revision: "50", trust_cert: true
  desc "Amatic SC"
  homepage "https://www.google.com/fonts/specimen/Amatic%20SC"
  depends_on macos: ">= :sierra"
  def install
    (share/"fonts").install "AmaticSC-Bold.ttf"
    (share/"fonts").install "AmaticSC-Regular.ttf"
  end
  test do
  end
end

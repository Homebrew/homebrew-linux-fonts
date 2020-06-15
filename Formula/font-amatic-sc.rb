class FontAmaticSc < Formula
  head "https://github.com/google/fonts/trunk/ofl/amaticsc", using: :svn, trust_cert: true
  desc "Amatic SC"
  homepage "https://fonts.google.com/specimen/Amatic+SC"
  def install
    (share/"fonts").install "AmaticSC-Bold.ttf"
    (share/"fonts").install "AmaticSC-Regular.ttf"
  end
  test do
  end
end

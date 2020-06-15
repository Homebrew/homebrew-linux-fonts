class FontPhetsarath < Formula
  head "https://github.com/google/fonts/trunk/ofl/phetsarath", using: :svn, trust_cert: true
  desc "Phetsarath"
  homepage "https://fonts.google.com/specimen/Phetsarath"
  def install
    (share/"fonts").install "Phetsarath-Bold.ttf"
    (share/"fonts").install "Phetsarath-Regular.ttf"
  end
  test do
  end
end

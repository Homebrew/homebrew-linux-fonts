class FontSen < Formula
  head "https://github.com/google/fonts/trunk/ofl/sen", using: :svn, trust_cert: true
  desc "Sen"
  homepage "https://fonts.google.com/specimen/Sen"
  def install
    (share/"fonts").install "Sen-Bold.ttf"
    (share/"fonts").install "Sen-ExtraBold.ttf"
    (share/"fonts").install "Sen-Regular.ttf"
  end
  test do
  end
end

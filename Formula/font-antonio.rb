class FontAntonio < Formula
  head "https://github.com/google/fonts/trunk/ofl/antonio", using: :svn, trust_cert: true
  desc "Antonio"
  homepage "https://fonts.google.com/specimen/Antonio"
  def install
    (share/"fonts").install "Antonio-Bold.ttf"
    (share/"fonts").install "Antonio-Light.ttf"
    (share/"fonts").install "Antonio-Regular.ttf"
  end
  test do
  end
end

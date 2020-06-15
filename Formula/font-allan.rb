class FontAllan < Formula
  head "https://github.com/google/fonts/trunk/ofl/allan", using: :svn, trust_cert: true
  desc "Allan"
  homepage "https://fonts.google.com/specimen/Allan"
  def install
    (share/"fonts").install "Allan-Bold.ttf"
    (share/"fonts").install "Allan-Regular.ttf"
  end
  test do
  end
end

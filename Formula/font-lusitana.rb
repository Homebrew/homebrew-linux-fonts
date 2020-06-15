class FontLusitana < Formula
  head "https://github.com/google/fonts/trunk/ofl/lusitana", using: :svn, trust_cert: true
  desc "Lusitana"
  homepage "https://fonts.google.com/specimen/Lusitana"
  def install
    (share/"fonts").install "Lusitana-Bold.ttf"
    (share/"fonts").install "Lusitana-Regular.ttf"
  end
  test do
  end
end

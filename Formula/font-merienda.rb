class FontMerienda < Formula
  head "https://github.com/google/fonts/trunk/ofl/merienda", using: :svn, revision: "50", trust_cert: true
  desc "Merienda"
  homepage "https://www.google.com/fonts/specimen/Merienda"
  def install
    (share/"fonts").install "Merienda-Bold.ttf"
    (share/"fonts").install "Merienda-Regular.ttf"
  end
  test do
  end
end

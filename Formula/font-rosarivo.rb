class FontRosarivo < Formula
  head "https://github.com/google/fonts/trunk/ofl/rosarivo", using: :svn, revision: "50", trust_cert: true
  desc "Rosarivo"
  homepage "https://www.google.com/fonts/specimen/Rosarivo"
  depends_on macos: ">= :sierra"
  def install
    (share/"fonts").install "Rosarivo-Italic.ttf"
    (share/"fonts").install "Rosarivo-Regular.ttf"
  end
  test do
  end
end

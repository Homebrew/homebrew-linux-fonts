class FontRufina < Formula
  head "https://github.com/google/fonts/trunk/ofl/rufina", using: :svn, revision: "50", trust_cert: true
  desc "Rufina"
  homepage "https://www.google.com/fonts/specimen/Rufina"
  depends_on macos: ">= :sierra"
  def install
    (share/"fonts").install "Rufina-Bold.ttf"
    (share/"fonts").install "Rufina-Regular.ttf"
  end
  test do
  end
end

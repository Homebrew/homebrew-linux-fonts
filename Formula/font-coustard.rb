class FontCoustard < Formula
  head "https://github.com/google/fonts/trunk/ofl/coustard", using: :svn, revision: "50", trust_cert: true
  desc "Coustard"
  homepage "https://www.google.com/fonts/specimen/Coustard"
  depends_on macos: ">= :sierra"
  def install
    (share/"fonts").install "Coustard-Black.ttf"
    (share/"fonts").install "Coustard-Regular.ttf"
  end
  test do
  end
end

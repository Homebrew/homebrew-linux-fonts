class FontCabinCondensed < Formula
  head "https://github.com/google/fonts/trunk/ofl/cabincondensed", using: :svn, revision: "50", trust_cert: true
  desc "Cabin Condensed"
  homepage "https://www.google.com/fonts/specimen/Cabin%20Condensed"
  depends_on macos: ">= :sierra"
  def install
    (share/"fonts").install "CabinCondensed-Bold.ttf"
    (share/"fonts").install "CabinCondensed-Medium.ttf"
    (share/"fonts").install "CabinCondensed-Regular.ttf"
    (share/"fonts").install "CabinCondensed-SemiBold.ttf"
  end
  test do
  end
end

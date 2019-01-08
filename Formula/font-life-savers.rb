class FontLifeSavers < Formula
  head "https://github.com/google/fonts/trunk/ofl/lifesavers", using: :svn, revision: "50", trust_cert: true
  desc "Life Savers"
  homepage "https://www.google.com/fonts/specimen/Life%20Savers"
  depends_on macos: ">= :sierra"
  def install
    (share/"fonts").install "LifeSavers-Bold.ttf"
    (share/"fonts").install "LifeSavers-Regular.ttf"
  end
  test do
  end
end

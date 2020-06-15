class FontLifeSavers < Formula
  head "https://github.com/google/fonts/trunk/ofl/lifesavers", using: :svn, trust_cert: true
  desc "Life Savers"
  homepage "https://fonts.google.com/specimen/Life+Savers"
  def install
    (share/"fonts").install "LifeSavers-Bold.ttf"
    (share/"fonts").install "LifeSavers-ExtraBold.ttf"
    (share/"fonts").install "LifeSavers-Regular.ttf"
  end
  test do
  end
end

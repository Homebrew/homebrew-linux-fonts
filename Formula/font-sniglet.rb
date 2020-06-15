class FontSniglet < Formula
  head "https://github.com/google/fonts/trunk/ofl/sniglet", using: :svn, trust_cert: true
  desc "Sniglet"
  homepage "https://fonts.google.com/specimen/Sniglet"
  def install
    (share/"fonts").install "Sniglet-ExtraBold.ttf"
    (share/"fonts").install "Sniglet-Regular.ttf"
  end
  test do
  end
end

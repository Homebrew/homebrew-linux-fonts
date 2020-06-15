class FontCoda < Formula
  head "https://github.com/google/fonts/trunk/ofl/coda", using: :svn, trust_cert: true
  desc "Coda"
  homepage "https://fonts.google.com/specimen/Coda"
  def install
    (share/"fonts").install "Coda-ExtraBold.ttf"
    (share/"fonts").install "Coda-Regular.ttf"
  end
  test do
  end
end

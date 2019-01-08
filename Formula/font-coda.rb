class FontCoda < Formula
  head "https://github.com/google/fonts/trunk/ofl/coda", using: :svn, revision: "50", trust_cert: true
  desc "Coda"
  homepage "https://www.google.com/fonts/specimen/Coda"
  depends_on macos: ">= :sierra"
  def install
    (share/"fonts").install "Coda-Heavy.ttf"
    (share/"fonts").install "Coda-Regular.ttf"
  end
  test do
  end
end

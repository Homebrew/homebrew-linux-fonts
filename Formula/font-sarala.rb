class FontSarala < Formula
  head "https://github.com/google/fonts/trunk/ofl/sarala", using: :svn, trust_cert: true
  desc "Sarala"
  homepage "https://fonts.google.com/specimen/Sarala"
  def install
    (share/"fonts").install "Sarala-Bold.ttf"
    (share/"fonts").install "Sarala-Regular.ttf"
  end
  test do
  end
end

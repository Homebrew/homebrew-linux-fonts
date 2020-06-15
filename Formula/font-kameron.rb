class FontKameron < Formula
  head "https://github.com/google/fonts/trunk/ofl/kameron", using: :svn, trust_cert: true
  desc "Kameron"
  homepage "https://fonts.google.com/specimen/Kameron"
  def install
    (share/"fonts").install "Kameron-Bold.ttf"
    (share/"fonts").install "Kameron-Regular.ttf"
  end
  test do
  end
end

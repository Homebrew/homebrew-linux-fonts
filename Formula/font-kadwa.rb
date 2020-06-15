class FontKadwa < Formula
  head "https://github.com/google/fonts/trunk/ofl/kadwa", using: :svn, trust_cert: true
  desc "Kadwa"
  homepage "https://fonts.google.com/specimen/Kadwa"
  def install
    (share/"fonts").install "Kadwa-Bold.ttf"
    (share/"fonts").install "Kadwa-Regular.ttf"
  end
  test do
  end
end

class FontCorben < Formula
  head "https://github.com/google/fonts/trunk/ofl/corben", using: :svn, trust_cert: true
  desc "Corben"
  homepage "https://fonts.google.com/specimen/Corben"
  def install
    (share/"fonts").install "Corben-Bold.ttf"
    (share/"fonts").install "Corben-Regular.ttf"
  end
  test do
  end
end

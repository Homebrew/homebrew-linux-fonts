class FontArya < Formula
  head "https://github.com/google/fonts/trunk/ofl/arya", using: :svn, trust_cert: true
  desc "Arya"
  homepage "https://fonts.google.com/specimen/Arya"
  def install
    (share/"fonts").install "Arya-Bold.ttf"
    (share/"fonts").install "Arya-Regular.ttf"
  end
  test do
  end
end

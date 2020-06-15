class FontHanuman < Formula
  head "https://github.com/google/fonts/trunk/ofl/hanuman", using: :svn, trust_cert: true
  desc "Hanuman"
  homepage "https://fonts.google.com/specimen/Hanuman"
  def install
    (share/"fonts").install "Hanuman-Bold.ttf"
    (share/"fonts").install "Hanuman-Regular.ttf"
  end
  test do
  end
end

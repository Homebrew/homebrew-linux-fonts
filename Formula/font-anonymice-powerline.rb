class FontAnonymicePowerline < Formula
  head "https://github.com/powerline/fonts/trunk/AnonymousPro", using: :svn, trust_cert: true
  desc "Anonymice Powerline"
  homepage "https://github.com/powerline/fonts/tree/master/AnonymousPro"
  depends_on macos: ">= :sierra"
  def install
    (share/"fonts").install "Anonymice Powerline Bold Italic.ttf"
    (share/"fonts").install "Anonymice Powerline Bold.ttf"
    (share/"fonts").install "Anonymice Powerline Italic.ttf"
    (share/"fonts").install "Anonymice Powerline.ttf"
  end
  test do
  end
end

class FontDroidSansMonoForPowerline < Formula
  head "https://github.com/powerline/fonts/trunk/DroidSansMono", using: :svn, trust_cert: true
  desc "Droid Sans Mono for Powerline"
  homepage "https://github.com/powerline/fonts/tree/master/DroidSansMono"
  depends_on macos: ">= :sierra"
  def install
    (share/"fonts").install "Droid Sans Mono for Powerline.otf"
  end
  test do
  end
end

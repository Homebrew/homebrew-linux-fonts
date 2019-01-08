class FontFanwoodText < Formula
  head "https://github.com/google/fonts/trunk/ofl/fanwoodtext", using: :svn, revision: "50", trust_cert: true
  desc "Fanwood Text"
  homepage "https://www.google.com/fonts/specimen/Fanwood%20Text"
  depends_on macos: ">= :sierra"
  def install
    (share/"fonts").install "FanwoodText-Italic.ttf"
    (share/"fonts").install "FanwoodText-Regular.ttf"
  end
  test do
  end
end

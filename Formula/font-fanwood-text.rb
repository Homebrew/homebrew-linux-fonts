class FontFanwoodText < Formula
  head "https://github.com/google/fonts/trunk/ofl/fanwoodtext", verified: "github.com/google/fonts/", using: :svn
  desc "Fanwood Text"
  homepage "https://fonts.google.com/specimen/Fanwood+Text"
  def install
    (share/"fonts").install "FanwoodText-Italic.ttf"
    (share/"fonts").install "FanwoodText-Regular.ttf"
  end
  test do
  end
end

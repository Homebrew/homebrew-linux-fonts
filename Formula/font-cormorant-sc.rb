class FontCormorantSc < Formula
  head "https://github.com/google/fonts/trunk/ofl/cormorantsc", verified: "github.com/google/fonts/", using: :svn
  desc "Cormorant SC"
  homepage "https://fonts.google.com/specimen/Cormorant+SC"
  def install
    (share/"fonts").install "CormorantSC-Bold.ttf"
    (share/"fonts").install "CormorantSC-Light.ttf"
    (share/"fonts").install "CormorantSC-Medium.ttf"
    (share/"fonts").install "CormorantSC-Regular.ttf"
    (share/"fonts").install "CormorantSC-SemiBold.ttf"
  end
  test do
  end
end

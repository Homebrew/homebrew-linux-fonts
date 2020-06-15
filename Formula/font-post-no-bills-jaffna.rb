class FontPostNoBillsJaffna < Formula
  head "https://github.com/google/fonts/trunk/ofl/postnobillsjaffna", using: :svn, trust_cert: true
  desc "Post No Bills Jaffna"
  homepage "https://fonts.google.com/specimen/Post+No+Bills+Jaffna"
  def install
    (share/"fonts").install "PostNoBillsJaffna-Bold.ttf"
    (share/"fonts").install "PostNoBillsJaffna-ExtraBold.ttf"
    (share/"fonts").install "PostNoBillsJaffna-Light.ttf"
    (share/"fonts").install "PostNoBillsJaffna-Medium.ttf"
    (share/"fonts").install "PostNoBillsJaffna-Regular.ttf"
    (share/"fonts").install "PostNoBillsJaffna-SemiBold.ttf"
  end
  test do
  end
end

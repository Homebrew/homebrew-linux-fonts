class FontPostNoBillsColombo < Formula
  head "https://github.com/google/fonts/trunk/ofl/postnobillscolombo", verified: "github.com/google/fonts/", using: :svn
  desc "Post No Bills Colombo"
  homepage "https://fonts.google.com/specimen/Post+No+Bills+Colombo"
  def install
    (share/"fonts").install "PostNoBillsColombo-Bold.ttf"
    (share/"fonts").install "PostNoBillsColombo-ExtraBold.ttf"
    (share/"fonts").install "PostNoBillsColombo-Light.ttf"
    (share/"fonts").install "PostNoBillsColombo-Medium.ttf"
    (share/"fonts").install "PostNoBillsColombo-Regular.ttf"
    (share/"fonts").install "PostNoBillsColombo-SemiBold.ttf"
  end
  test do
  end
end

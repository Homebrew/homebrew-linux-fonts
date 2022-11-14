class FontPostNoBillsColombo < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/postnobillscolombo"
  desc "Post No Bills Colombo"
  homepage "https://fonts.google.com/specimen/Stick+No+Bills"
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

class FontPostNoBillsJaffna < Formula
  head "https://github.com/google/fonts.git", branch: "main", only_path: "ofl/postnobillsjaffna"
  desc "Post No Bills Jaffna"
  homepage "https://github.com/mooniak/post-no-bills-font"
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

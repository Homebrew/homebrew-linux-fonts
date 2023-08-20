class FontPostNoBillsJaffna < Formula
  head "https://github.com/google/fonts.git", branch: "main", only_path: "ofl/postnobillsjaffna"
  desc "Post No Bills Jaffna"
  homepage "https://github.com/mooniak/post-no-bills-font"
  def install
    (share/"fonts").install "ofl/postnobillsjaffna/" + "PostNoBillsJaffna-Bold.ttf"
    (share/"fonts").install "ofl/postnobillsjaffna/" + "PostNoBillsJaffna-ExtraBold.ttf"
    (share/"fonts").install "ofl/postnobillsjaffna/" + "PostNoBillsJaffna-Light.ttf"
    (share/"fonts").install "ofl/postnobillsjaffna/" + "PostNoBillsJaffna-Medium.ttf"
    (share/"fonts").install "ofl/postnobillsjaffna/" + "PostNoBillsJaffna-Regular.ttf"
    (share/"fonts").install "ofl/postnobillsjaffna/" + "PostNoBillsJaffna-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end

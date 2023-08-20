class FontPostNoBillsColombo < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/postnobillscolombo"
  desc "Post No Bills Colombo"
  homepage "https://fonts.google.com/specimen/Stick+No+Bills"
  def install
    (share/"fonts").install "ofl/postnobillscolombo/" + "PostNoBillsColombo-Bold.ttf"
    (share/"fonts").install "ofl/postnobillscolombo/" + "PostNoBillsColombo-ExtraBold.ttf"
    (share/"fonts").install "ofl/postnobillscolombo/" + "PostNoBillsColombo-Light.ttf"
    (share/"fonts").install "ofl/postnobillscolombo/" + "PostNoBillsColombo-Medium.ttf"
    (share/"fonts").install "ofl/postnobillscolombo/" + "PostNoBillsColombo-Regular.ttf"
    (share/"fonts").install "ofl/postnobillscolombo/" + "PostNoBillsColombo-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end

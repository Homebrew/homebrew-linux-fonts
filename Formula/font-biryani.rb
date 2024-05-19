class FontBiryani < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/biryani"
  desc "Biryani"
  homepage "https://fonts.google.com/specimen/Biryani"
  def install
    (share/"fonts").install "ofl/biryani/" + "Biryani-Black.ttf"
    (share/"fonts").install "ofl/biryani/" + "Biryani-Bold.ttf"
    (share/"fonts").install "ofl/biryani/" + "Biryani-ExtraBold.ttf"
    (share/"fonts").install "ofl/biryani/" + "Biryani-ExtraLight.ttf"
    (share/"fonts").install "ofl/biryani/" + "Biryani-Light.ttf"
    (share/"fonts").install "ofl/biryani/" + "Biryani-Regular.ttf"
    (share/"fonts").install "ofl/biryani/" + "Biryani-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end

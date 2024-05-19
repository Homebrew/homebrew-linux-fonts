class FontAlmarai < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/almarai"
  desc "Almarai"
  homepage "https://fonts.google.com/specimen/Almarai"
  def install
    (share/"fonts").install "ofl/almarai/" + "Almarai-Bold.ttf"
    (share/"fonts").install "ofl/almarai/" + "Almarai-ExtraBold.ttf"
    (share/"fonts").install "ofl/almarai/" + "Almarai-Light.ttf"
    (share/"fonts").install "ofl/almarai/" + "Almarai-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

class FontAlmarai < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/almarai"
  desc "Almarai"
  homepage "https://fonts.google.com/specimen/Almarai"
  def install
    (share/"fonts").install "Almarai-Bold.ttf"
    (share/"fonts").install "Almarai-ExtraBold.ttf"
    (share/"fonts").install "Almarai-Light.ttf"
    (share/"fonts").install "Almarai-Regular.ttf"
  end
  test do
  end
end

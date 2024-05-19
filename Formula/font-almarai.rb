class FontAlmarai < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/almarai"
  desc "Almarai"
  homepage "https://fonts.google.com/specimen/Almarai"
  def install
    (share/"fonts").install Dir.glob("ofl/almarai/./**/Almarai-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/almarai/./**/Almarai-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/almarai/./**/Almarai-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/almarai/./**/Almarai-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

class FontAbhayaLibre < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/abhayalibre"
  desc "Abhaya Libre"
  homepage "https://fonts.google.com/specimen/Abhaya+Libre"
  def install
    (share/"fonts").install Dir.glob("ofl/abhayalibre/./**/AbhayaLibre-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/abhayalibre/./**/AbhayaLibre-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/abhayalibre/./**/AbhayaLibre-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/abhayalibre/./**/AbhayaLibre-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/abhayalibre/./**/AbhayaLibre-SemiBold.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

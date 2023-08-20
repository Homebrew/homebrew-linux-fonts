class FontAbhayaLibre < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/abhayalibre"
  desc "Abhaya Libre"
  homepage "https://fonts.google.com/specimen/Abhaya+Libre"
  def install
    (share/"fonts").install "ofl/abhayalibre/" + "AbhayaLibre-Bold.ttf"
    (share/"fonts").install "ofl/abhayalibre/" + "AbhayaLibre-ExtraBold.ttf"
    (share/"fonts").install "ofl/abhayalibre/" + "AbhayaLibre-Medium.ttf"
    (share/"fonts").install "ofl/abhayalibre/" + "AbhayaLibre-Regular.ttf"
    (share/"fonts").install "ofl/abhayalibre/" + "AbhayaLibre-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end

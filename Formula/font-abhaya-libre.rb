class FontAbhayaLibre < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/abhayalibre"
  desc "Abhaya Libre"
  homepage "https://fonts.google.com/specimen/Abhaya+Libre"
  def install
    (share/"fonts").install "AbhayaLibre-Bold.ttf"
    (share/"fonts").install "AbhayaLibre-ExtraBold.ttf"
    (share/"fonts").install "AbhayaLibre-Medium.ttf"
    (share/"fonts").install "AbhayaLibre-Regular.ttf"
    (share/"fonts").install "AbhayaLibre-SemiBold.ttf"
  end
  test do
  end
end

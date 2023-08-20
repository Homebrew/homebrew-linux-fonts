class FontDaiBannaSil < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/daibannasil"
  desc "Dai Banna SIL"
  homepage "https://fonts.google.com/specimen/Dai+Banna+SIL"
  def install
    (share/"fonts").install "ofl/daibannasil/" + "DaiBannaSIL-Bold.ttf"
    (share/"fonts").install "ofl/daibannasil/" + "DaiBannaSIL-BoldItalic.ttf"
    (share/"fonts").install "ofl/daibannasil/" + "DaiBannaSIL-Italic.ttf"
    (share/"fonts").install "ofl/daibannasil/" + "DaiBannaSIL-Light.ttf"
    (share/"fonts").install "ofl/daibannasil/" + "DaiBannaSIL-LightItalic.ttf"
    (share/"fonts").install "ofl/daibannasil/" + "DaiBannaSIL-Medium.ttf"
    (share/"fonts").install "ofl/daibannasil/" + "DaiBannaSIL-MediumItalic.ttf"
    (share/"fonts").install "ofl/daibannasil/" + "DaiBannaSIL-Regular.ttf"
    (share/"fonts").install "ofl/daibannasil/" + "DaiBannaSIL-SemiBold.ttf"
    (share/"fonts").install "ofl/daibannasil/" + "DaiBannaSIL-SemiBoldItalic.ttf"
  end
  # No zap stanza required

  test do
  end
end

class FontDaiBannaSil < Formula
  head "https://github.com/google/fonts.git", branch: "main", only_path: "ofl/daibannasil"
  desc "Dai Banna SIL"
  homepage "https://github.com/silnrsi/font-daibannasil"
  def install
    (share/"fonts").install "DaiBannaSIL-Bold.ttf"
    (share/"fonts").install "DaiBannaSIL-BoldItalic.ttf"
    (share/"fonts").install "DaiBannaSIL-Italic.ttf"
    (share/"fonts").install "DaiBannaSIL-Light.ttf"
    (share/"fonts").install "DaiBannaSIL-LightItalic.ttf"
    (share/"fonts").install "DaiBannaSIL-Medium.ttf"
    (share/"fonts").install "DaiBannaSIL-MediumItalic.ttf"
    (share/"fonts").install "DaiBannaSIL-Regular.ttf"
    (share/"fonts").install "DaiBannaSIL-SemiBold.ttf"
    (share/"fonts").install "DaiBannaSIL-SemiBoldItalic.ttf"
  end
  # No zap stanza required

  test do
  end
end

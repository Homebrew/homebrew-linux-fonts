class FontUnlock < Formula
  head "https://github.com/google/fonts/raw/main/ofl/unlock/Unlock-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Unlock"
  homepage "https://fonts.google.com/specimen/Unlock"
  def install
    (share/"fonts").install "Unlock-Regular.ttf"
  end
  test do
  end
end

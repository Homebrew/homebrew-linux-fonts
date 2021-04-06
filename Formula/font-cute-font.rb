class FontCuteFont < Formula
  head "https://github.com/google/fonts/raw/main/ofl/cutefont/CuteFont-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Cute Font"
  homepage "https://fonts.google.com/specimen/Cute+Font"
  def install
    (share/"fonts").install "CuteFont-Regular.ttf"
  end
  test do
  end
end

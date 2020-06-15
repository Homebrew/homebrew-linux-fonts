class FontCuteFont < Formula
  head "https://github.com/google/fonts/raw/master/ofl/cutefont/CuteFont-Regular.ttf"
  desc "Cute Font"
  homepage "https://fonts.google.com/specimen/Cute+Font"
  def install
    (share/"fonts").install "CuteFont-Regular.ttf"
  end
  test do
  end
end

class FontUnlock < Formula
  desc "Unlock font"
  homepage "https://fonts.google.com/specimen/Unlock"
  head "https://github.com/google/fonts/raw/main/ofl/unlock/Unlock-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Unlock-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

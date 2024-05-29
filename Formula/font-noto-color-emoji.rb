class FontNotoColorEmoji < Formula
  desc "Noto color emoji font"
  homepage "https://www.google.com/get/noto/#emoji-zsye-color"
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoColorEmoji-unhinted.zip",
       verified: "noto-website-2.storage.googleapis.com/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoColorEmoji.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

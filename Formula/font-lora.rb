class FontLora < Formula
  desc "Lora font"
  homepage "https://fonts.google.com/specimen/Lora"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/lora"

  def install
    (share/"fonts").install Dir.glob("ofl/lora/./**/Lora-Italic?wght?.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/lora/./**/Lora?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

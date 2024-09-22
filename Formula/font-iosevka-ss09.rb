class FontIosevkaSs09 < Formula
  desc "Iosevka ss09 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.7.0/SuperTTC-IosevkaSS09-31.7.0.zip"
  version "31.7.0"
  sha256 "6c375556410d7475d5b3f004e17a739f54b277f58265b101bcc5a6a3facbb92b"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS09.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

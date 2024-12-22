class FontIosevka < Formula
  desc "Iosevka font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.3.0/SuperTTC-Iosevka-32.3.0.zip"
  version "32.3.0"
  sha256 "cd9cab9ad6a68333052998fcbaf2fe22b153b6b020284a6dddbf0c01f9ae5585"

  def install
    (share/"fonts").install Dir.glob("./**/Iosevka.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

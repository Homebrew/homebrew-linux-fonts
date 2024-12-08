class FontIosevkaCurlySlab < Formula
  desc "Iosevka curly slab font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.2.1/SuperTTC-IosevkaCurlySlab-32.2.1.zip"
  version "32.2.1"
  sha256 "8cd09bfc4a6e4eee0595ea5731265e8b8e2fb0f9d4622a604a8c6aaf3cd7cad8"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaCurlySlab.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

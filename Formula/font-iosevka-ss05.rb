class FontIosevkaSs05 < Formula
  desc "Iosevka ss05 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.2.0/SuperTTC-IosevkaSS05-32.2.0.zip"
  version "32.2.0"
  sha256 "c92c940824a8651b4803ae88470d174f8e2044c0c79e7d4aa70477e99632601f"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS05.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

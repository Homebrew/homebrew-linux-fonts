class FontIosevkaSs05 < Formula
  desc "Iosevka ss05 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.4.0/SuperTTC-IosevkaSS05-31.4.0.zip"
  version "31.4.0"
  sha256 "54f5040b4f9511991878114b81c391a1dd5b8af1ab0fd1b1ff47130bbed66ba4"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS05.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

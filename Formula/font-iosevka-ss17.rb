class FontIosevkaSs17 < Formula
  desc "Iosevka ss17 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.3.0/SuperTTC-IosevkaSS17-32.3.0.zip"
  version "32.3.0"
  sha256 "97304fa5da81719af7b9206c81da3b29e0afa74ba3e96a634e895bcae86c226c"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS17.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

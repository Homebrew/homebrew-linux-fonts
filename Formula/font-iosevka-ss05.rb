class FontIosevkaSs05 < Formula
  desc "Iosevka ss05 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.4.0/SuperTTC-IosevkaSS05-32.4.0.zip"
  version "32.4.0"
  sha256 "eecbc65b1d2ac64a6a1c74d0f687453e933321125f93099ae9d66986ebe36e53"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS05.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

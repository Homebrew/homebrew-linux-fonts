class FontIosevkaCurlySlab < Formula
  desc "Iosevka curly slab font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.1.0/SuperTTC-IosevkaCurlySlab-31.1.0.zip"
  version "31.1.0"
  sha256 "0cbc4cc7ade277c277f361999dd4602d33cc2f990f417b6d7719ef97c65b8dc3"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaCurlySlab.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

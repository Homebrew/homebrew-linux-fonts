class FontIosevkaSs15 < Formula
  desc "Iosevka ss15 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.8.0/SuperTTC-IosevkaSS15-31.8.0.zip"
  version "31.8.0"
  sha256 "edb5c492f48ba4b677ba13ce6fd6e37b0b22232ad7bfdf3a67ca93765433ea31"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS15.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

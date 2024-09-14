class FontLastResortHighEfficiency < Formula
  desc "Last resort high-efficiency font"
  homepage "https://github.com/unicode-org/last-resort-font"
  url "https://github.com/unicode-org/last-resort-font/releases/download/16.000/LastResortHE-Regular.ttf"
  version "16.000"
  sha256 "60c48abfc05e9f2ba33599c4dcba40105d1ece71d3761f0b26f75a38b5b17895"

  def install
    (share/"fonts").install Dir.glob("./**/LastResortHE-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

class FontSpinnaker < Formula
  desc "Spinnaker font"
  homepage "https://fonts.google.com/specimen/Spinnaker"
  head "https://github.com/google/fonts/raw/main/ofl/spinnaker/Spinnaker-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Spinnaker-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

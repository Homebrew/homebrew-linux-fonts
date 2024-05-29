class FontFlowCircular < Formula
  desc "Flow circular font"
  homepage "https://fonts.google.com/specimen/Flow+Circular"
  head "https://github.com/google/fonts/raw/main/ofl/flowcircular/FlowCircular-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/FlowCircular-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

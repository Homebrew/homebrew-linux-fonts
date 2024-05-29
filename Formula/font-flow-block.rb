class FontFlowBlock < Formula
  desc "Flow block font"
  homepage "https://fonts.google.com/specimen/Flow+Block"
  head "https://github.com/google/fonts/raw/main/ofl/flowblock/FlowBlock-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/FlowBlock-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

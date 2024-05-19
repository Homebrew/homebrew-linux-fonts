class FontFlowRounded < Formula
  head "https://github.com/google/fonts/raw/main/ofl/flowrounded/FlowRounded-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Flow Rounded"
  homepage "https://fonts.google.com/specimen/Flow+Rounded"
  def install
    (share/"fonts").install Dir.glob("./**/FlowRounded-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

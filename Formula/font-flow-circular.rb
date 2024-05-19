class FontFlowCircular < Formula
  head "https://github.com/google/fonts/raw/main/ofl/flowcircular/FlowCircular-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Flow Circular"
  homepage "https://fonts.google.com/specimen/Flow+Circular"
  def install
    (share/"fonts").install Dir.glob("./**/FlowCircular-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

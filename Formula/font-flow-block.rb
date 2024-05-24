class FontFlowBlock < Formula
  head "https://github.com/google/fonts/raw/main/ofl/flowblock/FlowBlock-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Flow Block"
  homepage "https://fonts.google.com/specimen/Flow+Block"
  def install
    (share/"fonts").install Dir.glob("./**/FlowBlock-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

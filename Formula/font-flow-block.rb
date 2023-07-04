class FontFlowBlock < Formula
  head "https://github.com/google/fonts/raw/main/ofl/flowblock/FlowBlock-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Flow Block"
  homepage "https://fonts.google.com/specimen/Flow+Block"
  def install
    (share/"fonts").install "FlowBlock-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

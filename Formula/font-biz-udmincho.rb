class FontBizUdmincho < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/bizudmincho"
  desc "BIZ UDMincho"
  desc "Universal design typeface in the Japanese Mincho type tradition"
  homepage "https://fonts.google.com/specimen/BIZ+UDMincho"
  def install
    (share/"fonts").install Dir.glob("ofl/bizudmincho/./**/BIZUDMincho-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/bizudmincho/./**/BIZUDMincho-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

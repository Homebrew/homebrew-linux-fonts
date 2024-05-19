class FontProtestStrike < Formula
  head "https://github.com/google/fonts/raw/main/ofl/proteststrike/ProtestStrike-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Protest Strike"
  desc "Solid but peaceful sans serif typeface"
  homepage "https://fonts.google.com/specimen/Protest+Strike"
  def install
    (share/"fonts").install Dir.glob("./**/ProtestStrike-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

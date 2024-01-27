class FontProtestStrike < Formula
  head "https://github.com/google/fonts/raw/main/ofl/proteststrike/ProtestStrike-Regular.ttf"
  desc "Protest Strike"
  desc "Solid but peaceful sans serif typeface"
  homepage "https://github.com/octaviopardo/Protest"
  def install
    (share/"fonts").install "ProtestStrike-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

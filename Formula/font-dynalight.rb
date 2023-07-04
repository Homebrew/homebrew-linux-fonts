class FontDynalight < Formula
  head "https://github.com/google/fonts/raw/main/ofl/dynalight/Dynalight-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Dynalight"
  homepage "https://fonts.google.com/specimen/Dynalight"
  def install
    (share/"fonts").install "Dynalight-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end

class FontVujahdayScript < Formula
  head "https://github.com/google/fonts/raw/main/ofl/vujahdayscript/VujahdayScript-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Vujahday Script"
  homepage "https://fonts.google.com/specimen/Vujahday+Script"
  def install
    (share/"fonts").install Dir.glob("./**/VujahdayScript-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

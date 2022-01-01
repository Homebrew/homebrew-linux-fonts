class FontVujahdayScript < Formula
  head "https://github.com/google/fonts/raw/main/ofl/vujahdayscript/VujahdayScript-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Vujahday Script"
  homepage "https://fonts.google.com/specimen/Vujahday+Script"
  def install
    (share/"fonts").install "VujahdayScript-Regular.ttf"
  end
  test do
  end
end

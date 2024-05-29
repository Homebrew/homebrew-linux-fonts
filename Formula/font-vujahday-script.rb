class FontVujahdayScript < Formula
  desc "Vujahday script font"
  homepage "https://fonts.google.com/specimen/Vujahday+Script"
  head "https://github.com/google/fonts/raw/main/ofl/vujahdayscript/VujahdayScript-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/VujahdayScript-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end

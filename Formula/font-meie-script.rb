class FontMeieScript < Formula
  head "https://github.com/google/fonts/raw/main/ofl/meiescript/MeieScript-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Meie Script"
  homepage "https://fonts.google.com/specimen/Meie+Script"
  def install
    (share/"fonts").install "MeieScript-Regular.ttf"
  end
  test do
  end
end

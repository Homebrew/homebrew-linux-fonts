class FontNotoSansAvestan < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansAvestan-unhinted.zip"
  desc "Noto Sans Avestan"
  homepage "https://www.google.com/get/noto/#sans-avst"
  def install
    (share/"fonts").install "NotoSansAvestan-Regular.ttf"
  end
  test do
  end
end

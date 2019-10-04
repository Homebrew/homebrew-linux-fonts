class FontOpendyslexic < Formula
  version "20160623-Stable"
  sha256 "3b4a84f573d3f5d75e198bbf362ff6fa812b33d6559dce651e44df455be929cc"
  url "https://codeload.github.com/antijingoist/open-dyslexic/zip/#{version}"
  desc "OpenDyslexic"
  homepage "https://github.com/antijingoist/open-dyslexic"
  def install
    (share/"fonts").install "../open-dyslexic-#{version}/otfOpenDyslexic-Bold.otf"
    (share/"fonts").install "../open-dyslexic-#{version}/otfOpenDyslexic-BoldItalic.otf"
    (share/"fonts").install "../open-dyslexic-#{version}/otfOpenDyslexic-Italic.otf"
    (share/"fonts").install "../open-dyslexic-#{version}/otfOpenDyslexic-Regular.otf"
    (share/"fonts").install "../open-dyslexic-#{version}/otfOpenDyslexicAlta-Bold.otf"
    (share/"fonts").install "../open-dyslexic-#{version}/otfOpenDyslexicAlta-BoldItalic.otf"
    (share/"fonts").install "../open-dyslexic-#{version}/otfOpenDyslexicAlta-Italic.otf"
    (share/"fonts").install "../open-dyslexic-#{version}/otfOpenDyslexicAlta-Regular.otf"
    (share/"fonts").install "../open-dyslexic-#{version}/otfOpenDyslexicMono-Regular.otf"
  end
  test do
  end
end

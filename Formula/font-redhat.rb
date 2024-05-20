class FontRedhat < Formula
  version "4.0.3"
  sha256 "95e9eaa3bbbb343d0d4bc519d18a216651c73b0ab191ab5532a3cb370120b2b2"
  url "https://github.com/RedHatOfficial/RedHatFont/archive/#{version}.tar.gz"
  desc "Red Hat"
  desc "Geometric sans-serif typeface"
  homepage "https://github.com/RedHatOfficial/RedHatFont/"
  def install
    (share/"fonts").install Dir.glob("RedHatFont-#{version}/fonts/proportional/static/otf/**/RedHatDisplay-Black.otf")[0]
    (share/"fonts").install Dir.glob("RedHatFont-#{version}/fonts/proportional/static/otf/**/RedHatDisplay-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("RedHatFont-#{version}/fonts/proportional/static/otf/**/RedHatDisplay-Bold.otf")[0]
    (share/"fonts").install Dir.glob("RedHatFont-#{version}/fonts/proportional/static/otf/**/RedHatDisplay-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("RedHatFont-#{version}/fonts/proportional/static/otf/**/RedHatDisplay-Italic.otf")[0]
    (share/"fonts").install Dir.glob("RedHatFont-#{version}/fonts/proportional/static/otf/**/RedHatDisplay-Light.otf")[0]
    (share/"fonts").install Dir.glob("RedHatFont-#{version}/fonts/proportional/static/otf/**/RedHatDisplay-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("RedHatFont-#{version}/fonts/proportional/static/otf/**/RedHatDisplay-Medium.otf")[0]
    (share/"fonts").install Dir.glob("RedHatFont-#{version}/fonts/proportional/static/otf/**/RedHatDisplay-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("RedHatFont-#{version}/fonts/proportional/static/otf/**/RedHatDisplay-Regular.otf")[0]
    (share/"fonts").install Dir.glob("RedHatFont-#{version}/fonts/proportional/static/otf/**/RedHatText-Bold.otf")[0]
    (share/"fonts").install Dir.glob("RedHatFont-#{version}/fonts/proportional/static/otf/**/RedHatText-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("RedHatFont-#{version}/fonts/proportional/static/otf/**/RedHatText-Italic.otf")[0]
    (share/"fonts").install Dir.glob("RedHatFont-#{version}/fonts/proportional/static/otf/**/RedHatText-Light.otf")[0]
    (share/"fonts").install Dir.glob("RedHatFont-#{version}/fonts/proportional/static/otf/**/RedHatText-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("RedHatFont-#{version}/fonts/proportional/static/otf/**/RedHatText-Medium.otf")[0]
    (share/"fonts").install Dir.glob("RedHatFont-#{version}/fonts/proportional/static/otf/**/RedHatText-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("RedHatFont-#{version}/fonts/proportional/static/otf/**/RedHatText-Regular.otf")[0]
    (share/"fonts").install Dir.glob("RedHatFont-#{version}/fonts/proportional/**/RedHatDisplayVF-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("RedHatFont-#{version}/fonts/proportional/**/RedHatDisplayVF\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("RedHatFont-#{version}/fonts/proportional/**/RedHatTextVF-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("RedHatFont-#{version}/fonts/proportional/**/RedHatTextVF\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

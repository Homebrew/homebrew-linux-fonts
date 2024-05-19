class FontUbuntuSansNerdFont < Formula
  version "3.2.1"
  sha256 "4d6a2ee81a394cb2af720a6046e40e1b742a3455ec47b4c987f04fa7a92a432e"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/UbuntuSans.zip"
  desc "UbuntuSans Nerd Font families (Ubuntu Sans)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install Dir.glob(""ufl/ubuntusansmono/" + ./**/UbuntuSansMonoNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntusansmono/" + ./**/UbuntuSansMonoNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntusansmono/" + ./**/UbuntuSansMonoNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntusansmono/" + ./**/UbuntuSansMonoNerdFont-Medium.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntusansmono/" + ./**/UbuntuSansMonoNerdFont-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntusansmono/" + ./**/UbuntuSansMonoNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntusansmono/" + ./**/UbuntuSansMonoNerdFont-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntusansmono/" + ./**/UbuntuSansMonoNerdFont-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntusansmono/" + ./**/UbuntuSansMonoNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntusansmono/" + ./**/UbuntuSansMonoNerdFontMono-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntusansmono/" + ./**/UbuntuSansMonoNerdFontMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntusansmono/" + ./**/UbuntuSansMonoNerdFontMono-Medium.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntusansmono/" + ./**/UbuntuSansMonoNerdFontMono-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntusansmono/" + ./**/UbuntuSansMonoNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntusansmono/" + ./**/UbuntuSansMonoNerdFontMono-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntusansmono/" + ./**/UbuntuSansMonoNerdFontMono-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntusansmono/" + ./**/UbuntuSansMonoNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntusansmono/" + ./**/UbuntuSansMonoNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntusansmono/" + ./**/UbuntuSansMonoNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntusansmono/" + ./**/UbuntuSansMonoNerdFontPropo-Medium.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntusansmono/" + ./**/UbuntuSansMonoNerdFontPropo-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntusansmono/" + ./**/UbuntuSansMonoNerdFontPropo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntusansmono/" + ./**/UbuntuSansMonoNerdFontPropo-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntusansmono/" + ./**/UbuntuSansMonoNerdFontPropo-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntusansmono/" + ./**/UbuntuSansNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntusansmono/" + ./**/UbuntuSansNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntusansmono/" + ./**/UbuntuSansNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntusansmono/" + ./**/UbuntuSansNerdFont-Medium.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntusansmono/" + ./**/UbuntuSansNerdFont-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntusansmono/" + ./**/UbuntuSansNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntusansmono/" + ./**/UbuntuSansNerdFont-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntusansmono/" + ./**/UbuntuSansNerdFont-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntusansmono/" + ./**/UbuntuSansNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntusansmono/" + ./**/UbuntuSansNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntusansmono/" + ./**/UbuntuSansNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntusansmono/" + ./**/UbuntuSansNerdFontPropo-Medium.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntusansmono/" + ./**/UbuntuSansNerdFontPropo-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntusansmono/" + ./**/UbuntuSansNerdFontPropo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntusansmono/" + ./**/UbuntuSansNerdFontPropo-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob(""ufl/ubuntusansmono/" + ./**/UbuntuSansNerdFontPropo-SemiBoldItalic.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end

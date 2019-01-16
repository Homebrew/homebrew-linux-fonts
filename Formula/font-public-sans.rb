class FontPublicSans < Formula
  version "1.0.0"
  sha256 "f2ae81c5e3949e867957abac962588fece769bba04e34eb2328a7a1962034fba"
  url "https://github.com/uswds/public-sans/releases/download/v#{version}/public-sans-v#{version}.zip"
  desc "Public Sans"
  homepage "https://18franklin.18f.gov/"
  def install
    (share/"fonts").install "public-sans-#{version}/fonts/otf/PublicSans-Black.otf"
    (share/"fonts").install "public-sans-#{version}/fonts/otf/PublicSans-BlackItalic.otf"
    (share/"fonts").install "public-sans-#{version}/fonts/otf/PublicSans-Bold.otf"
    (share/"fonts").install "public-sans-#{version}/fonts/otf/PublicSans-BoldItalic.otf"
    (share/"fonts").install "public-sans-#{version}/fonts/otf/PublicSans-ExtraBold.otf"
    (share/"fonts").install "public-sans-#{version}/fonts/otf/PublicSans-ExtraBoldItalic.otf"
    (share/"fonts").install "public-sans-#{version}/fonts/otf/PublicSans-ExtraLight.otf"
    (share/"fonts").install "public-sans-#{version}/fonts/otf/PublicSans-ExtraLightItalic.otf"
    (share/"fonts").install "public-sans-#{version}/fonts/otf/PublicSans-Italic.otf"
    (share/"fonts").install "public-sans-#{version}/fonts/otf/PublicSans-Light.otf"
    (share/"fonts").install "public-sans-#{version}/fonts/otf/PublicSans-LightItalic.otf"
    (share/"fonts").install "public-sans-#{version}/fonts/otf/PublicSans-Medium.otf"
    (share/"fonts").install "public-sans-#{version}/fonts/otf/PublicSans-MediumItalic.otf"
    (share/"fonts").install "public-sans-#{version}/fonts/otf/PublicSans-Regular.otf"
    (share/"fonts").install "public-sans-#{version}/fonts/otf/PublicSans-SemiBold.otf"
    (share/"fonts").install "public-sans-#{version}/fonts/otf/PublicSans-SemiBoldItalic.otf"
    (share/"fonts").install "public-sans-#{version}/fonts/otf/PublicSans-Thin.otf"
    (share/"fonts").install "public-sans-#{version}/fonts/otf/PublicSans-ThinItalic.otf"
  end
  test do
  end
end

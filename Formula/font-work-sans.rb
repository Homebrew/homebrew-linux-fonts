class FontWorkSans < Formula
  version "1.6"
  sha256 "247bd98900d52fc1016098449dd906472a2c85e956b62736f04929d8922f7fcf"
  url "https://github.com/weiweihuanghuang/Work-Sans/archive/v#{version}.zip"
  desc "Work Sans"
  homepage "https://weiweihuanghuang.github.io/Work-Sans/"
  def install
    (share/"fonts").install "../Work-Sans-#{version}/fonts/desktopWorkSans-Black.otf"
    (share/"fonts").install "../Work-Sans-#{version}/fonts/desktopWorkSans-Bold.otf"
    (share/"fonts").install "../Work-Sans-#{version}/fonts/desktopWorkSans-ExtraBold.otf"
    (share/"fonts").install "../Work-Sans-#{version}/fonts/desktopWorkSans-ExtraLight.otf"
    (share/"fonts").install "../Work-Sans-#{version}/fonts/desktopWorkSans-Light.otf"
    (share/"fonts").install "../Work-Sans-#{version}/fonts/desktopWorkSans-Medium.otf"
    (share/"fonts").install "../Work-Sans-#{version}/fonts/desktopWorkSans-Regular.otf"
    (share/"fonts").install "../Work-Sans-#{version}/fonts/desktopWorkSans-SemiBold.otf"
    (share/"fonts").install "../Work-Sans-#{version}/fonts/desktopWorkSans-Thin.otf"
  end
  test do
  end
end



Pod::Spec.new do |spec|

spec.name         = "ffmpegkitSDK"
spec.version      = "0.0.1"
spec.summary      = "A short description of ffmpegkitSDK."

spec.homepage     = "xxxx"

spec.license          = { :type => 'MIT', :file => 'LICENSE' }
spec.author           = { 'xxx' => 'xxxx' }
spec.source           = { :git => 'xxxx', :tag => spec.version.to_s }


spec.platform     = :ios, "13.0"

spec.source_files  = "ffmpegkitSDK/Lib/*"
# spec.exclude_files = "Classes/Exclude"

# spec.public_header_files = "Classes/**/*.h"

# spec.resource  = "icon.png"
# spec.resources = "Resources/*.png"

# spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


# spec.framework  = "SomeFramework", 'libavcodec.framework', 'libavdevice.framework', 'libavfilter.framework', 'libavformat.framework', 'libavutil.framework', 'libswresample.framework', 'libswscale.framework'
# spec.vendored_frameworks = 'Libs/ffmpegkit.framework'

# spec.library   = "iconv"
# spec.libraries = "iconv", "xml2"


# ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  If your library depends on compiler flags you can set them in the xcconfig hash
#  where they will only apply to your library. If you depend on other Podspecs
#  you can include multiple dependencies to ensure it works.

# spec.requires_arc = true


end

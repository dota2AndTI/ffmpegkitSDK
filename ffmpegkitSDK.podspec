

Pod::Spec.new do |spec|

spec.name         = "ffmpegkitSDK"
spec.version      = "0.0.1"
spec.summary      = "A short description of ffmpegkitSDK."

spec.homepage     = "ffmpegkitSDK"

spec.license          = { :type => 'MIT', :file => 'LICENSE' }
spec.author           = { 'xxx' => 'ffmpegkitSDK' }
spec.source           = { :git => 'ffmpegkitSDK', :tag => spec.version.to_s }


spec.platform     = :ios, "13.0"

spec.source_files  = "ffmpegkitSDK/Lib/*"
# spec.exclude_files = "Classes/Exclude"

# spec.public_header_files = "Classes/**/*.h"

# spec.resource  = "icon.png"
# spec.resources = "Resources/*.png"

# spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


# ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  Link your library with frameworks, or libraries. Libraries do not include
#  the lib prefix of their name.
#

# spec.framework  = "SomeFramework"
# spec.frameworks = "SomeFramework", "AnotherFramework"

# spec.library   = "iconv"
# spec.libraries = "iconv", "xml2"


# ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  If your library depends on compiler flags you can set them in the xcconfig hash
#  where they will only apply to your library. If you depend on other Podspecs
#  you can include multiple dependencies to ensure it works.

# spec.requires_arc = true


end

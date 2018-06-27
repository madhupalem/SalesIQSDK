Pod::Spec.new do |s|
s.name             = "SalesIQSDK"
s.version          = "0.0.1"
s.summary          = "A framework is tohave livechat for iOS app"
s.license          = { :type => "MIT", :text=> <<-LICENSE
MIT License
Copyright (c) 2017 Zoho
Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:
The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE
LICENSE
}
s.homepage         = "https://www.zoho.com/salesiq"
s.author           = { "Zoho salesiq mobile" => "salesiq@zohocorp.com" }
s.source           = { :git => "https://github.com/madhupalem/SalesIQSDK.git", :tag => s.version }
s.platform         = :ios, '9.0'
s.requires_arc     = true
s.source_files     = "SalesIQ iOS SDk/**/*.{swift}"
s.public_header_files = "SalesIQ iOS SDk/**/*.h"
s.preserve_paths   = "SalesIQ iOS SDk/Mobilisten.framework"
s.vendored_frameworks = "SalesIQ iOS SDk/Mobilisten.framework"
s.frameworks       = 'UIKit','Foundation','SystemConfiguration'

end

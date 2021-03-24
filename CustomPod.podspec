Pod::Spec.new do |s|
s.name              = 'CustomPod'
s.version           = '0.0.1'
s.summary           = 'CustomPod'
s.homepage          = 'https://github.com/vlast01/CustomPod'
s.ios.deployment_target = '8.0'
s.platform = :ios, '8.0'
s.license           = {
:type => 'MIT',
:file => 'LICENSE'
}
s.author            = {
'YOURNAME' => 'Uladzislau'
}
s.source            = {
:git => 'https://github.com/vlast01/CustomPod.git',
:tag => "#{s.version}" }
s.framework = "UIKit"
s.source_files      = 'YourProject*' , 'Classes/*', 'Resource/*'
s.requires_arc      = true
end
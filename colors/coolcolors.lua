local colorbuddy = require 'colorbuddy'

-- Set up your custom colorscheme if you want
colorbuddy.colorscheme 'coolcolors'

-- And then modify as you like
local Color = colorbuddy.Color
local colors = colorbuddy.colors
local Group = colorbuddy.Group
--local groups = colorbuddy.groups
--local styles = colorbuddy.styles

Color.new('white', '#f2e5bc')
Color.new('red', '#cc6666')
Color.new('pink', '#fef601')
Color.new('green', '#99cc99')
Color.new('yellow', '#f8fe7a')
Color.new('blue', '#81a2be')
Color.new('aqua', '#8ec07c')
Color.new('cyan', '#8abeb7')
Color.new('purple', '#8e6fbd')
Color.new('violet', '#b294bb')
Color.new('orange', '#de935f')
Color.new('brown', '#a3685a')
Color.new('seagreen', '#698b69')
Color.new('turquoise', '#698b69')

local background_string = '#111111'

Color.new('background', background_string)
Color.new('gray0', background_string)

Group.new('Normal', colors.superwhite, colors.gray0)

-- Default Fallback Syntax
Group.new('Comment', colors.silver, nil, nil)

Group.new('Constant', colors.orange, nil, nil)
Group.new('String', colors.green, nil, nil)
Group.new('Character', colors.superwhite, nil, nil)
Group.new('Number', colors.blue, nil, nil)
Group.new('Boolean', colors.superwhite, nil, nil)
Group.new('Float', colors.superwhite, nil, nil)

Group.new('Identifier', colors.superwhite, nil, nil)
Group.new('Function', colors.superwhite, nil, nil)

Group.new('Statement', colors.red, nil, nil)
Group.new('Conditional', colors.superwhite, nil, nil)
Group.new('Repeat', colors.superwhite, nil, nil)
Group.new('Label', colors.superwhite, nil, nil)
Group.new('Operator', colors.superwhite, nil, nil)
Group.new('Keyword', colors.red, nil, nil)
Group.new('Exception', colors.red, nil, nil)

Group.new('PreProc', colors.superwhite, nil, nil)
Group.new('Include', colors.red, nil, nil)
Group.new('Define', colors.superwhite, nil, nil)
Group.new('Macro', colors.superwhite, nil, nil)
Group.new('PreCondit', colors.superwhite, nil, nil)

Group.new('Type', colors.blue, nil, nil)
Group.new('StorageClass', colors.superwhite, nil, nil)
Group.new('Structure', colors.superwhite, nil, nil)
Group.new('Typedef', colors.superwhite, nil, nil)

Group.new('Special', colors.superwhite, nil, nil)
Group.new('SpecialChar', colors.superwhite, nil, nil)
Group.new('Tag', colors.superwhite, nil, nil)
Group.new('Delimiter', colors.superwhite, nil, nil)
Group.new('Debug', colors.superwhite, nil, nil)

Group.new('Underlined', colors.superwhite, nil, nil)

Group.new('Error', colors.red, nil, nil)

Group.new('Todo', colors.red, nil, nil)

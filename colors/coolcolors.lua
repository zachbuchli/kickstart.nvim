local colorbuddy = require 'colorbuddy'

-- Set up your custom colorscheme if you want
colorbuddy.colorscheme 'coolcolors'

-- And then modify as you like
local Color = colorbuddy.Color
local colors = colorbuddy.colors
local Group = colorbuddy.Group
--local groups = colorbuddy.groups
--local styles = colorbuddy.styles

if vim.g.background == 'light' then
  local background_string = '#FFFFFF'
  Color.new('background', background_string)
  Color.new('gray0', background_string)

  Color.new('TextColor', '#000000')
  Color.new('white', '#f2e5bc')
  Color.new('red', '#c01a1a')
  Color.new('pink', '#d867a8')
  Color.new('green', '#419024')
  Color.new('yellow', '#f8fe7a')
  Color.new('blue', '#81a2be')
  Color.new('aqua', '#8ec07c')
  Color.new('cyan', '#8abeb7')
  Color.new('purple', '#8e6fbd')
  Color.new('violet', '#b294bb')
  Color.new('orange', '#e46813')
  Color.new('brown', '#a3685a')
  Color.new('seagreen', '#698b69')
  Color.new('turquoise', '#698b69')
  Color.new('silver', '#939393')
else
  local background_string = '#282c34'
  Color.new('background', background_string)
  Color.new('gray0', background_string)

  Color.new('TextColor', '#e0e0e0')
  Color.new('white', '#f2e5bc')
  Color.new('red', '#cc6666')
  Color.new('pink', '#d867a8')
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
end

Group.new('Normal', colors.TextColor, colors.gray0)

-- Default Fallback Syntax
Group.new('Comment', colors.silver, nil, nil)

Group.new('Constant', colors.orange, nil, nil)
Group.new('String', colors.green, nil, nil)
Group.new('Character', colors.green, nil, nil)
Group.new('Number', colors.blue, nil, nil)
Group.new('Boolean', colors.orange, nil, nil)
Group.new('Float', colors.blue, nil, nil)

Group.new('Identifier', colors.TextColor, nil, nil)
Group.new('Function', colors.TextColor, nil, nil)

Group.new('Statement', colors.red, nil, nil)
Group.new('Conditional', colors.red, nil, nil)
Group.new('Repeat', colors.red, nil, nil)
Group.new('Label', colors.TextColor, nil, nil)
Group.new('Operator', colors.TextColor, nil, nil)
Group.new('Keyword', colors.red, nil, nil)
Group.new('Exception', colors.red, nil, nil)

Group.new('PreProc', colors.violet, nil, nil)
Group.new('Include', colors.red, nil, nil)
Group.new('Define', colors.violet, nil, nil)
Group.new('Macro', colors.violet, nil, nil)
Group.new('PreCondit', colors.violet, nil, nil)

Group.new('Type', colors.blue, nil, nil)
Group.new('StorageClass', colors.red, nil, nil)
Group.new('Structure', colors.blue, nil, nil)
Group.new('Typedef', colors.blue, nil, nil)

Group.new('Special', colors.TextColor, nil, nil)
Group.new('SpecialChar', colors.TextColor, nil, nil)
Group.new('Tag', colors.TextColor, nil, nil)
Group.new('Delimiter', colors.TextColor, nil, nil)
Group.new('Debug', colors.TextColor, nil, nil)

Group.new('Underlined', colors.TextColor, nil, nil)

Group.new('Error', colors.red, nil, nil)

Group.new('Todo', colors.red, nil, nil)
Group.new('LineNr', colors.silver, nil, nil)
Group.new('CursorLineNr', colors.orange, nil, nil)

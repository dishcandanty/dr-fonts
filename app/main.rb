#   x:                       200,
#   y:                       550,
#   text:                    "dragonruby",
#   size_enum:               2,
#   alignment_enum:          1,
#   r:                       155,
#   g:                       50,
#   b:                       50,
#   a:                       255,
#   font:                    "fonts/manaspc.ttf",
#   vertical_alignment_enum: 0, # 0 is bottom, 1 is middle, 2 is top

# A SIZE_ENUM of 0 represents "default size". A negative value will decrease the label size. A positive value will increase the label's size.

def tick(args)
  font = 'fonts/Moonhouse-yE5M.ttf'
  # font = 'fonts/mk.ttf'

  label = {
    x: 500,
    y: 400,
    text: 'Hello World!',
    primitive_marker: :label,
    font: font,
    size_enum: 30,
    r: 255,
    g: 255,
    b: 255
    # a: 255
    # alignment_enum: 1,
    # vertical_alignment_enum: 1,
    # blendmode_enum: 1
  }
  args.outputs.primitives << label

  args.outputs.background_color = [60, 60, 60, 255]
end

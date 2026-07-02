function RawBlock(el)
  if el.format == "html" and el.text:match("^%s*<!%-%-") then
    return {}
  end
end

function RawInline(el)
  if el.format == "html" and el.text:match("^%s*<!%-%-") then
    return pandoc.Str("")
  end
end

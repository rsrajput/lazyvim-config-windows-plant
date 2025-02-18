return {
  {
    "nvzone/typr",
    dependencies = { "nvzone/volt" },
    cmd = { "Typr", "TyprStats" }, -- Load only when needed
    config = function()
      require("typr").setup({
        language = "english",
        min_length = 3,
        max_length = 8,
        word_count = 25,
      })
    end,
  },
}

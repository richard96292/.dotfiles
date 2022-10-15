require('nvim-tree').setup({
  sort_by = 'case_sensitive',
  filesystem_watchers = {
    enable = false,
  },
  view = {
    adaptive_size = true,
    mappings = {
      list = {
        { key = 'u', action = 'dir_up' },
      },
    },
  },
  renderer = {
    group_empty = true,
  },
  filters = {
    dotfiles = true,
  },
})
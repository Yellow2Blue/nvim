require('neorg').setup {
  load = {
    ["core.defaults"] = {},
    ["core.norg.dirman"] = {
      config = {
        workspaces = {
          study = "~/norg",
        },
        autochdir = true, -- Automatically change the directory to the current workspace's root every time
        index = "index.norg", -- The name of the main (root) .norg file
      },
    },
    ["core.norg.concealer"] = {
      config = { -- Note that this table is optional and doesn't need to be provided
        -- Configuration here
      }
    },
    ["core.integrations.nvim-cmp"] = {
      config = { -- Note that this table is optional and doesn't need to be provided
       -- Configuration here
      }
    }, 
    ["core.norg.completion"] = {
      config = { -- Note that this table is optional and doesn't need to be provided
        engine = "nvim-cmp"
      }
    },
    ["core.norg.journal"] = {
      config = { -- Note that this table is optional and doesn't need to be provided
        -- Configuration here
      }
    },
    ["core.export.markdown"] = {
      config = { -- Note that this table is optional and doesn't need to be provided
        -- Configuration here
      }
    },
    ["core.gtd.base"] = {
      config = { -- Note that this table is optional and doesn't need to be provided
        -- Configuration here
        workspace = "study",
      }
    },
    ["core.presenter"] = {
      config = { -- Note that this table is optional and doesn't need to be provided
        -- Configuration here
        zen_mode = "zen-mode",
      }
    },
    ["core.export"] = {
      config = { -- Note that this table is optional and doesn't need to be provided
        -- Configuration here
      }
    },
    ["core.norg.qol.toc"] = {
      config = { -- Note that this table is optional and doesn't need to be provided
        -- Configuration here
      }
    },
    ["core.norg.manoeuvre"] = {
      config = { -- Note that this table is optional and doesn't need to be provided
        -- Configuration here
      }
    },
  }
}

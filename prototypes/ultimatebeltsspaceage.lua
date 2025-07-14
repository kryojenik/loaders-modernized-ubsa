-- Ultimate Belts Space Age!
---@type table<string, LMLoaderTemplate>
local templates = {}
templates.loaders = {
  ["ultra-fast-"] = {
    --Ultimate belts move on passed express and ignore Space Age! Turbo belts
    next_upgrade = "extreme-fast-mdrn-loader",
    previous_prefix = "express-",
    tint = util.color("00ac08d1"),
    prerequisite_techs = {
      "ultra-fast-logistics",
      "express-mdrn-loader"
    },
    recipe_data = {
      ingredients = {
        { type = "item", name = "ultra-fast-underground-belt", amount = 1 },
        { type = "item", name = "bulk-inserter", amount = 3 },
        { type = "item", name = "express-mdrn-loader", amount = 1 },
      },
      stack_ingredients = {
        { type = "item", name = "ultra-fast-underground-belt", amount = 1 },
        { type = "item", name = "bulk-inserter", amount = 6 },
        { type = "item", name = "express-mdrn-loader", amount = 1 },
      }
    }
  },
  ["extreme-fast-"] = {
    next_upgrade = "ultra-express-mdrn-loader",
    tint = util.color("db071fd1"),
    prerequisite_techs = { "extreme-fast-logistics", "ultra-fast-mdrn-loader" },
    recipe_data = {
      ingredients = {
        { type = "item", name = "extreme-fast-underground-belt", amount = 1 },
        { type = "item", name = "bulk-inserter", amount = 3 },
        { type = "item", name = "ultra-fast-mdrn-loader", amount = 1 },
      },
      stack_ingredients = {
        { type = "item", name = "extreme-fast-underground-belt", amount = 1 },
        { type = "item", name = "bulk-inserter", amount = 6 },
        { type = "item", name = "ultra-fast-mdrn-loader", amount = 1 },
      }
    }
  },
  ["ultra-express-"] = {
    next_upgrade = "extreme-express-mdrn-loader",
    tint = util.color("4a01d8d1"),
    prerequisite_techs = {
      "ultra-express-logistics",
      "extreme-fast-mdrn-loader"
    },
    recipe_data = {
      ingredients = {
        { type = "item", name = "ultra-express-underground-belt", amount = 1 },
        { type = "item", name = "bulk-inserter", amount = 3 },
        { type = "item", name = "extreme-fast-mdrn-loader", amount = 1 },
      },
      stack_ingredients = {
        { type = "item", name = "ultra-express-underground-belt", amount = 1 },
        { type = "item", name = "bulk-inserter", amount = 6 },
        { type = "item", name = "extreme-fast-mdrn-loader", amount = 1 },
      }
    }
  },
  ["extreme-express-"] = {
    next_upgrade = "original-ultimate-mdrn-loader",
    tint = util.color("0620d6d1"),
    prerequisite_techs = {
      "extreme-express-logistics",
      "ultra-express-mdrn-loader"
    },
    recipe_data = {
      ingredients = {
        { type = "item", name = "extreme-express-underground-belt", amount = 1 },
        { type = "item", name = "bulk-inserter", amount = 3 },
        { type = "item", name = "ultra-express-mdrn-loader", amount = 1 },
      },
      stack_ingredients = {
        { type = "item", name = "extreme-express-underground-belt", amount = 1 },
        { type = "item", name = "bulk-inserter", amount = 6 },
        { type = "item", name = "ultra-express-mdrn-loader", amount = 1 },
      }
    }
  },
  ["original-ultimate-"] = {
    tint = util.color("06d9c4d1"),
    prerequisite_techs = {
      "ultimate-logistics",
      "extreme-express-mdrn-loader"
    },
    recipe_data = {
      ingredients = {
        { type = "item", name = "original-ultimate-underground-belt", amount = 1 },
        { type = "item", name = "bulk-inserter", amount = 3 },
        { type = "item", name = "extreme-express-mdrn-loader", amount = 1 },
      },
      stack_ingredients = {
        { type = "item", name = "original-ultimate-underground-belt", amount = 1 },
        { type = "item", name = "bulk-inserter", amount = 6 },
        { type = "item", name = "extreme-express-mdrn-loader", amount = 1 },
      }
    }
  },
}

MdrnLoaders.make_modern_loaders(templates)
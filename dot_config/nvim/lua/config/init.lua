local cfg = {
  pde = {
    ai = false,
    cpp = true,
    docker = true,
    go = false,
    json = true,
    lua = true,
    python = true,
    rust = true,
  },
}

local env_ai = os.getenv "NVIM_CFG_AI"
if env_ai then
  cfg.pde.ai = env_ai == "1"
end

local env_cpp = os.getenv "NVIM_CFG_CPP"
if env_cpp then
  cfg.pde.cpp = env_cpp == "1"
end

local env_docker = os.getenv "NVIM_CFG_DOCKER"
if env_docker then
  cfg.pde.docker = env_docker == "1"
end

local env_go = os.getenv "NVIM_CFG_GO"
if env_go then
  cfg.pde.go = env_go == "1"
end

local env_json = os.getenv "NVIM_CFG_JSON"
if env_json then
  cfg.pde.json = env_json == "1"
end

local env_lua = os.getenv "NVIM_CFG_LUA"
if env_lua then
  cfg.pde.lua = env_lua == "1"
end

local env_python = os.getenv "NVIM_CFG_PYTHON"
if env_python then
  cfg.pde.python = env_python == "1"
end

local env_rust = os.getenv "NVIM_CFG_RUST"
if env_rust then
  cfg.pde.rust = env_rust == "1"
end

return cfg

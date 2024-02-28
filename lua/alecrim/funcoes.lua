-- Salva e formata código em Python
function WBlack()
    local current_file = vim.fn.expand('%')
    vim.cmd("w | !python -m black " .. current_file)
end

vim.cmd("command! -nargs=0 WBlack lua WBlack()")

-- Roda código em Python
function Roda()
    local current_file = vim.fn.expand('%')
    vim.cmd("!python " .. current_file)
end

vim.cmd("command! -nargs=0 Roda lua Roda()")

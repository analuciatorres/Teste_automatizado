After do |scenario|
    nome_cenario = scenario.name
    screenshot = "log/screenshots/#{nome_cenario}.png"
    page.save_screenshot(screenshot)
end
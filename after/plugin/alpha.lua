local alpha = require("alpha")
local dashboard = require("alpha.themes.dashboard")

-- Set header
dashboard.section.header.val = {
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠔⣰⣿⣟⡽⢋⡴⣿⠏⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⠹⣿⣿⣿⣿⣿⣿⣦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"},
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⣿⣿⡿⣡⠏⣴⡟⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⢹⣿⣿⣿⣿⡿⠏⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"},
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⢾⣿⣿⡛⣰⡏⣼⣿⡇⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡄⣿⡿⢛⣻⡅⠀⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"},
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⡟⣸⣿⣿⢠⣿⠃⣿⣿⠃⣼⢿⣿⣿⣿⣿⣿⣿⢿⣿⣿⣿⣿⣿⣿⡇⢿⡇⣿⣿⠃⢠⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"},
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⢃⣿⣿⠇⣾⡟⠀⣿⢇⣴⡄⢸⣿⣿⣿⡟⣿⣧⠘⣿⣿⡇⣿⢿⢻⣷⠸⣇⢿⣿⠀⠀⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"},
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡼⢹⡿⢸⣿⡿⢸⠟⣵⡿⠈⠈⠿⣷⠈⣿⣿⣿⠆⢿⣷⢀⢻⣿⡆⢹⢼⣷⣿⢀⣿⡜⢿⠦⠀⠩⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"},
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣘⡇⣾⡿⢸⣿⡇⣠⡾⢋⣶⣦⠁⢒⡘⣷⡘⣿⣿⡄⣎⠻⡼⣧⡙⣿⣌⠘⣿⣿⢸⣿⣿⣿⣷⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"},
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⣿⡇⢿⣿⢸⡿⢰⣿⢡⣿⠉⣯⣄⠀⣷⣿⣿⣌⡻⢧⢹⣷⢆⣉⠠⠄⡀⢢⠹⣿⢸⣿⣿⣿⡿⢱⣦⠄⢠⣶⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"},
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⣿⣿⣷⢸⣿⠸⣿⢸⡏⣼⣿⠀⠟⠁⣸⣿⣿⣿⣿⣿⣷⣶⣴⡟⠿⡁⠀⢹⡎⢷⡹⢸⣿⣿⠟⣠⣿⠏⣼⢸⣿⡃⠀⠀⠀⠀⠀⠀⠀⠀⠀"},
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⡆⣿⡇⣿⢸⣿⡸⣿⣷⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⣿⣷⡀⣸⣿⢸⣇⢸⣿⡏⣸⣿⡏⣸⣿⢸⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀"},
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⣿⣿⣿⣷⠸⣷⠸⢸⣿⣷⣮⣛⣛⣋⣿⣿⣿⣿⣿⣿⣿⣿⣿⡀⠈⢠⣠⣿⡿⢸⠏⣾⢋⣴⣿⢋⣴⣿⣿⢸⣿⡏⡶⠀⠀⠀⠀⠀⠀⠀⠀"},
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⣿⣿⣿⣿⣿⣧⡹⣧⠈⣿⣿⣿⣿⣿⣿⣿⡟⠛⠿⢿⣿⣿⣟⠿⣿⣿⣿⣿⡿⣣⡟⠜⣱⣿⠟⣴⣿⣿⣿⣿⢸⣿⠃⣟⡇⠀⠀⠀⠀⠀⠀⠀"},
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢘⠀⢻⣿⣿⣿⣿⣿⣷⡘⢆⠻⣿⣿⣿⣿⣿⡿⣰⣿⣿⡇⢿⣿⣿⣿⣶⣭⣭⣭⣾⡟⣠⣾⠟⣥⣿⣿⣿⣿⣿⡇⣼⡿⠸⣸⣿⡄⠀⠀⠀⠀⠀⠀"},
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢈⠀⠸⣿⣿⣿⣿⣿⣿⣿⡆⠀⠉⠻⢿⣿⣿⡇⣿⣿⣿⣿⢸⣿⣿⣿⣿⣿⣿⣿⢏⡼⢛⣴⣿⣿⣿⣿⣿⣿⣿⢁⣿⢡⢃⡏⣿⡇⠀⠀⠀⠀⠀⠀"},
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠻⣿⣿⣿⣿⣿⣿⣿⡆⠀⠀⢰⡍⣛⠷⢭⣙⣛⣛⣸⣿⣿⣿⣿⣿⡿⠡⢊⣴⣿⣿⣿⣿⣿⣿⣿⣿⡏⣸⢇⡎⠘⡇⣿⡇⠀⠀⠀⠀⠀⠀"},
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⣿⣿⣿⣿⣿⣿⣿⠀⢠⣼⣷⣬⠛⣶⣬⣭⠉⡍⠋⠙⢩⣭⡍⠀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠁⢣⡎⠀⠀⢹⣿⠃⠀⠀⠀⠀⠀⠀"},
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣿⣿⣿⣿⣿⢣⣾⣿⣿⢿⣿⣇⢹⣻⠿⢛⣩⣭⣝⠻⣿⢁⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠋⠀⠁⠀⠀⠀⣼⡟⠀⠀⠀⠀⠀⠀⠀"},
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠛⢿⣿⢃⣿⣿⢿⣿⣿⣿⠉⡴⠉⠂⣾⣿⡿⢿⣷⡄⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠁⠀⠀⢀⠀⠂⠀⠟⠀⠀⠀⠀⠀⠀⠀⠀"},
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢸⣿⣿⣿⣮⣛⠿⢣⠰⠧⠾⣿⣿⣿⣿⣾⣿⢸⣿⣿⣿⣿⣿⣿⠿⠛⠁⠀⠀⢀⠐⠀⡀⠄⠀         "},
}

-- Set menu
dashboard.section.buttons.val = {
    dashboard.button( "e", "  > New file" , ":ene <BAR> startinsert <CR>"),
    dashboard.button( "f", "  > Find file", ":cd $HOME/Workspace | Telescope find_files<CR>"),
    dashboard.button( "r", "  > Recent"   , ":Telescope oldfiles<CR>"),
    dashboard.button( "s", "  > Settings" , ":e $MYVIMRC | :cd %:p:h | split . | wincmd k | pwd<CR>"),
    dashboard.button( "q", "  > Quit NVIM", ":qa<CR>"),
}

-- Set footer
--   NOTE: This is currently a feature in my fork of alpha-nvim (opened PR #21, will update snippet if added to main)
--   To see test this yourself, add the function as a dependecy in packer and uncomment the footer lines
--   ```init.lua
--   return require('packer').startup(function()
--       use 'wbthomason/packer.nvim'
--       use {
--           'goolord/alpha-nvim', branch = 'feature/startify-fortune',
--           requires = {'BlakeJC94/alpha-nvim-fortune'},
--           config = function() require("config.alpha") end
--       }
--   end)
--   ```
-- local fortune = require("alpha.fortune")


-- local quotes = {
--     -- Art of war
--     {name="Sun Tzu - The Art of War", quote="According as circumstances are favorable, one should modify one’s plans."},
--     {name="Sun Tzu - The Art of War", quote="All warfare is based on deception. Hence when able to attack we must seem unable. When using our forces we must seem inactive. When we are near we make the enemy believe we are far away. When far away we must make the enemy believe we are near."},
--     {name="Sun Tzu - The Art of War", quote="Appear weak when you are strong, and strong when you are weak."},
--     {name="Sun Tzu - The Art of War", quote="If he is superior in strength, evade him."},
--     {name="Sun Tzu - The Art of War", quote="Attack him where he is unprepared. Appear where you are not expected."},
--     {name="Sun Tzu - The Art of War", quote="The general who loses a battle makes but few calculations beforehand."},
--     {name="Sun Tzu - The Art of War", quote="There is no instance of a country having benefitted from prolonged warfare."},
--     {name="Sun Tzu - The Art of War", quote="A wise general makes a point of foraging on the enemy. One cartload of the enemy’s provisions is equivalent to twenty of one’s own."},
--     {name="Sun Tzu - The Art of War", quote="Supreme excellence consists in breaking the enemy’s resistance without fighting."},
--     {name="Sun Tzu - The Art of War", quote="The worst strategy of all is to besiege walled cities."},
--     {name="Sun Tzu - The Art of War", quote="There are five essentials for victory: He will win who knows when to fight and when not to fight. He will win who knows how to handle both superior and inferior forces. He will win who’s army is animated by the same spirit throughout all it’s ranks. He will win who, prepared himself, waits to take the enemy unprepared. He will win who has military capacity and is not interfered with by the sovereign."},
--     {name="Sun Tzu - The Art of War", quote="If you know the enemy and know yourself, you need not fear the result of a hundred battles. If you know yourself, but not the enemy, for every victory gained you will also suffer a defeat. If you know neither the enemy nor yourself, you will succumb in every battle."},
--     {name="Sun Tzu - The Art of War", quote="One may know how to conquer without being able to do it."},
--     {name="Sun Tzu - The Art of War", quote="In war, the victorious strategist only seeks battle after the victory has been won."},
--     {name="Sun Tzu - The Art of War", quote="In battle, there are not more than two methods of attack: the direct and indirect."},
--     {name="Sun Tzu - The Art of War", quote="An army may march great distances without distress if it marches through country where the enemy is not."},
--     {name="Sun Tzu - The Art of War", quote="You can be sure in succeeding in your attacks if you only attack places which are undefended."},
--     {name="Sun Tzu - The Art of War", quote="Military tactics are like water. For water, in its natural course, runs away from high places and hastens downwards. So, in war, the way is to avoid what is strong and strike at what is weak."},
--     {name="Sun Tzu - The Art of War", quote="Let your plans be dark and impenetrable as night, and when you move fall like a thunderbolt."},
--     {name="Sun Tzu - The Art of War", quote="Ponder and deliberate before you make a move."},
--     {name="Sun Tzu - The Art of War", quote="A clever general, therefore, avoids an army when its spirit is keen, but attacks it when it is sluggish and inclined to return."},
--     {name="Sun Tzu - The Art of War", quote="It is a military axiom not to advance uphill against the enemy nor to oppose him when he comes downhill."},
--     {name="Sun Tzu - The Art of War", quote="The art of war teaches us to rely not on the likelihood of the enemy not coming, but on our readiness to receive him."},
--     {name="Sun Tzu - The Art of War", quote="Make your way by unexpected routes and attack unguarded spots."},
--     {name="Sun Tzu - The Art of War", quote="If they will face death, there is nothing they will not achieve."},
--     {name="Sun Tzu - The Art of War", quote="The principle on which to manage an army is to set up one standard of courage which all must reach."},
--     {name="Sun Tzu - The Art of War", quote="If it is to your advantage, make a forward move. If not, stay where you are."},
--     -- 48 laws of power
--     {name="Robert Greene - 48 Laws of Power", quote="1. Never outshine the master"},
--     {name="Robert Greene - 48 Laws of Power", quote="2. Never put too much trust in friends, learn how to use enemies"},
--     {name="Robert Greene - 48 Laws of Power", quote="3. Conceal your intentions"},
--     {name="Robert Greene - 48 Laws of Power", quote="4. Always say less than necessary"},
--     {name="Robert Greene - 48 Laws of Power", quote="5. So much depends on reputation - guard it with your life"},
--     {name="Robert Greene - 48 Laws of Power", quote="6. Court attention at all cost"},
--     {name="Robert Greene - 48 Laws of Power", quote="7. Get others to do the work for you, but always take the credit"},
--     {name="Robert Greene - 48 Laws of Power", quote="8. Make other people come to you - use bait if necessary"},
--     {name="Robert Greene - 48 Laws of Power", quote="9. Win through your actions, never through argument"},
--     {name="Robert Greene - 48 Laws of Power", quote="10. Infection: avoid the unhappy and unlucky"},
--     {name="Robert Greene - 48 Laws of Power", quote="11. Learn to keep people dependent on you"},
--     {name="Robert Greene - 48 Laws of Power", quote="12. Use selective honesty and generosity to disarm your victim"},
--     {name="Robert Greene - 48 Laws of Power", quote="13. When asking for help, appeal to people’s self-interest, never to their mercy or gratitude"},
--     {name="Robert Greene - 48 Laws of Power", quote="14. Pose as a friend, work as a spy"},
--     {name="Robert Greene - 48 Laws of Power", quote="15. Crush your enemy totally"},
--     {name="Robert Greene - 48 Laws of Power", quote="16. Use absence to increase respect and honour"},
--     {name="Robert Greene - 48 Laws of Power", quote="17. Keep others in suspended terror: cultivate an air of unpredictability"},
--     {name="Robert Greene - 48 Laws of Power", quote="18. Do not build fortresses to protect yourself - isolation is dangerous"},
--     {name="Robert Greene - 48 Laws of Power", quote="19. Know who you’re dealing with - do not offend the wrong person"},
--     {name="Robert Greene - 48 Laws of Power", quote="20. Do not commit to anyone"},
--     {name="Robert Greene - 48 Laws of Power", quote="21. Play a sucker to catch a sucker - seem dumber than your mark"},
--     {name="Robert Greene - 48 Laws of Power", quote="22. Use the surrender tactic: transform weakness into power"},
--     {name="Robert Greene - 48 Laws of Power", quote="23. Concentrate your forces"},
--     {name="Robert Greene - 48 Laws of Power", quote="24. Play the perfect courtier"},
--     {name="Robert Greene - 48 Laws of Power", quote="25. Re-create yourself"},
--     {name="Robert Greene - 48 Laws of Power", quote="26. Keep your hands clean"},
--     {name="Robert Greene - 48 Laws of Power", quote="27. Play on people’s need to believe to create a cult like following"},
--     {name="Robert Greene - 48 Laws of Power", quote="28. Enter action with boldness"},
--     {name="Robert Greene - 48 Laws of Power", quote="29. Plan all the way to the end"},
--     {name="Robert Greene - 48 Laws of Power", quote="30. Make your accomplishments seem effortless"},
--     {name="Robert Greene - 48 Laws of Power", quote="31. Control the options: get others to play with the cards you deal"},
--     {name="Robert Greene - 48 Laws of Power", quote="32. Play to people’s fantasies"},
--     {name="Robert Greene - 48 Laws of Power", quote="33. Discover each man’s thumbscrew"},
--     {name="Robert Greene - 48 Laws of Power", quote="34. Be royal in your own fashion: act like a king to be treated like one"},
--     {name="Robert Greene - 48 Laws of Power", quote="35. Master the art of timing"},
--     {name="Robert Greene - 48 Laws of Power", quote="36. Disdain things you cannot have: ignoring them is the best revenge"},
--     {name="Robert Greene - 48 Laws of Power", quote="37. Create compelling spectacles"},
--     {name="Robert Greene - 48 Laws of Power", quote="38. Think as you like but behave like others"},
--     {name="Robert Greene - 48 Laws of Power", quote="39. Stir up waters to catch fish"},
-- --     {name="Robert Greene - 48 Laws of Power", quote="40. Despise the free lunch"},
--     {name="Robert Greene - 48 Laws of Power", quote="41. Avoid stepping into a great man’s shoes"},
--     {name="Robert Greene - 48 Laws of Power", quote="42. Strike the shepherd and the sheep will scatter"},
--     {name="Robert Greene - 48 Laws of Power", quote="43. Work on the hearts and minds of others"},
--     {name="Robert Greene - 48 Laws of Power", quote="44. Disarm and infuriate with the mirror effect"},
--     {name="Robert Greene - 48 Laws of Power", quote="45. Preach the need for change, but never reform too much at once"},
--     {name="Robert Greene - 48 Laws of Power", quote="46. Never appear too perfect"},
--     {name="Robert Greene - 48 Laws of Power", quote="47. Do not go past the mark you aimed for; in victory, learn when to stop"},
--     {name="Robert Greene - 48 Laws of Power", quote="48. Assume formlessness"},
-- }

-- function quote() 
--     math.randomseed(os.time());
--     local quote = quotes[math.random(1, #quotes)];
--     return quote.quote .. " -- " .. quote.name;
-- end

-- dashboard.section.footer.val = quote()

-- Send config to alpha
alpha.setup(dashboard.opts)

-- Disable folding on alpha buffer
vim.cmd([[
    autocmd FileType alpha setlocal nofoldenable
]])


local cfg = {}

cfg.firstjob = "citizen"
cfg.showjob = true

cfg.job = [[
.div_job{
  position: absolute;
  top: 90px;
  font-weight:bold;
  right: 10px;
  font-size: 20px;
  color: #ffffff;
  font-family: 'Roboto', sans serif;
  font-weight: bold;
  text-shadow: rgb(0, 0, 0) 2px 0px 0px, rgb(0, 0, 0) 1.75px 0.966667px 0px, rgb(0, 0, 0) 1.08333px 1.68333px 0px, rgb(0, 0, 0) 0.133333px 2px 0px, rgb(0, 0, 0) -0.833333px 1.81667px 0px, rgb(0, 0, 0) -1.6px 1.2px 0px, rgb(0, 0, 0) -1.98333px 0.283333px 0px, rgb(0, 0, 0) -1.86667px -0.7px 0px, rgb(0, 0, 0) -1.3px -1.51667px 0px, rgb(0, 0, 0) -0.416667px -1.95px 0px, rgb(0, 0, 0) 0.566667px -1.91667px 0px, rgb(0, 0, 0) 1.41667px -1.41667px 0px, rgb(0, 0, 0) 1.91667px -0.566667px 0px;
}
]]

cfg.permissions = {
  ["admin_display"] = { --permissions for admins
  text = "Admin",
  css = [[
  .div_admin_display{
  position: absolute;
  top: 320px;
  right: 10px;
  font-size: 35px;
  font-family: pricedown !important;
  src: url(nui://vrp/gui/font/pricedown.ttf);  
  color: white;
  text-shadow: black 0 0 10px;
      }
    ]],
  },
  ["staff_display"] = { --permissions for staff
  text = "Staff",
  css = [[
  .div_staff_display{
  position: absolute;
  top: 320px;
  right: 10px;
  font-size: 35px;
  font-family: pricedown !important;
  src: url(nui://vrp/gui/font/pricedown.ttf);  
  color: white;
  text-shadow: black 0 0 10px;
      }
    ]], 
  },

  ["civ_display"] = { --permissions for staff
  text = "Citizen",
  css = [[
  .div_civ_display{
  position: absolute;
  top: 320px;
  right: 10px;
  font-size: 35px;
  font-family: pricedown !important;
  src: url(nui://vrp/gui/font/pricedown.ttf);  
  color: white;
  text-shadow: black 0 0 10px;
      }
    ]], 
  },  
}


return cfg


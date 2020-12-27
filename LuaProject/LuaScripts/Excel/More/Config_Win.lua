--窗口.xlsx - 窗口表
ConfigData_Win=
{
	{
		winName = "LoadingWin",
		desc = "加载界面",
		nameId = 0,
		isAlone = false,
		layer = "Loading",
		tweenStyle = 0,
		destroyByClose = true,
		prefab = "Common/LoadingWin",
		code = "",
	},
	{
		winName = "ProgressWin",
		desc = "载入进度界面",
		nameId = 0,
		isAlone = false,
		layer = "System",
		tweenStyle = 0,
		destroyByClose = true,
		prefab = "Common/ProgressWin",
		code = "",
	},
	{
		winName = "LogoWin",
		desc = "启动logo",
		nameId = 0,
		isAlone = false,
		layer = "",
		tweenStyle = 0,
		destroyByClose = false,
		prefab = "Init/LogoWin",
		code = "",
	},
	{
		winName = "LoginWin",
		desc = "登录",
		nameId = 0,
		isAlone = false,
		layer = "System",
		tweenStyle = 0,
		destroyByClose = true,
		prefab = "Rich5/LoginWin",
		code = "",
	},
	{
		winName = "OKWin",
		desc = "通用提示",
		nameId = 0,
		isAlone = true,
		layer = "Tips",
		tweenStyle = 0,
		destroyByClose = true,
		prefab = "Common/OKWin",
		code = "",
	},
	{
		winName = "FloatWin",
		desc = "飘窗",
		nameId = 0,
		isAlone = true,
		layer = "Tips",
		tweenStyle = 0,
		destroyByClose = true,
		prefab = "Common/FloatWin",
		code = "",
	},
	{
		winName = "Message2BtnWin",
		desc = "通用双按钮",
		nameId = 0,
		isAlone = true,
		layer = "Tips",
		tweenStyle = 0,
		destroyByClose = true,
		prefab = "Common/Message2BtnWin",
		code = "",
	},
	{
		winName = "Message1BtnWin",
		desc = "通用单按钮",
		nameId = 0,
		isAlone = true,
		layer = "Tips",
		tweenStyle = 0,
		destroyByClose = true,
		prefab = "Common/Message1BtnWin",
		code = "Common/Message2BtnWin",
	},
	{
		winName = "SettingWin",
		desc = "设置",
		nameId = 0,
		isAlone = false,
		layer = "System",
		tweenStyle = 0,
		destroyByClose = true,
		prefab = "Rich5/SettingWin",
		code = "",
	},
	{
		winName = "ProgressBarWin",
		desc = "进度条窗口",
		nameId = 0,
		isAlone = false,
		layer = "System",
		tweenStyle = 0,
		destroyByClose = true,
		prefab = "Common/ProgressBarWin",
		code = "",
	},
	{
		winName = "FinanceWin",
		desc = "金融",
		nameId = 0,
		isAlone = false,
		layer = "System",
		tweenStyle = 0,
		destroyByClose = true,
		prefab = "Finance/FinanceWin",
		code = "",
	},
	{
		winName = "TestWin",
		desc = "测试窗口",
		nameId = 0,
		isAlone = false,
		layer = "System",
		tweenStyle = 0,
		destroyByClose = true,
		prefab = "Sport/TestWin",
		code = "",
	},
	{
		winName = "SharesWin",
		desc = "股票",
		nameId = 0,
		isAlone = false,
		layer = "System",
		tweenStyle = 0,
		destroyByClose = true,
		prefab = "Finance/SharesWin",
		code = "",
	},
	{
		winName = "FundWin",
		desc = "基金",
		nameId = 0,
		isAlone = false,
		layer = "System",
		tweenStyle = 0,
		destroyByClose = true,
		prefab = "Finance/FundWin",
		code = "",
	},
	{
		winName = "FundHistoryWin",
		desc = "基金历史",
		nameId = 0,
		isAlone = false,
		layer = "System",
		tweenStyle = 0,
		destroyByClose = true,
		prefab = "Finance/FundHistoryWin",
		code = "",
	},
	{
		winName = "SharesHistoryWin",
		desc = "股票历史",
		nameId = 0,
		isAlone = false,
		layer = "System",
		tweenStyle = 0,
		destroyByClose = true,
		prefab = "Finance/SharesHistoryWin",
		code = "",
	},
	{
		winName = "MainWin",
		desc = "场景主UI",
		nameId = 0,
		isAlone = false,
		layer = "System",
		tweenStyle = 0,
		destroyByClose = true,
		prefab = "Rich5/MainWin",
		code = "",
	},
	{
		winName = "RoadBuildWin",
		desc = "修路",
		nameId = 0,
		isAlone = false,
		layer = "System",
		tweenStyle = 0,
		destroyByClose = true,
		prefab = "Rich5/RoadBuildWin",
		code = "",
	},
	{
		winName = "StrategyCalcWin",
		desc = "投资策略",
		nameId = 0,
		isAlone = false,
		layer = "System",
		tweenStyle = 0,
		destroyByClose = true,
		prefab = "Finance/StrategyCalcWin",
		code = "",
	},
	{
		winName = "FundInvestWin",
		desc = "基金投资",
		nameId = 0,
		isAlone = false,
		layer = "System",
		tweenStyle = 0,
		destroyByClose = true,
		prefab = "Finance/FundInvestWin",
		code = "",
	},
}
function ConfigData_Win_GetTorsion()
	return table.SerializeValue(ConfigData_Win)
end

Config_Win={}
for i,v in pairs(ConfigData_Win) do
	Config_Win[v.winName]=v
end


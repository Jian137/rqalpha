��    l      |              �  �   �  &   �  T   �     �          )     :  "   L  W   o  E   �  2   	  \   @	     �	  >   �	  K   �	  *   E
  5   p
  $   �
  $   �
  =   �
     .     ;     B  M   [     �  4   �  @   �  J   >  H   �  d   �  W   7  �   �  .   6  '   e  )   �  7   �  X   �  d   H  Z   �  ]     g   f  �   �  �   c  F   �  9   :  5   t  <   �  [   �  t   C     �  4   �     �  $     I   6  G   �  	   �  =   �  5     O   F  :   �     �  F   �  j   (     �  E   �  A   �  E   ;  )   �  G   �  G   �  <   ;  B   x  $   �  3   �  =     %   R  =   x  F   �  9   �  ;   7  5   s  2   �  :   �  3        K  f   Z  +   �  K   �  "   9  =   \  C   �  �   �  �   �     B     K  &   f  8   �  1   �  
   �               4      I     j     �  9   �  ,   �  �     �   �!  "   +"  F   N"     �"     �"     �"     �"  $   �"  I   
#  ;   T#  !   �#  i   �#     $  >   6$  J   u$  *   �$  0   �$  <   %     Y%  >   y%  "   �%     �%     �%  S   &     d&  4   ~&  >   �&  /   �&  /   "'  ;   R'  a   �'  }   �'  4   n(  !   �(  "   �(  F   �(  G   /)  Q   w)  U   �)  Z   *  x   z*     �*  w   s+  8   �+  -   $,  -   R,  K   �,  U   �,  �   "-     �-  )   �-     �-     �-  C   .  C   [.     �.  B   �.  4   �.  M   /  X   l/     �/  A   �/  �   0  "   �0  ^   �0  V   1  L   v1  B   �1  G   2  9   N2  @   �2  F   �2  3   3  0   D3  7   u3  C   �3  ;   �3  E   -4  ;   s4  P   �4  C    5  /   D5  .   t5  #   �5     �5  W   �5  )   -6  K   W6     �6  �   �6  u   \7  �   �7  �   �8     89     ?9  !   X9  ;   z9  4   �9     �9     �9     :     2:     M:  !   h:     �:  5   �:  $   �:   
    [WARNING]
    Target bundle path {data_bundle_path} is not empty.
    The content of this folder will be REMOVED before updating.
    Are you sure to continue? 
Download failed, retry in {} seconds. "{}" is deprecated, please use "{}" instead, check the document for more information '{0}' future does not exist Annual Returns Benchmark Annual Benchmark Returns Cash add {}. units {} become to {} Create order failed, there are active orders leading to the risk of self-trade: [{}...] Current universe is empty. Please use subscribe function before trade Data bundle download successfully in {bundle_path} Environment has not been created. Please Use `Environment.get_instance()` after RQAlpha init Frequency {} is not support. Index Future contracts[99] are not supported in paper trading. Invalid future info: commission_type is suppose to be BY_MONEY or BY_VOLUME Invalid future info: field {} is not valid Invalid future info: underlying_symbol {} is illegal. Limit order price should be positive Limit order price should not be nan. Main Future contracts[88] are not supported in paper trading. MaxDD/MaxDDD MaxDDD Missing SlippageModel {} Missing persist provider. You need to set persist_provider before use persist Not supported matching type {} Order Cancelled: [{order_book_id}] has no liquidity. Order Cancelled: current bar [{order_book_id}] miss market data. Order Cancelled: current bar [{order_book_id}] reach the limit_down price. Order Cancelled: current bar [{order_book_id}] reach the limit_up price. Order Cancelled: current security [{order_book_id}] can not be traded in listed date [{listed_date}] Order Cancelled: market order {order_book_id} volume {order_volume} due to volume limit Order Cancelled: market order {order_book_id} volume {order_volume} is larger than {volume_percent_limit} percent of current bar volume, fill {filled_volume} actually Order Cancelled: {order_book_id} bar no volume Order Creation Failed: 0 order quantity Order Creation Failed: Order amount is 0. Order Creation Failed: [{order_book_id}] No market data Order Creation Failed: close amount {amount} is larger than position quantity {quantity} Order Creation Failed: close today amount {amount} is larger than today closable quantity {quantity} Order Creation Failed: limit order price {limit_price} is higher than limit up {limit_up}. Order Creation Failed: limit order price {limit_price} is lower than limit down {limit_down}. Order Creation Failed: not enough money to buy {order_book_id}, needs {cost_money:.2f}, cash {cash:.2f} Order Creation Failed: not enough position {order_book_id} to close or exercise, target sell quantity is {quantity}, closable quantity is {closable} Order Creation Failed: not enough today position {order_book_id} to close, target quantity is {quantity}, closable today quantity is {closable} Order Creation Failed: security {order_book_id} is suspended on {date} Order Creation Failed: {order_book_id} has been delisted! Order Creation Failed: {order_book_id} is not listed! Order Rejected: {order_book_id} can not match. Market close. Order was separated, original order: {original_order_repr}, new orders: [{new_orders_repr}] There is no data between {start_date} and {end_date}. Please check your data bundle or select other backtest period. Total Returns Trigger Forced Liquidation, current total_value is 0 Unsupported market {} You cannot call %s when executing %s You have traded {order_book_id} with {quantity} lots in limit down status You have traded {order_book_id} with {quantity} lots in limit up status benchmark bundle not exist, use "rqalpha create-bundle" command instead cancel_order function is not supported in signal mode config 'base.benchmark' is deprecated, use 'mod.sys_analyser.benchmark' instead deprecated parameter[bar_dict] in before_trading function. downloading ... function {} are not supported, please check your account or mod config function {}: invalid {} argument, expected an order_book_id or instrument with types {}, got {} (type: {}) id_or_symbols {} does not exist in get_dividend, start_date {} is later than the previous test day {} in get_fundamentals entry_date {} is no earlier than test date {} in get_price, end_date {} is no earlier than the previous test day {} in get_price, start_date {} > end_date {} in get_price, start_date {} is no earlier than the previous test day {} in get_split, start_date {} is no earlier than the previous test day {} in index_components, date {} is no earlier than test date {} in index_weights, date {} is no earlier than previous test date {} in parse_user_config, exception: {e} insufficient cash, current {}, target withdrawal {} insufficient cash, use all remaining cash({}) to create order invalid account type {}, choose in {} invalid commission multiplier value: value range is [0, +∞) invalid init position {}, should be in format 'order_book_id:quantity' invalid margin multiplier value: value range is (0, +∞] invalid quantity for instrument {order_book_id}: {quantity} invalid slippage rate value {} which cause price <= 0 invalid slippage rate value: value range is [0, 1) invalid slippage rate value: value range is greater than 0 last price of position {} is not supposed to be nan loading mod {} matching_type = 'next_bar' is abandoned when frequency == '1d',Current matching_type is 'current_bar'. not run {}({}, {}) because strategy is hold open data bundle failed, you can remove {} and try to regenerate bundle: {} rqdatac init failed with error: {} rqdatac init failed, some apis will not function properly: {} rqdatac is not available, extension apis will not function properly rqdatac is required to create bundle. you can visit https://www.ricequant.com/welcome/rqdata to get rqdatac, or use "rqalpha download-bundle" to download monthly updated bundle. rqdatac is required to update bundle. you can visit https://www.ricequant.com/welcome/rqdata to get rqdatac, or use "rqalpha download-bundle" to download monthly updated bundle. strategy strategy execute exception strategy run successfully, normal exit target percent of {} should between 0 and 1, current: {} total percent should be lower than 1, current: {} try {} ... unknown market type: {} unknown persist mode: {} unknown run type: {} unsupported future instrument {} unsupported order_book_id type unsupported position_effect {} {order_book_id} is expired, close all positions by system {order_id} order has been cancelled by user. Project-Id-Version: PROJECT VERSION
Report-Msgid-Bugs-To: EMAIL@ADDRESS
POT-Creation-Date: 2020-09-11 10:46+0800
PO-Revision-Date: 2016-10-24 21:20+0800
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_Hans_CN
Language-Team: zh_Hans_CN <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.8.0
 
    [WARNING]
    目标 bundle 路径 {data_bundle_path} 不为空.
    该路径下的内容将会被移除.
    确定继续吗? 
下载失败，{} 秒后重试。 "{}" 已被弃用，请使用 "{}"，查询文档以获取更多信息 期货品种 '{0}' 不存在 回测年化收益 基准年化收益 基准收益 入金{}元，份额由{}变动为{} 订单创建失败，当前存在可能导致自成交的挂单：[{}...] 当前合约池为空。请使用 subscribe 订阅合约。 数据下载成功: {bundle_path} Environment 并没有被创建，请再 RQAlpha 初始化之后使用 `Environment.get_instance() 函数` 不支持回测频率: {} 期货指数连续合约[99] 在实盘模拟中暂不支持。 无效的 future info: commission_type 字段应为 BY_MONEY 或 BY_VOLUME 无效的 future info: 字段 {} 不合法 无效的 future info: 合约品种 {} 不合法 Limit order 价格应该为正，请检查您的下单价格 限价单价格不能为 nan。 期货主力连续合约[88] 在实盘模拟中暂不支持。 最大回撤/最大回撤持续期 最大回撤持续期 无法加载滑点模型 {}。 Persist provider 未加载，加载 Persist provider 方可使用 persist 功能。 不支持撮合类型: {} 合约 [{order_book_id}] 流动性不足，拒单。 订单被拒单: [{order_book_id}] 当前缺失市场数据。 订单被拒单: [{order_book_id}] 已跌停。 订单被拒单: [{order_book_id}] 已涨停。 订单被撤销: [{order_book_id}] 上市首日无法交易 订单被撤销: 订单 [{order_book_id}] 的下单量 {order_volume} 超过了成交量限制。 {order_book_id} 下单量 {order_volume} 超过当前 Bar 成交量的 {volume_percent_limit}%，实际成交 {filled_volume} 订单被撤销：{order_book_id} 当前无成交量 订单创建失败: 下单量为0 订单创建失败: 下单量为 0 订单创建失败: 当前合约[{order_book_id}]没有市场数据。 订单创建失败: 平仓量 {amount} 大于当前持仓量 {quantity} 订单创建失败: 平今仓量 {amount} 大于当前可平今仓位 {quantity}  订单创建失败: 订单价格 {limit_price} 超过当天涨停板价格 {limit_up} 订单创建失败: 订单价格 {limit_price} 低于当天跌停板价格 {limit_down}。 订单创建失败: 可用资金不足。当前资金: {cash:.2f}，{order_book_id} 下单所需资金: {cost_money:.2f} 订单创建失败：{order_book_id} 的仓位不足，目标平仓/行权量为 {quantity}，可平仓/行权量为 {closable} 订单创建失败：{order_book_id} 的今仓不足，目标平今仓量为 {quantity}，可平今仓量为 {closable} 订单创建失败: {order_book_id} 在 {date} 时停牌 订单创建失败: {order_book_id} 已退市 订单创建失败: {order_book_id} 未上市 订单被拒单: {order_book_id} 当天交易结束，订单无法成交。 订单被拆分，原订单：{original_order_repr}，新订单：[{new_orders_repr}] 未在 {start_date} 和 {end_date} 区间内查询到数据，请检查并升级您的 data bundle 或者选择其他回测区间。 回测收益 触发强制清算，当前总权益为 0 不支持的市场类型 {} %s 不能在 %s 中调用。 您在跌停状态下交易了 {quantity} 单位的 {order_book_id} 您在涨停状态下交易了 {quantity} 单位的 {order_book_id} 基准 bundle 不存在，执行 "rqalpha create-bundle" 以创建 bundle 在 Signal 模式下，不支持 cancel_order 函数 配置'base.benchmark'已被弃用，使用'mod.sys_analyser.benchmark'代替 [Deprecated]在before_trading函数中，第二个参数bar_dict已经不再使用了。 下载中 ... 不支持调用函数 {}，请检查 Account 设置或 mod 配置 函数 {}：不合法的参数 {}，应传入具有 {} 类型的合约代码或 Instrument 对象，实际传入了 {}（类型：{}） 您选择的证券[{}]不存在。 在 get_dividend 函数中，start_date {} 晚于当前回测时间的上一个交易日 {}。 在API get_fundamentals 中,财务数据开始日期 {} 不应晚于上一交易日 {} 在API get_price 中, 当前参数end_date={} 不应晚于上一交易日 {} 在API get_price 中,当前参数 start_date={} 大于 end_date={} 在API get_price中, 参数start_date={} 不应晚于上一交易日 {} get_spit 中 start_date {} 晚于策略运行前一日 {} index_compoments 中，date {} 晚于策略当前运行日期 {} 在API index_weights 中, 参数date={} 不应晚于上一交易日 {} 在执行 parse_user_config 时，产生异常: {e} 现金不足，当前现金 {}，目标出金 {} 现金不足，使用当前剩余资金({})创建订单 不合法的账户类型 {}， 请在以下账户类型中选择 {} 无效的 手续费乘数 设置: 其值范围为 [0, +∞) 无效的初始仓位：{}，格式应该为 'order_book_id:quantity' 无效的 保证金乘数 设置: 其值范围为 (0, +∞] 初始仓位中合约 {order_book_id} 的数量 {quantity} 不是有效的数字 无效的 滑点 设置: 该值导致了调整后的价格为负。 无效的 滑点 设置: 其值范围为 [0, 1) 无效的 滑点 设置: 其值需为正数。 仓位 {} 最新价不应该为 nan 载入 Mod {} 日回测 'next_bar' 撮合方式已废弃，当前按 'current_bar' 撮合方式成交 策略暂停中，取消执行 {}({}, {}) 读取 bundle 文件失败，请删除 {} 后尝试重新生成 bundle：{} rqdatac 初始化失败：{} rqdatac 初始化失败，部分扩展 API 可能无法使用，错误信息：{}。您可以访问 https://www.ricequant.com/welcome/rqdata 获取 rqdatac rqdatac 不存在，扩展 API 无法使用，您可以访问 https://www.ricequant.com/welcome/rqdata 获取 rqdatac 创建 bundle 依赖 rqdatac。您可以访问 https://www.ricequant.com/welcome/rqdata 以获取 rqdatac，或执行 "rqalpha download-bundle" 以下载月度更新的 bundle。 更新 bundle 依赖 rqdatac。您可以访问 https://www.ricequant.com/welcome/rqdata 以获取 rqdatac，或执行 "rqalpha download-bundle" 以下载月度更新的 bundle。 策略 策略运行产生异常 策略运行成功，正常退出 {} 的目标持仓需要在 0 到 1 之间，当前值：{} 目标持仓总占比需要小于 1，当前值：{} 尝试 {} ... 未知的市场类型：{} 未知的持久化模式：{} 未知的策略类型：{} 不支持的期货标的{} 不支持该 order_book_id 类型 不支持的 position_effect {} {order_book_id} 已退市/交割，系统自动平仓 订单 {order_id} 被手动取消。 
%% Matlab使用方法集合

% 数据平滑降噪处理
a = rand(100, 1);
b = smoothdata(a); %简单平滑处理
c = smoothdata(a, 'gaussian', 10);  %以数据窗口为10进行高斯滤波器平滑
d = smoothdata(a, 'includenan');  % 处理带有空值nan的数据
e = movemean(a, 5); %移动平均值去除噪声
f = movemean(a, 3, 'omitnan'); % 处理包含nan的数值；如果包含nan使用该方法会发生线条断裂

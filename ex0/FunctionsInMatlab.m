%% Matlabʹ�÷�������

% ����ƽ�����봦��
a = rand(100, 1);
b = smoothdata(a); %��ƽ������
c = smoothdata(a, 'gaussian', 10);  %�����ݴ���Ϊ10���и�˹�˲���ƽ��
d = smoothdata(a, 'includenan');  % ������п�ֵnan������
e = movemean(a, 5); %�ƶ�ƽ��ֵȥ������
f = movemean(a, 3, 'omitnan'); % �������nan����ֵ���������nanʹ�ø÷����ᷢ����������

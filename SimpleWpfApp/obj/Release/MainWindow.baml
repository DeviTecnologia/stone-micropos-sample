   M S B A M L   `   `   `  ����   SimpleWpfApp    SimpleWpfApp.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     � Title$  
MainWindow��$	��478��$	��682��.���  � ColumnDefinitions �� $
��263* ��� $
��254* �.+��� $
��Left=�$	��447��$	��Top=�$	��333��.@��� $��Transacionar��$��-2,-2,-27,0q�.��� $
��Left=�$	��394��$	��Top=�$	��327��$��
0,24,0,-27q�
�������$��2�� �� $	��324 ��� �� $��0* �.+��� -    ��Name$ uxBtnTransaction��$��Enviar transação��$
��Left=�$��189,276,0,0q�$	��Top=�$	��128�����	#FF0C8000���	#FF00AE08
�������$��30�� J� RenderTransformOrigin$ 	0.421,1.8&�$��Gotham Bold)��� -   $��uxTbxTransactionAmount��$
��Left=�$��23��$��
94,110,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��114���� $��Valor:��$
��Left=�$��
24,110,0,0q�$	��Top=�$ 0.525,1.115&�$��26��$��40���� -   $��uxCbbxTransactionType��$
��Left=�$��	94,10,0,0q�$	��Top=�$	��114��$��22��.@��� $��Credito���� $��Debito���� $��Tipo da 
transação:��$
��Left=�$��	23,-5,0,0q�$	��Top=�$��43��$	��107��	� -   $&�� uxOptionEstablishmentInstallment��$��	Sem juros��$
��Left=�$��	94,82,0,0q�$	��Top=�$��15��$��71���� -   $��uxTbxInstallmentNumber��$
��Left=�$��23��$��	94,58,0,0q�$
 Wrap=�$	��Top=�$	��149���� $��	Parcelas:��$
��Left=�$��	24,55,0,0q�$	��Top=�$��26��$��56��	� -   $��uxOptionIssuerInstallment��$��	Com juros��$
��Left=�$��
169,82,0,0q�$	��Top=�$	��115��$��15���� -    ��Name$ uxTbxItk��$
��Left=�$��23��$��
94,155,0,0q�$
 Wrap=�$	��Top=�$	��114���� $��ID da 
transação:��$
��Left=�$��
23,141,0,0q�$	��Top=�$ 0.525,1.115&�$��40��$��95���� -	   $ uxBtnCancelTransaction��$��Cancelar transação��$
��Left=�$��189,345,0,0q�$	��Top=�$	��125�����	#FF990000���	#FFFF2727
�������$��30��$ 	0.421,1.8&�$��Gotham Bold)��� $��Pinpad:��$
��Left=�$��
24,195,0,0q�$	��Top=�$ 0.525,1.115&�$��26��$��60���� -
   $��uxCbbxAllPinpads��$��94,195,116,173q��� -   $��uxTbxCustomerEmail�� � ToolTip$B <O comprovante da transação será enviado para esse e-mail.��$��94,233,10,139q��� -   $��uxCbbxTransactions��$��24,345,148,19q��� $��E-mail:��$B <O comprovante da transação será enviado para esse e-mail.��$
��Left=�$��
24,231,0,0q�$	��Top=�$ 0.525,1.115&�$��26��$��60���� $��27,-2,-77,0q�$��Pinpad��$
��Left=�$	��100��.��� $��0,0,-2,0q�.+��� $	��400��$��5,2.5q�$��Tahoma)�.���� $
��Wrap=�$	��309���� $v�pEnvia uma mensagem para a tela do pinpad. O pinpad suporta duas mensagens, cada uma com no máximo 16 caracteres���� �� $�.���� $��Linha 1��$
��Left=�$��
127,69,0,0q�$	��Top=�$��69��$��Arial Rounded MT Bold)�$��16(����	#FF7A7A7A$��29���� $��Linha 2��$
��Left=�$��127,145,0,0q�$	��Top=�$��69��$��Arial Rounded MT Bold)�$��16(����	#FF7A7A7A$��29���� -   $��
uxTbxLine1��$
��Left=�$��23��$��103,103,0,0q� �� 	MaxLength$ 16��$	��Top=�$	��120���� -   $��
uxTbxLine2��$
��Left=�$��23��$��103,179,0,0q�$ 16��$	��Top=�$	��120���� -   $��uxCbbxAlignment��$	��120��$��103,259,106,137q�.@��� $��Esquerda���� $��Centro���� $��Direita���� -   $ uxBtnShowPinpadLabel��$��Enviar��$
��Left=�$��103,322,0,0q�$	��Top=�$	��120�����	#FF0C8000���	#FF00AE08
�������$��30��$ 	0.421,1.8&�$��Gotham Bold)��� $��Alinhamento��$
��Left=�$��108,225,0,0q�$	��Top=�$	��107��$��Arial Rounded MT Bold)�$��16(����	#FF7A7A7A$��29���� -   $��uxOptionWaitForKey��$��Esperar por tecla?��$��103,301,106,102q��� $��
Ativação��$��27,-2,-31,0q�.��� $��0,0,-2,0q�.+��� $��	StoneCode��$
��Left=�$��107,118,0,0q�$	��Top=�$	��109��$��Arial Rounded MT Bold)�$��16(����	#FF7A7A7A$��29���� -   $��uxTbxStoneCode��$
��Left=�$��23��$��
70,160,0,0q�$ 16��$	��Top=�$	��183���� -   $ uxBtnActivation��$��Ativar��$
��Left=�$��107,221,0,0q�$	��Top=�$	��100�����	#FF0C8000���	#FF00AE08
�������$��30��$ 	0.421,1.8&�$��Gotham Bold)��� $��Outros��$��31,-2,-35,0q�.��� $��0,0,-2,0q� �� $	��55* ��� $
��274* �.+��� $��Ping para o pinpad:��$
��Left=�$��	10,39,0,0q�$	��Top=�$	��166��$��Arial Rounded MT Bold)�$��16(����	#FF7A7A7A$��29��$��2���� -   $ uxBtnSendPing��$��Ping!��$
��Left=�$��126.129,38,0,0q�$	��Top=�$	��120�����	#FF0C8000���	#FF00AE08
�������$��30��$ 	0.421,1.8&�$��Gotham Bold)�$��1���� $	��400��$��13,253,0,108q�$��Tahoma)�$
��Left=�$	��166��$��2��.���� $
��Wrap=�$	��157���� $C�=Refaz o processo de conexão com todos os pinpads conectados.���� �� $�.���� $��Capturar PAN:��$
��Left=�$��
10,103,0,0q�$	��Top=�$	��166��$��Arial Rounded MT Bold)�$��16(����	#FF7A7A7A$��29��$��2���� $	��400��$��0,120,153,245q�$��Tahoma)�$��Right=�$	��166��$��2��.���� $
��Wrap=�$	��157��$��44���� $:�4Usado para fazer cancelamento com cartão presencial���� �� $�.���� -   $ uxBtnGetPan��$��Caturar PAN!��$
��Left=�$��126,104,0,0q�$	��Top=�$	��120�����	#FF0C8000���	#FF00AE08
�������$��30��$ 	0.421,1.8&�$��Gotham Bold)�$��1���� $��Download de tabelas:��$
��Left=�$��
13,179,0,0q�$	��Top=�$	��177��$��Arial Rounded MT Bold)�$��16(����	#FF7A7A7A$��29��$��2���� -   $ uxBtnDownloadTables��$��Download��$
��Left=�$��146,180,0,0q�$	��Top=�$	��100�����	#FF0C8000���	#FF00AE08
�������$��30��$ 	0.421,1.8&�$��Gotham Bold)�$��1���� $��Pinpads conectados:��$
��Left=�$��
13,235,0,0q�$	��Top=�$	��177��$��Arial Rounded MT Bold)�$��16(����	#FF7A7A7A$��29��$��2���� -   $ uxBtnUpdatePinpads��$��Update pinpads��$
��Left=�$��146,236,0,0q�$	��Top=�$	��100�����	#FF0C8000���	#FF00AE08
�������$��30��$ 	0.421,1.8&�$��Gotham Bold)�$��1��� $
��Left=�$	��447��$	��Top=�$	��331��$��1��.+��� -    ��Name$ uxLog��$
��Left=�$	��447��$	��Top=�$	��331��
���   �$��Consolas)����	#FF00C100
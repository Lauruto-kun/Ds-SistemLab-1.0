   M S B A M L   `   `   `  ����K  GPDS-SistemLab2.0, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:PDS_SistemLab2._0.Views2._0PDS_SistemLab2._0.Views2._0  5   	   1    +PDS_SistemLab2._0.Views2._0.FuncionarioList   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:PDS_SistemLab2._0.Views2._0     5   	     � Title$  FuncionarioList��5   	   $��510.309��6!   $	��800��62   .��5	      � $��0,0,0,8q�6   .+�5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$ DataGrid��5
      $
��Left=�6      AutoGenerateColumns .   �� AlternationCount$ 2��6J   $��
61,43,0,45q�6_   $	��641��6s      
IsReadOnly .    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Id��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *Id+  5      $ Atuacao��6%    66   �� *	Atuacao+  5      $	 CPF��6%    62   �� *CPF+  5      $ 
Logradouro��6%    69   �� *
Logradouro+  5      $ Telefone��6%    67   �� *
Telefone+  5      $ Numero��6%    65   �� *Numero+  5      $ Cidade��6%    65   �� *Cidade+  5      $
 Nome��6%    63   �� *Nome+  5      $ Datanas��6%    66   �� *	Datanas+  5      $	 CEP��6%    62   �� *CEP+4  .System.Windows.Controls.DataGridTemplateColumn  5      $ Ações��6)      CellTemplate 5      �� 5      .R�5      �� 	 �� Orientation$	 
Horizontal=�6)   .+�5   "   �� -   5        
 � ToolTip$
 Visualizar Registro��5   )   $��0 0 5 0 q�6G   6Y   �� 5   "   -   5        $
 Excluir Registro��5   )   $��0 0 5 0 q�6D   6V   5      5      5!      5#      �� 5$   
   -   5        $
��Sair��5$      $
��Left=�6    $��
44,441,0,0q�6;   $	��Top=�6O   $��75��6g   6r   5&      ��5'      �� 5(   
    �� EndPoint$ 1,0.5&�6    �� 
StartPoint$ 0,0.5&�6/   .��5)      �  � Color$ White��6    � Offset$ 0Q�6)   � 5*      $ Black��6   $ 1Q�6)   5+      5-      
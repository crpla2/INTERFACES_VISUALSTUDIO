   M S B A M L   `   `   `  ????  WpfAppGASTOS    ExpenseIt.ExpenseItHome   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        N? Title$  ExpenseIt - Home??5      .??5
   
   ? $??
10,0,10,10q?6    ? 	Resources 5   
      ExpenseDataSource ? XPath  nameItemTemplate ?? XPath??%d  &	        &	     ? 5      $ Expenses??68   .??5      ?	?	<Expenses xmlns="">
                        <Person Name="Carlos" Department="Informática">
                            <Expense ExpenseType="Pañales" ExpenseAmount="50" />
                            <Expense ExpenseType="Toallitas" ExpenseAmount="50" />
                            <Expense ExpenseType="Cerveza" ExpenseAmount="150" />
                        </Person>
                        <Person Name="Lisa" Department="Marketing">
                            <Expense ExpenseType="Document printing" ExpenseAmount="50" />
                            <Expense ExpenseType="Gift" ExpenseAmount="125" />
                        </Person>
                        <Person Name="John" Department="Engineering">
                            <Expense ExpenseType="Magazine subscription" ExpenseAmount="50" />
                            <Expense ExpenseType="New machine" ExpenseAmount="600" />
                            <Expense ExpenseType="Software" ExpenseAmount="500" />
                        </Person>
                        <Person Name="Mary" Department="Finance">
                            <Expense ExpenseType="Dinner" ExpenseAmount="100" />
                        </Person>
                    </Expenses>        5%      ?? 5&      .R?5'      ?? ??6   ?? $ @Name??5(      5)      ??5.   
   ?? 5/       ?? ImageSource$ watermark.png??6    ? ColumnDefinitions 52   
   ?? 53      $	??230 ?6   ?? 54       ? RowDefinitions 57   
   ?? 58      ?? 59      $
??Auto ?6   ?? 5:      ?? 5;      $
??Auto ?6   .+?5@   
   ?? $??1??6     headerTextStyle#??[ 6    .??6J   Ver relación de gastos:5B      ?? 5D   
   $??1??6   $??1??6!     listHeaderStyle#??[ 6.   ._?5E      ??   listHeaderTextStyle#??[ 6   .??6A   	Nombres6J   5F      ?? 5G   
   -   5        $??peopleListBox??5G      $??1??6'   $??2??67   #??[ 5I   
   ??5H   
   ??  ?? Source# [  $ Person??5J      ?? 5M   
   -   5        $??1??5M      $??3??6!     buttonStyle#??[ 6C   .??6h   Ver6m   5N      5P      
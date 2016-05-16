program ex91;
{
Declare a record type to store the name of a country, the name of its currency
and the exchange rate to the $.

Write a program that reads in the details of the one country and displays them
formatted in a user-friendly way.
}

uses
  SysUtils;

type TXECurrency = record
  CountryName: String[140];
  CurrencyName: String[140];
  ExRate: Integer;
end; {of TXECurrency}

var
  US, India: TXECurrency;

begin
with US
  do
    begin
      CountryName := 'United States';
      CurrencyName := 'Dollars (USD)';
      // exchange rate to the INR
      ExRate := 68;
    end; {of with}

Writeln('Write details of your beloved mother land below...');

Write('Enter the country name: ');
Readln(India.CountryName);

Write('Enter the currency name: ');
Readln(India.CurrencyName);

Write('Enter the exchange rate with US dollar: ');
Readln(India.ExRate);

Writeln;
Writeln;
Writeln;
Writeln(India.CountryName, '''s currency is called, ', India.CurrencyName, ' and its exchange rate against US dollars is, ', India.ExRate);
Readln;
end.
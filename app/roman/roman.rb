class Roman
    def convert(arabic)

        if (arabic > 10 && arabic < 50)
            return "X#{convert(arabic-10)}"
        end

        if (arabic > 5 && arabic < 9)
            return "#{convert(arabic-1)}I"
        end

        if ((arabic % 10) == 9)
            return "I#{convert(arabic+1)}"
        end

        arabic_to_romans = {
            '1'=> 'I',
            '2'=> 'II',
            '3'=> 'III',
            '4'=> 'IV',
            '5'=> 'V',
            '10'=>'X',
            '50'=>'L'
        }
        arabic_to_romans[arabic.to_s]
    end
end

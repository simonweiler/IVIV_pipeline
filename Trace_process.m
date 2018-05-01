function map_value = Trace_process(in_trace,resp_type,polarity)

%assume a sampling frequency of 10 kHz
sf = 10000;
switch polarity
    case 1
        switch resp_type
            case 0
                %here just blank
                map_value = 0;
            case 1
                %calculate the integrated current
                map_value = trapz(in_trace)./(length(in_trace)/sf);
            case 2
                %here just blank
                map_value = 0;
            case 3
                %here just blank
                map_value = 0;
            case 4
%                 %here just blank
%                 map_value = 0;
                %calculate the integrated current
                map_value = trapz(in_trace)./(length(in_trace)/sf);
        end
    case 2
        switch resp_type
            case 0
                %here just blank
                map_value = 0;
            case 1
                %calculate the integrated current
                map_value = trapz(in_trace)./(length(in_trace)/sf);
            case 2
                %here just blank
                map_value = 0;
            case 3
                %here just blank
                map_value = 0;
            case 4
%                 %here just blank
%                 map_value = 0;
                %calculate the integrated current
                map_value = trapz(in_trace)./(length(in_trace)/sf);
        end
end
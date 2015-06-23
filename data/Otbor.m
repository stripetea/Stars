N=726;
k=1;
for i=1:1:N
    if (MM(i,4)>0.5) && (MM(i,4)<2.4) && (MM(i,6)<11.0) && (MM(i,6)>4.2) %NUV-H vs J-K (6:4)
    %if (MM(i,3)>0.4) && (MM(i,3)<4.6) && (MM(i,4)<2.4) && (MM(i,4)>0.5) %FUV-NUV vs J-K (3:4)
    %if (MM(i,3)>0.4) && (MM(i,3)<4.6) && (MM(i,5)<1.2) && (MM(i,5)>0.2) %FUV-NUV vs H-K (3:5)
        Result(k,:)= MM(i,:);
        k=k+1;
    end
end

    
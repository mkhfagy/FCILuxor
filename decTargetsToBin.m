function [ binTargets ] = decTargetsToBin( decTargets )
c=length(unique(decTargets));
binTargets=zeros(c,length(decTargets));
for i = 1 :length(decTargets)
    binTargets(decTargets(i),i)=1;
end
end
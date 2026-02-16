q={}q.n=function(b)p,x,s,m,r,h,w,a,n=0,0,string.split(b,''),{},'',0,string.byte,math.abs,92
repeat x+=1 i=w(s[x])if(a(44-i)-1)*(i-46)*(a(61-i)-1)*(a(n-i)-1)==0 then if(i<46)then
m[p]=44-i+(m[p]and m[p]or 0)%256 elseif(i<47)then r=r..string.char(m[p])elseif(i<63)then
if(p<0)then return end p+=i-61 else if(i<n)then t=h if(m[p]~=0)then h+=1 else repeat
i=w(s[x])x+=1 if(a(n-i)==1)then t+=i-n end until(t<h)h=t end else t=h+1 if(m[p]~=0)then repeat
x-=1 i=w(s[x])if(a(n-i)==1)then t+=i-n end until(t==h)end end end end until(x>=#s)return(r)end return q

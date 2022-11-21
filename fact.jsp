<html>
    <head>
        <title>JSP Page</title>
    </head>
    <body><center><h1>The required Factorial value is:: </h1>
        <h2>
            <%
                int n=0,i;
                int fact=1;
                String ns= request.getParameter("n");
                n=Integer.parseInt(ns);
                if(n>1){
                    fact=1;
                    for(i=1;i<=n;i++){
                        fact=fact*i;
                    }
                }
                out.println("fact= "+fact);            
            %>            
            </h2></center>
    </body>
</html>
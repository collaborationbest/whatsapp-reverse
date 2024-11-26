.class public final LX/7NG;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/6d3;


# direct methods
.method public constructor <init>(LX/6d3;)V
    .locals 1

    iput-object p1, p0, LX/7NG;->this$0:LX/6d3;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LX/7NG;->this$0:LX/6d3;

    invoke-static {v0}, LX/6d3;->A01(LX/6d3;)LX/6tL;

    move-result-object v5

    iget-object v0, p0, LX/7NG;->this$0:LX/6d3;

    iget-object v0, v0, LX/6d3;->A0E:LX/1Uh;

    invoke-virtual {v0}, LX/1Uh;->A02()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7NG;->this$0:LX/6d3;

    iget-object v0, v0, LX/6d3;->A0E:LX/1Uh;

    invoke-static {v0}, LX/4fg;->A06(LX/1Uh;)I

    move-result v1

    iget-object v0, p0, LX/7NG;->this$0:LX/6d3;

    invoke-virtual {v0}, LX/6d3;->A0C()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    iget-object v0, v5, LX/6tL;->A01:LX/0z0;

    invoke-static {v0}, LX/3Se;->A01(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/2Sf;

    invoke-direct {v3}, LX/2Sf;-><init>()V

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v13}, LX/4ff;->A1D(LX/2Sf;Ljava/lang/Integer;I)V

    invoke-static {v5, v3}, LX/6tL;->A01(LX/6tL;LX/2Sf;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v2, :cond_0

    const-string v0, "query_length"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "location_type"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/4fi;->A0v(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2Sf;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/6tL;->A02:LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->BlA(LX/0z8;)V

    :cond_1
    const/4 v6, 0x0

    const/4 v12, 0x5

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v7, v6

    invoke-virtual/range {v5 .. v13}, LX/6tL;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, p0, LX/7NG;->this$0:LX/6d3;

    invoke-static {v0}, LX/6d3;->A00(LX/6d3;)LX/6UF;

    move-result-object v0

    iget-object v0, v0, LX/6UF;->A04:LX/5OE;

    invoke-virtual {v0}, LX/5OE;->A09()V

    iget-object v0, p0, LX/7NG;->this$0:LX/6d3;

    iget-object v1, v0, LX/6d3;->A0K:LX/02t;

    iget-object v0, v0, LX/6d3;->A0C:LX/6BT;

    invoke-virtual {v0}, LX/6BT;->A00()LX/6gJ;

    move-result-object v0

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method

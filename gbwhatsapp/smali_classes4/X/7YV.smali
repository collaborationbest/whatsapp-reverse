.class public final LX/7YV;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $businessProfile:LX/6Ia;

.field public final synthetic $type:I

.field public final synthetic $useCase:Ljava/lang/String;

.field public final synthetic this$0:LX/6d3;


# direct methods
.method public constructor <init>(LX/6d3;LX/6Ia;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/7YV;->this$0:LX/6d3;

    iput-object p2, p0, LX/7YV;->$businessProfile:LX/6Ia;

    iput-object p3, p0, LX/7YV;->$useCase:Ljava/lang/String;

    iput p4, p0, LX/7YV;->$type:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/123;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7YV;->this$0:LX/6d3;

    iget-object v0, p0, LX/7YV;->$businessProfile:LX/6Ia;

    iget-object v0, v0, LX/6Ia;->A06:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/6d3;->A07(LX/6d3;LX/123;Ljava/lang/String;)V

    iget-object v1, p0, LX/7YV;->$useCase:Ljava/lang/String;

    const-string v0, "business_search"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/7YV;->this$0:LX/6d3;

    iget-object v0, p0, LX/7YV;->$businessProfile:LX/6Ia;

    iget-object v2, v0, LX/6Ia;->A06:Ljava/lang/String;

    iget v1, p0, LX/7YV;->$type:I

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    invoke-virtual {v3, p1, v2, v1, v0}, LX/6d3;->A0D(LX/123;Ljava/lang/String;IZ)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/7YV;->this$0:LX/6d3;

    iget-object v0, v0, LX/6d3;->A0L:LX/02t;

    invoke-interface {v0, p1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    const-string v0, "global_search"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7YV;->this$0:LX/6d3;

    iget-object v0, p0, LX/7YV;->$businessProfile:LX/6Ia;

    iget-object v6, v0, LX/6Ia;->A06:Ljava/lang/String;

    sget-object v0, LX/6d3;->A0Q:LX/3Se;

    iget-object v2, v1, LX/6d3;->A0D:LX/0z0;

    invoke-virtual {v0, v2}, LX/3Se;->A03(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1815

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/6d3;->A0G:LX/006;

    invoke-static {v0}, LX/1kj;->A0m(LX/006;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6tL;

    iget-object v0, v1, LX/6d3;->A0E:LX/1Uh;

    invoke-virtual {v0}, LX/1Uh;->A02()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v8, v3

    move-object v7, v3

    invoke-virtual/range {v2 .. v10}, LX/6tL;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_2
    invoke-static {v1}, LX/6d3;->A01(LX/6d3;)LX/6tL;

    move-result-object v6

    iget-object v0, v1, LX/6d3;->A0E:LX/1Uh;

    invoke-static {v0}, LX/4fg;->A06(LX/1Uh;)I

    move-result v5

    invoke-virtual {v1}, LX/6d3;->A0C()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x2

    iget-object v0, v6, LX/6tL;->A01:LX/0z0;

    invoke-static {v0}, LX/3Se;->A01(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/2Sf;

    invoke-direct {v3}, LX/2Sf;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/4ff;->A1D(LX/2Sf;Ljava/lang/Integer;I)V

    iput-object v0, v3, LX/2Sf;->A02:Ljava/lang/Integer;

    invoke-static {v6, v3}, LX/6tL;->A01(LX/6tL;LX/2Sf;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v2, :cond_3

    const-string v0, "query_length"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "location_type"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/4fi;->A0v(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2Sf;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/6tL;->A02:LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->BlA(LX/0z8;)V

    goto/16 :goto_0
.end method

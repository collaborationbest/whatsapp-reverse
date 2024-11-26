.class public final LX/AtQ;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $obj:LX/AA0;

.field public final synthetic this$0:LX/8CE;


# direct methods
.method public constructor <init>(LX/8CE;LX/AA0;)V
    .locals 1

    iput-object p2, p0, LX/AtQ;->$obj:LX/AA0;

    iput-object p1, p0, LX/AtQ;->this$0:LX/8CE;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LX/AtQ;->$obj:LX/AA0;

    instance-of v0, v2, LX/8CJ;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast v2, LX/8CJ;

    iget-object v4, v2, LX/8CJ;->A00:LX/9eW;

    iget-object v0, p0, LX/AtQ;->this$0:LX/8CE;

    iget-object v3, v0, LX/8CE;->A00:LX/864;

    iget-object v1, v3, LX/864;->A09:LX/9Wa;

    sget-object v2, LX/864;->A0S:[LX/0t3;

    const/4 v0, 0x4

    invoke-static {v1, v3, v4, v2, v0}, LX/9Wa;->A01(LX/9Wa;LX/82o;Ljava/lang/Object;[LX/0t3;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AtQ;->this$0:LX/8CE;

    iget-object v3, v0, LX/8CE;->A00:LX/864;

    iget-object v1, v3, LX/864;->A05:LX/9Wa;

    const/4 v0, 0x6

    invoke-static {v1, v3, v2, v0}, LX/9Wa;->A00(LX/9Wa;LX/82o;[LX/0t3;I)LX/9eW;

    move-result-object v1

    :goto_0
    iget-object v0, v3, LX/9a0;->A00:LX/7wl;

    iput-object v1, v0, LX/7wl;->A03:LX/9eW;

    :cond_0
    :goto_1
    const/4 v5, 0x1

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v2, LX/8CI;

    if-eqz v0, :cond_4

    check-cast v2, LX/8CI;

    iget-object v0, v2, LX/8CI;->A00:LX/9VA;

    invoke-virtual {v0}, LX/9VA;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SOCKET_CONNECTION_DEVICE_LINKAGE_ERROR"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/AtQ;->this$0:LX/8CE;

    iget-object v3, v0, LX/8CE;->A00:LX/864;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, LX/864;->A06()LX/9eW;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v2, v3, LX/864;->A0B:LX/9Wa;

    sget-object v1, LX/864;->A0S:[LX/0t3;

    const/4 v0, 0x3

    goto :goto_2

    :cond_4
    instance-of v0, v2, LX/8CL;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/AtQ;->this$0:LX/8CE;

    check-cast v2, LX/8CL;

    invoke-static {v2, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/8CG;->A00:LX/864;

    iget-object v0, v0, LX/864;->A01:LX/9ev;

    iget-object v5, v0, LX/9ev;->A03:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v5, :cond_0

    const/16 v4, 0x15

    sget-object v0, LX/8Tq;->DEFAULT_INSTANCE:LX/8Tq;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v3

    invoke-static {}, LX/95i;->values()[LX/95i;

    move-result-object v1

    iget-object v2, v2, LX/8CL;->A00:LX/8A8;

    iget v0, v2, LX/8A8;->A01:I

    aget-object v0, v1, v0

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Tq;

    invoke-virtual {v0}, LX/95i;->BDL()I

    move-result v0

    iput v0, v1, LX/8Tq;->type_:I

    invoke-static {}, LX/95l;->values()[LX/95l;

    move-result-object v1

    iget v0, v2, LX/8A8;->A00:I

    aget-object v0, v1, v0

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Tq;

    invoke-virtual {v0}, LX/95l;->BDL()I

    move-result v0

    iput v0, v1, LX/8Tq;->status_:I

    iget-wide v1, v2, LX/8A8;->A02:J

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Tq;

    iput-wide v1, v0, LX/8Tq;->level_:J

    invoke-static {v5, v3, v4}, LX/8RP;->A0N(Lcom/facebook/wearable/datax/LocalChannel;LX/8RP;I)V

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/8CQ;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AtQ;->this$0:LX/8CE;

    iget-object v3, v0, LX/8CE;->A00:LX/864;

    iget-object v2, v3, LX/864;->A06:LX/9Wa;

    sget-object v1, LX/864;->A0S:[LX/0t3;

    const/4 v0, 0x1

    :goto_2
    invoke-static {v2, v3, v1, v0}, LX/9Wa;->A00(LX/9Wa;LX/82o;[LX/0t3;I)LX/9eW;

    move-result-object v1

    goto/16 :goto_0
.end method

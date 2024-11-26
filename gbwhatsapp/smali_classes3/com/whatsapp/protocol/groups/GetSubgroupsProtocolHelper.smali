.class public final Lcom/whatsapp/protocol/groups/GetSubgroupsProtocolHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/19p;

.field public final A02:LX/02l;


# direct methods
.method public constructor <init>(LX/0xC;LX/19p;LX/02l;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/whatsapp/protocol/groups/GetSubgroupsProtocolHelper;->A02:LX/02l;

    iput-object p1, p0, Lcom/whatsapp/protocol/groups/GetSubgroupsProtocolHelper;->A00:LX/0xC;

    iput-object p2, p0, Lcom/whatsapp/protocol/groups/GetSubgroupsProtocolHelper;->A01:LX/19p;

    return-void
.end method


# virtual methods
.method public final A00(LX/14v;LX/14v;Ljava/lang/String;LX/0A7;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, LX/3yf;

    move-object v8, p0

    if-eqz v0, :cond_2

    move-object v4, p4

    check-cast v4, LX/3yf;

    iget v2, v4, LX/3yf;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/3yf;->label:I

    :goto_0
    iget-object v3, v4, LX/3yf;->result:Ljava/lang/Object;

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v0, v4, LX/3yf;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/0AU;

    iget-object v0, v3, LX/0AU;->value:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/protocol/groups/GetSubgroupsProtocolHelper;->A02:LX/02l;

    const/4 v10, 0x0

    new-instance v5, Lcom/whatsapp/protocol/groups/GetSubgroupsProtocolHelper$sendGetSubgroupsRequest$3;

    move-object v6, p1

    move-object v7, p2

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/protocol/groups/GetSubgroupsProtocolHelper$sendGetSubgroupsRequest$3;-><init>(LX/14v;LX/14v;Lcom/whatsapp/protocol/groups/GetSubgroupsProtocolHelper;Ljava/lang/String;LX/0A7;)V

    iput v1, v4, LX/3yf;->label:I

    invoke-static {v4, v0, v5}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/3yf;

    invoke-direct {v4, p0, p4}, LX/3yf;-><init>(Lcom/whatsapp/protocol/groups/GetSubgroupsProtocolHelper;LX/0A7;)V

    goto :goto_0

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(LX/14v;LX/14v;LX/0A7;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LX/3ye;

    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/3ye;

    iget v2, v4, LX/3ye;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/3ye;->label:I

    :goto_0
    iget-object v3, v4, LX/3ye;->result:Ljava/lang/Object;

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v0, v4, LX/3ye;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    check-cast v3, LX/0AU;

    iget-object v0, v3, LX/0AU;->value:Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/protocol/groups/GetSubgroupsProtocolHelper;->A01:LX/19p;

    invoke-virtual {v0}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v0

    iput v1, v4, LX/3ye;->label:I

    invoke-virtual {p0, p1, p2, v0, v4}, Lcom/whatsapp/protocol/groups/GetSubgroupsProtocolHelper;->A00(LX/14v;LX/14v;Ljava/lang/String;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/3ye;

    invoke-direct {v4, p0, p3}, LX/3ye;-><init>(Lcom/whatsapp/protocol/groups/GetSubgroupsProtocolHelper;LX/0A7;)V

    goto :goto_0

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

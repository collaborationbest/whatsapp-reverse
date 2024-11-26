.class public final Lcom/gbwhatsapp/group/GetSubgroupsManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Lg;

.field public final A01:Lcom/gbwhatsapp/community/mex/GetSubgroupsGraphQlHandler;

.field public final A02:LX/0z0;

.field public final A03:Lcom/whatsapp/protocol/groups/GetSubgroupsProtocolHelper;

.field public final A04:LX/006;

.field public final A05:LX/03o;


# direct methods
.method public constructor <init>(LX/1Lg;Lcom/gbwhatsapp/community/mex/GetSubgroupsGraphQlHandler;LX/0z0;Lcom/whatsapp/protocol/groups/GetSubgroupsProtocolHelper;LX/006;LX/03o;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/gbwhatsapp/group/GetSubgroupsManager;->A05:LX/03o;

    iput-object p3, p0, Lcom/gbwhatsapp/group/GetSubgroupsManager;->A02:LX/0z0;

    iput-object p1, p0, Lcom/gbwhatsapp/group/GetSubgroupsManager;->A00:LX/1Lg;

    iput-object p5, p0, Lcom/gbwhatsapp/group/GetSubgroupsManager;->A04:LX/006;

    iput-object p2, p0, Lcom/gbwhatsapp/group/GetSubgroupsManager;->A01:Lcom/gbwhatsapp/community/mex/GetSubgroupsGraphQlHandler;

    iput-object p4, p0, Lcom/gbwhatsapp/group/GetSubgroupsManager;->A03:Lcom/whatsapp/protocol/groups/GetSubgroupsProtocolHelper;

    return-void
.end method

.method public static final A00(LX/365;Lcom/gbwhatsapp/group/GetSubgroupsManager;LX/14v;LX/14v;LX/0A7;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, LX/3z1;

    if-eqz v0, :cond_0

    move-object v4, p4

    check-cast v4, LX/3z1;

    iget v2, v4, LX/3z1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/3z1;->label:I

    :goto_0
    iget-object v2, v4, LX/3z1;->result:Ljava/lang/Object;

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, v4, LX/3z1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, v4, LX/3z1;->L$0:Ljava/lang/Object;

    check-cast p0, LX/365;

    goto :goto_1

    :cond_0
    new-instance v4, LX/3z1;

    invoke-direct {v4, p1, p4}, LX/3z1;-><init>(Lcom/gbwhatsapp/group/GetSubgroupsManager;LX/0A7;)V

    goto :goto_0

    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p1, Lcom/gbwhatsapp/group/GetSubgroupsManager;->A03:Lcom/whatsapp/protocol/groups/GetSubgroupsProtocolHelper;

    iput-object p0, v4, LX/3z1;->L$0:Ljava/lang/Object;

    iput v1, v4, LX/3z1;->label:I

    invoke-virtual {v0, p2, p3, v4}, Lcom/whatsapp/protocol/groups/GetSubgroupsProtocolHelper;->A01(LX/14v;LX/14v;LX/0A7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/0AU;

    iget-object v2, v2, LX/0AU;->value:Ljava/lang/Object;

    :cond_3
    instance-of v0, v2, LX/03N;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/365;->A00:Lcom/gbwhatsapp/group/GetSubgroupsManager;

    iget-object v0, p0, LX/365;->A01:LX/14v;

    invoke-static {v1, v0, v2}, Lcom/gbwhatsapp/group/GetSubgroupsManager;->A02(Lcom/gbwhatsapp/group/GetSubgroupsManager;LX/14v;Ljava/util/List;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GetSubgroupsProtocolHelper/sendGetSubgroupsRequest/error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    :goto_2
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method

.method public static final A01(Lcom/gbwhatsapp/group/GetSubgroupsManager;LX/14v;LX/14v;LX/0A7;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LX/3zH;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/3zH;

    iget v2, v4, LX/3zH;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/3zH;->label:I

    :goto_0
    iget-object v3, v4, LX/3zH;->result:Ljava/lang/Object;

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v0, v4, LX/3zH;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v4, LX/3zH;->L$1:Ljava/lang/Object;

    check-cast p1, LX/14v;

    iget-object p0, v4, LX/3zH;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/gbwhatsapp/group/GetSubgroupsManager;

    goto :goto_1

    :cond_0
    new-instance v4, LX/3zH;

    invoke-direct {v4, p0, p3}, LX/3zH;-><init>(Lcom/gbwhatsapp/group/GetSubgroupsManager;LX/0A7;)V

    goto :goto_0

    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/group/GetSubgroupsManager;->A01:Lcom/gbwhatsapp/community/mex/GetSubgroupsGraphQlHandler;

    iput-object p0, v4, LX/3zH;->L$0:Ljava/lang/Object;

    iput-object p1, v4, LX/3zH;->L$1:Ljava/lang/Object;

    iput v1, v4, LX/3zH;->label:I

    invoke-virtual {v0, p1, p2, v4}, Lcom/gbwhatsapp/community/mex/GetSubgroupsGraphQlHandler;->A00(LX/14v;LX/14v;LX/0A7;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Ljava/util/List;

    invoke-static {p0, p1, v3}, Lcom/gbwhatsapp/group/GetSubgroupsManager;->A02(Lcom/gbwhatsapp/group/GetSubgroupsManager;LX/14v;Ljava/util/List;)V

    goto :goto_3
    :try_end_0
    .catch LX/1Nq; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget v2, v0, LX/1Nq;->errorCode:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    const/16 v0, 0x190

    if-eq v2, v0, :cond_4

    const/16 v0, 0x1f4

    if-eq v2, v0, :cond_4

    const/16 v0, 0x193

    if-eq v2, v0, :cond_4

    const/16 v0, 0x194

    if-eq v2, v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GetSubgroupsGraphQlHandler/fetch/unknown error: "

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_3
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GetSubgroupsGraphQlHandler/fetch/server error: "

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GetSubgroupsGraphQlHandler/handleData/empty response: "

    goto :goto_2
.end method

.method public static final A02(Lcom/gbwhatsapp/group/GetSubgroupsManager;LX/14v;Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/group/GetSubgroupsManager;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0yF;

    const-string v0, "groupChatManger/onSubGroupsChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/0yF;->A08:LX/1Lg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/1Lg;->A08:LX/18O;

    invoke-virtual {v6}, LX/18O;->A03()V

    iget-object v0, v6, LX/18O;->A00:LX/18N;

    invoke-virtual {v0, p1, p2}, LX/18N;->A05(LX/14v;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, v6, LX/18O;->A01:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3O0;

    if-nez p0, :cond_0

    new-instance p0, LX/3O0;

    invoke-direct {p0}, LX/3O0;-><init>()V

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, LX/3O0;->A00:LX/3Qp;

    iget-object v0, p0, LX/3O0;->A01:LX/3Qp;

    new-instance v3, LX/3O0;

    invoke-direct {v3, v1, v0, v2}, LX/3O0;-><init>(LX/3Qp;LX/3Qp;Ljava/util/Set;)V

    iget-object v0, p0, LX/3O0;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qp;

    iget-object v1, v6, LX/18O;->A02:Ljava/util/Map;

    iget-object v0, v0, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qp;

    iget-object v1, v6, LX/18O;->A02:Ljava/util/Map;

    iget-object v0, v0, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Qp;

    iget-object v2, v5, LX/0yF;->A0O:LX/13e;

    iget-object v1, v3, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, v3, LX/3Qp;->A00:I

    iput v0, v1, LX/3RJ;->A02:I

    goto :goto_2

    :cond_4
    iget-object v2, v5, LX/0yF;->A04:LX/18I;

    const/16 v1, 0xe

    new-instance v0, LX/1je;

    invoke-direct {v0, v5, p1, v1}, LX/1je;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A03(LX/14v;)V
    .locals 9

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/14v;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object v4, p0

    iget-object v0, p0, Lcom/gbwhatsapp/group/GetSubgroupsManager;->A00:LX/1Lg;

    invoke-virtual {v0, p1}, LX/1Lg;->A02(LX/14v;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    invoke-static {v0}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v6

    iget-object v2, p0, Lcom/gbwhatsapp/group/GetSubgroupsManager;->A02:LX/0z0;

    const/16 v1, 0x1dae

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v8

    iget-object v2, p0, Lcom/gbwhatsapp/group/GetSubgroupsManager;->A05:LX/03o;

    const/4 v7, 0x0

    new-instance v3, Lcom/gbwhatsapp/group/GetSubgroupsManager$getSubgroups$1;

    invoke-direct/range {v3 .. v8}, Lcom/gbwhatsapp/group/GetSubgroupsManager$getSubgroups$1;-><init>(Lcom/gbwhatsapp/group/GetSubgroupsManager;LX/14v;LX/14v;LX/0A7;Z)V

    sget-object v1, LX/03i;->A00:LX/03i;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v3, v2}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    return-void
.end method

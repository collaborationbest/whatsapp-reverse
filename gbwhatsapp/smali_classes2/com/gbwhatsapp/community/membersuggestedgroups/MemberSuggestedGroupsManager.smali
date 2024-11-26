.class public final Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/1MM;

.field public final A02:Lcom/gbwhatsapp/community/iq/GetSuggestedGroupsProtocolHelper;

.field public final A03:Lcom/gbwhatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;

.field public final A04:LX/1ON;

.field public final A05:LX/1OJ;

.field public final A06:Lcom/gbwhatsapp/community/mex/GetSuggestedGroupsGraphQlHandler;

.field public final A07:LX/16Z;

.field public final A08:LX/1M6;

.field public final A09:LX/1OK;

.field public final A0A:LX/03o;

.field public final A0B:LX/04I;

.field public final A0C:LX/04F;


# direct methods
.method public constructor <init>(LX/1OH;LX/18I;LX/1OJ;Lcom/gbwhatsapp/community/mex/GetSuggestedGroupsGraphQlHandler;LX/16Z;LX/1M6;LX/1OK;LX/19p;LX/03o;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v4, "MemberSuggestedGroupsManager"

    const/16 v3, 0x32

    iget-object v0, p1, LX/1OH;->A00:LX/0wt;

    iget-object v2, v0, LX/0wt;->A00:LX/0uf;

    iget-object v0, v2, LX/0uf;->A92:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13b;

    iget-object v0, v2, LX/0uf;->A6y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xI;

    new-instance v2, LX/1MM;

    invoke-direct {v2, v0, v1, v4, v3}, LX/1MM;-><init>(LX/0xI;LX/13b;Ljava/lang/String;I)V

    new-instance v1, Lcom/gbwhatsapp/community/iq/GetSuggestedGroupsProtocolHelper;

    invoke-direct {v1, p8}, Lcom/gbwhatsapp/community/iq/GetSuggestedGroupsProtocolHelper;-><init>(LX/19p;)V

    new-instance v0, Lcom/gbwhatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;

    invoke-direct {v0, p8}, Lcom/gbwhatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;-><init>(LX/19p;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A01:LX/1MM;

    iput-object v1, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02:Lcom/gbwhatsapp/community/iq/GetSuggestedGroupsProtocolHelper;

    iput-object p4, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A06:Lcom/gbwhatsapp/community/mex/GetSuggestedGroupsGraphQlHandler;

    iput-object v0, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03:Lcom/gbwhatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;

    iput-object p2, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A00:LX/18I;

    iput-object p3, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A05:LX/1OJ;

    iput-object p6, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A08:LX/1M6;

    iput-object p5, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A07:LX/16Z;

    iput-object p7, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A09:LX/1OK;

    iput-object p9, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A0A:LX/03o;

    new-instance v0, LX/1ON;

    invoke-direct {v0}, LX/1ON;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A04:LX/1ON;

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/04B;->A00(Ljava/lang/Object;)LX/04K;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A0B:LX/04I;

    iput-object v0, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A0C:LX/04F;

    return-void
.end method

.method public static final A00(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/14v;LX/14v;LX/0A7;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, LX/3zZ;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/3zZ;

    iget v2, v4, LX/3zZ;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/3zZ;->label:I

    :goto_0
    iget-object v1, v4, LX/3zZ;->result:Ljava/lang/Object;

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, v4, LX/3zZ;->label:I

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_5

    if-eq v0, v5, :cond_8

    if-eq v0, v6, :cond_8

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/3zZ;

    invoke-direct {v4, p0, p3}, LX/3zZ;-><init>(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/0A7;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A09:LX/1OK;

    iget-object v8, v0, LX/1OK;->A00:LX/0z0;

    const/16 v0, 0x1a44

    sget-object v2, LX/0zG;->A02:LX/0zG;

    invoke-static {v2, v8, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    shl-int v1, v7, v0

    const/16 v0, 0x1a45

    invoke-static {v2, v8, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MemberSuggestedGroupsManager/fetch/parent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hint: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object p0, v4, LX/3zZ;->L$0:Ljava/lang/Object;

    iput-object p1, v4, LX/3zZ;->L$1:Ljava/lang/Object;

    iput-object p2, v4, LX/3zZ;->L$2:Ljava/lang/Object;

    iput-boolean v2, v4, LX/3zZ;->Z$0:Z

    iput v7, v4, LX/3zZ;->label:I

    invoke-static {p0, p1, v4, v7}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/14v;LX/0A7;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    :cond_4
    return-object v3

    :cond_5
    iget-boolean v2, v4, LX/3zZ;->Z$0:Z

    iget-object p2, v4, LX/3zZ;->L$2:Ljava/lang/Object;

    check-cast p2, LX/14v;

    iget-object p1, v4, LX/3zZ;->L$1:Ljava/lang/Object;

    check-cast p1, LX/14v;

    iget-object p0, v4, LX/3zZ;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v4, LX/3zZ;->L$0:Ljava/lang/Object;

    iput-object v0, v4, LX/3zZ;->L$1:Ljava/lang/Object;

    iput-object v0, v4, LX/3zZ;->L$2:Ljava/lang/Object;

    if-eqz v2, :cond_7

    iput v5, v4, LX/3zZ;->label:I

    invoke-static {p0, p1, p2, v4}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A01(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/14v;LX/14v;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v3, :cond_9

    return-object v3

    :cond_7
    iput v6, v4, LX/3zZ;->label:I

    iget-object v1, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02:Lcom/gbwhatsapp/community/iq/GetSuggestedGroupsProtocolHelper;

    new-instance v0, LX/9Wq;

    invoke-direct {v0, p0, p1}, LX/9Wq;-><init>(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/14v;)V

    invoke-virtual {v1, v0, p1, p2, v4}, Lcom/gbwhatsapp/community/iq/GetSuggestedGroupsProtocolHelper;->A00(LX/9Wq;LX/14v;LX/14v;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_4

    sget-object v0, LX/0AT;->A00:LX/0AT;

    goto :goto_1

    :cond_8
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method

.method public static final A01(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/14v;LX/14v;LX/0A7;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, LX/3zD;

    if-eqz v0, :cond_c

    move-object v4, p3

    check-cast v4, LX/3zD;

    iget v2, v4, LX/3zD;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v4, LX/3zD;->label:I

    :goto_0
    iget-object v6, v4, LX/3zD;->result:Ljava/lang/Object;

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, v4, LX/3zD;->label:I

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_d

    invoke-static {v6}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    iget-object p1, v4, LX/3zD;->L$1:Ljava/lang/Object;

    check-cast p1, LX/14v;

    iget-object p0, v4, LX/3zD;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    :try_start_0
    invoke-static {v6}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch LX/1OG; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object p1, v4, LX/3zD;->L$1:Ljava/lang/Object;

    check-cast p1, LX/14v;

    iget-object p0, v4, LX/3zD;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    goto :goto_2

    :cond_3
    invoke-static {v6}, LX/0AX;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A06:Lcom/gbwhatsapp/community/mex/GetSuggestedGroupsGraphQlHandler;

    iput-object p0, v4, LX/3zD;->L$0:Ljava/lang/Object;

    iput-object p1, v4, LX/3zD;->L$1:Ljava/lang/Object;

    iput v7, v4, LX/3zD;->label:I

    invoke-virtual {v0, p1, p2, v4}, Lcom/gbwhatsapp/community/mex/GetSuggestedGroupsGraphQlHandler;->A00(LX/14v;LX/14v;LX/0A7;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_4

    goto :goto_5

    :goto_2
    invoke-static {v6}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, v6}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A06(LX/14v;Ljava/lang/Iterable;)V

    iput-object p0, v4, LX/3zD;->L$0:Ljava/lang/Object;

    iput-object p1, v4, LX/3zD;->L$1:Ljava/lang/Object;

    iput v1, v4, LX/3zD;->label:I

    invoke-static {p0, p1, v4, v2}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/14v;LX/0A7;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4
    :try_end_1
    .catch LX/1OG; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    iget v6, v0, LX/1OG;->errorCode:I

    const/4 v0, -0x1

    if-eq v6, v0, :cond_5

    const/16 v0, 0x190

    if-eq v6, v0, :cond_5

    const/16 v0, 0x193

    if-eq v6, v0, :cond_5

    const/16 v1, 0x194

    const/4 v0, 0x0

    if-ne v6, v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_8

    sget-object v0, LX/0A6;->A00:LX/0A6;

    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A06(LX/14v;Ljava/lang/Iterable;)V

    :cond_7
    :goto_3
    const/4 v0, 0x0

    iput-object v0, v4, LX/3zD;->L$0:Ljava/lang/Object;

    iput-object v0, v4, LX/3zD;->L$1:Ljava/lang/Object;

    iput v3, v4, LX/3zD;->label:I

    invoke-static {p0, p1, v4, v2}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/14v;LX/0A7;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v5, :cond_0

    return-object v5

    :cond_8
    const/16 v0, 0x1f4

    if-gt v0, v6, :cond_9

    const/16 v1, 0x258

    const/4 v0, 0x1

    if-lt v6, v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    if-nez v0, :cond_b

    const/16 v0, 0x1ad

    if-eq v6, v0, :cond_b

    const/4 v7, 0x0

    :cond_b
    if-nez v7, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MemberSuggestedGroupsManager/fetchSuggestedGroups/unknown error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    new-instance v4, LX/3zD;

    invoke-direct {v4, p0, p3}, LX/3zD;-><init>(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/0A7;)V

    goto/16 :goto_0

    :cond_d
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    return-object v5
.end method

.method public static final A02(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/14v;LX/0A7;Z)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A0B:LX/04I;

    invoke-interface {p0}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/00k;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/00k;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v0, p2}, LX/04H;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0AY;->A02:LX/0AY;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0AT;->A00:LX/0AT;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A03(LX/14v;)Ljava/util/SortedSet;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A01:LX/1MM;

    invoke-virtual {v3, p1}, LX/1MM;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/SortedSet;

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A05:LX/1OJ;

    invoke-virtual {v0, p1}, LX/1OJ;->A00(LX/14v;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A04:LX/1ON;

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v1, v2}, LX/03z;->A0i(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v3, p1, v2}, LX/1MM;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v2
.end method

.method public final A04(LX/3Kv;LX/14v;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A07:LX/16Z;

    invoke-virtual {v0, p2, v1}, LX/16Z;->A0c(LX/14v;Z)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A05:LX/1OJ;

    invoke-virtual {v0, v1}, LX/1OJ;->A02(Ljava/lang/Iterable;)V

    invoke-virtual {p0, p2}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03(LX/14v;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A00:LX/18I;

    const/16 v1, 0x1b

    new-instance v0, LX/1jY;

    invoke-direct {v0, p0, p2, v1}, LX/1jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A05(LX/14v;LX/14v;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A0A:LX/03o;

    const/4 v0, 0x0

    new-instance v2, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager$fetchSuggestedGroups$1;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager$fetchSuggestedGroups$1;-><init>(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/14v;LX/14v;LX/0A7;)V

    sget-object v1, LX/03i;->A00:LX/03i;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    return-void
.end method

.method public final A06(LX/14v;Ljava/lang/Iterable;)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03(LX/14v;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {p2}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v3}, LX/0km;->A05(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v3, v2}, LX/0km;->A05(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/0km;->A04(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A07:LX/16Z;

    invoke-virtual {v0, p1, v4}, LX/16Z;->A0c(LX/14v;Z)V

    :cond_0
    iget-object v8, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A05:LX/1OJ;

    :try_start_0
    iget-object v0, v8, LX/1OJ;->A00:LX/17K;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v6}, LX/1MK;->B0C()LX/76o;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v8, p1}, LX/1OJ;->A00(LX/14v;)Ljava/util/List;

    move-result-object v1

    invoke-static {p2}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/03z;->A0h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03s;->A06(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Kv;

    iget-object v3, v0, LX/3Kv;->A03:LX/14v;

    iget-object v2, v0, LX/3Kv;->A02:LX/14v;

    iget-object v1, v0, LX/3Kv;->A04:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/3JX;

    invoke-direct {v0, v3, v2, v1}, LX/3JX;-><init>(LX/14v;LX/14v;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v8, p1, v5}, LX/1OJ;->A01(LX/14v;Ljava/lang/Iterable;)V

    invoke-virtual {v8, p2}, LX/1OJ;->A02(Ljava/lang/Iterable;)V

    invoke-virtual {v7}, LX/76o;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, LX/76o;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6}, LX/1ML;->close()V

    goto :goto_1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v7, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v6, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A01:LX/1MM;

    iget-object v1, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A04:LX/1ON;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {p2, v0}, LX/03z;->A0i(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v2, p1, v0}, LX/1MM;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A00:LX/18I;

    const/16 v1, 0x1c

    new-instance v0, LX/1jY;

    invoke-direct {v0, p0, p1, v1}, LX/1jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

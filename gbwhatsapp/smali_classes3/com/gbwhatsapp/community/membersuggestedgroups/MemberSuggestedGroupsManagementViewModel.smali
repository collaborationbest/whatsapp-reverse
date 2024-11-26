.class public final Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;
.super LX/04k;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0xF;

.field public final A02:LX/1Lg;

.field public final A03:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

.field public final A04:LX/0x2;

.field public final A05:LX/13e;

.field public final A06:LX/1E4;

.field public final A07:LX/0z0;

.field public final A08:LX/14v;

.field public final A09:LX/02l;

.field public final A0A:LX/0t8;

.field public final A0B:LX/04D;

.field public final A0C:LX/04I;

.field public final A0D:LX/04I;

.field public final A0E:LX/04I;

.field public final A0F:LX/04F;

.field public final A0G:LX/04F;

.field public final A0H:LX/04F;

.field public final A0I:LX/04F;

.field public final A0J:LX/16Z;

.field public final A0K:LX/18r;

.field public final A0L:LX/4bG;

.field public final A0M:LX/4bF;

.field public final A0N:LX/1M6;

.field public final A0O:LX/04I;


# direct methods
.method public constructor <init>(LX/0xF;LX/1Lg;Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/0x2;LX/16Z;LX/13e;LX/1E4;LX/0z0;LX/18r;LX/1M6;LX/14v;LX/02l;)V
    .locals 4

    move-object/from16 v0, p12

    invoke-static {p11, v0, p8, p3, p2}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p9, p10, p4, p6}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p1}, LX/1kp;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p11, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A08:LX/14v;

    iput-object v0, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A09:LX/02l;

    iput-object p8, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A07:LX/0z0;

    iput-object p3, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A03:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iput-object p2, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A02:LX/1Lg;

    iput-object p5, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0J:LX/16Z;

    iput-object p9, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0K:LX/18r;

    iput-object p10, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0N:LX/1M6;

    iput-object p4, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A04:LX/0x2;

    iput-object p6, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A05:LX/13e;

    iput-object p7, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06:LX/1E4;

    iput-object p1, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A01:LX/0xF;

    sget-object v0, LX/0A6;->A00:LX/0A6;

    invoke-static {v0}, LX/04B;->A00(Ljava/lang/Object;)LX/04K;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0D:LX/04I;

    iput-object v0, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0H:LX/04F;

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A00:I

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p2, LX/1Lg;->A06:LX/0z0;

    const/16 v0, 0x4d6

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/1km;->A0j(Ljava/lang/Object;I)LX/049;

    move-result-object v1

    new-instance v0, LX/04K;

    invoke-direct {v0, v1}, LX/04K;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0O:LX/04I;

    iput-object v0, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0G:LX/04F;

    new-instance v0, LX/0jW;

    invoke-direct {v0, v3}, LX/0jW;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0A:LX/0t8;

    invoke-static {v0}, LX/0W3;->A01(LX/0ro;)LX/0o3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0B:LX/04D;

    sget-object v1, LX/2ob;->A03:LX/2ob;

    new-instance v0, LX/04K;

    invoke-direct {v0, v1}, LX/04K;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0E:LX/04I;

    iput-object v0, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0I:LX/04F;

    sget-object v1, LX/2oa;->A02:LX/2oa;

    new-instance v0, LX/04K;

    invoke-direct {v0, v1}, LX/04K;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0C:LX/04I;

    iput-object v0, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0F:LX/04F;

    const/4 v0, 0x3

    new-instance v2, LX/4bG;

    invoke-direct {v2, p0, v0}, LX/4bG;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0L:LX/4bG;

    const/4 v1, 0x7

    new-instance v0, LX/4bF;

    invoke-direct {v0, p0, v1}, LX/4bF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0M:LX/4bF;

    invoke-virtual {p10, v2}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    invoke-virtual {p9, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/Map;LX/0A7;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/3zA;

    if-eqz v0, :cond_4

    move-object v3, p2

    check-cast v3, LX/3zA;

    iget v2, v3, LX/3zA;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/3zA;->label:I

    :goto_0
    iget-object v1, v3, LX/3zA;->result:Ljava/lang/Object;

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, v3, LX/3zA;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_6

    iget-object v5, v3, LX/3zA;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object p0, v3, LX/3zA;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, LX/2EM;

    invoke-direct {v1, v0}, LX/2EM;-><init>(I)V

    :goto_2
    iget-object v0, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0A:LX/0t8;

    iput-object p0, v3, LX/3zA;->L$0:Ljava/lang/Object;

    iput-object v5, v3, LX/3zA;->L$1:Ljava/lang/Object;

    iput v2, v3, LX/3zA;->label:I

    invoke-interface {v0, v1, v3}, LX/0rk;->Bow(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, LX/2EN;

    invoke-direct {v1, v0}, LX/2EN;-><init>(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, LX/2EL;

    invoke-direct {v1, v0}, LX/2EL;-><init>(I)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3Re;->A01(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    goto :goto_1

    :cond_4
    new-instance v3, LX/3zA;

    invoke-direct {v3, p0, p2}, LX/3zA;-><init>(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;LX/0A7;)V

    goto :goto_0

    :cond_5
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_6
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/Map;LX/0A7;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LX/3yl;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/3yl;

    iget v2, v4, LX/3yl;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/3yl;->label:I

    :goto_0
    iget-object v1, v4, LX/3yl;->result:Ljava/lang/Object;

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, v4, LX/3yl;->label:I

    const/4 v5, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_5

    if-eq v0, v6, :cond_7

    if-eq v0, v7, :cond_3

    if-eq v0, v8, :cond_7

    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/3yl;

    invoke-direct {v4, p0, p2}, LX/3yl;-><init>(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;LX/0A7;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A08:LX/14v;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0C:LX/04I;

    if-eqz v0, :cond_2

    sget-object v0, LX/2oa;->A02:LX/2oa;

    iput-object p0, v4, LX/3yl;->L$0:Ljava/lang/Object;

    iput v2, v4, LX/3yl;->label:I

    invoke-interface {v1, v0, v4}, LX/04H;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_2
    sget-object v0, LX/2oa;->A03:LX/2oa;

    iput-object p0, v4, LX/3yl;->L$0:Ljava/lang/Object;

    iput v7, v4, LX/3yl;->label:I

    invoke-interface {v1, v0, v4}, LX/04H;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    iget-object p0, v4, LX/3yl;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_4
    iput-object v5, v4, LX/3yl;->L$0:Ljava/lang/Object;

    iput v8, v4, LX/3yl;->label:I

    invoke-static {p0, v4}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A03(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object p0, v4, LX/3yl;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0D:LX/04I;

    sget-object v0, LX/0A6;->A00:LX/0A6;

    iput-object v5, v4, LX/3yl;->L$0:Ljava/lang/Object;

    iput v6, v4, LX/3yl;->label:I

    invoke-interface {v1, v0, v4}, LX/04H;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v3, :cond_8

    return-object v3

    :cond_7
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method

.method public static final A03(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;LX/0A7;)Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A07:LX/0z0;

    const/16 v0, 0x13d6

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A03:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iget-object v0, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A08:LX/14v;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03(LX/14v;)Ljava/util/SortedSet;

    move-result-object v0

    if-eqz v2, :cond_4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Kv;

    iget-object v0, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0E:LX/04I;

    invoke-interface {v0}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2ob;->A03:LX/2ob;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A01:LX/0xF;

    iget-object v0, v7, LX/3Kv;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, v7, LX/3Kv;->A07:Z

    if-eqz v0, :cond_3

    iget-object v3, v7, LX/3Kv;->A02:LX/14v;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    iget-object v0, v7, LX/3Kv;->A04:Lcom/whatsapp/jid/UserJid;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/03r;->A03([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v7, v5}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A07(LX/3Kv;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/3Kv;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-direct {p0, v7, v6}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A07(LX/3Kv;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Kv;

    iget-object v2, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0J:LX/16Z;

    iget-object v0, v7, LX/3Kv;->A02:LX/14v;

    invoke-virtual {v2, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v8

    iget-object v0, v7, LX/3Kv;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v9

    const/4 v0, 0x3

    new-instance v10, LX/2sF;

    invoke-direct {v10, p0, v0}, LX/2sF;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0I:LX/04F;

    invoke-interface {v0}, LX/04F;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2ob;

    new-instance v5, LX/3Kh;

    invoke-direct/range {v5 .. v11}, LX/3Kh;-><init>(LX/2ob;LX/3Kv;LX/14p;LX/14p;LX/03j;I)V

    new-instance v0, LX/3IN;

    invoke-direct {v0, v4, v5}, LX/3IN;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/3IN;

    iget-object v0, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0E:LX/04I;

    invoke-interface {v0}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ob;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v11, :cond_8

    if-ne v0, v4, :cond_9

    iget-object v3, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A01:LX/0xF;

    iget-object v2, v1, LX/3IN;->A01:Ljava/lang/Object;

    instance-of v1, v2, LX/3Kh;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    check-cast v2, LX/3Kh;

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/3Kh;->A02:LX/3Kv;

    iget-object v0, v0, LX/3Kv;->A04:Lcom/whatsapp/jid/UserJid;

    :cond_7
    invoke-virtual {v3, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_8
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0D:LX/04I;

    invoke-interface {v0, v5, p1}, LX/04H;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_b
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x2

    if-lez v0, :cond_c

    const v2, 0x7f120d49

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v1, LX/3IO;

    invoke-direct {v1, v2, v0}, LX/3IO;-><init>(II)V

    new-instance v0, LX/3IN;

    invoke-direct {v0, v3, v1}, LX/3IN;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_d

    const v2, 0x7f1214a6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v1, LX/3IO;

    invoke-direct {v1, v2, v0}, LX/3IO;-><init>(II)V

    new-instance v0, LX/3IN;

    invoke-direct {v0, v3, v1}, LX/3IN;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0D:LX/04I;

    invoke-interface {v0, v4, p1}, LX/04H;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0AY;->A02:LX/0AY;

    if-eq v1, v0, :cond_e

    sget-object v1, LX/0AT;->A00:LX/0AT;

    :cond_e
    :goto_3
    sget-object v0, LX/0AY;->A02:LX/0AY;

    if-eq v1, v0, :cond_f

    sget-object v1, LX/0AT;->A00:LX/0AT;

    :cond_f
    return-object v1
.end method

.method public static final A04(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/List;LX/0A7;LX/02t;I)LX/0AY;
    .locals 9

    instance-of v0, p2, LX/3zB;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/3zB;

    iget v2, v6, LX/3zB;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/3zB;->label:I

    :goto_0
    iget-object v8, v6, LX/3zB;->result:Ljava/lang/Object;

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v1, v6, LX/3zB;->label:I

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/3zB;

    invoke-direct {v6, p0, p2}, LX/3zB;-><init>(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;LX/0A7;)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/0AX;->A01(Ljava/lang/Object;)V

    new-instance v3, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$subgroupAction$2;

    invoke-direct {v3, v7, p3}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$subgroupAction$2;-><init>(LX/0A7;LX/02t;)V

    iput-object p0, v6, LX/3zB;->L$0:Ljava/lang/Object;

    iput p4, v6, LX/3zB;->I$0:I

    iput v0, v6, LX/3zB;->label:I

    const/4 v0, 0x0

    invoke-static {v0}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, LX/1km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/04B;->A00(Ljava/lang/Object;)LX/04K;

    move-result-object v8

    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A09:LX/02l;

    new-instance v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$sendSubgroupActionRequest$2$1;

    invoke-direct {v0, p1, v7, v3, v8}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$sendSubgroupActionRequest$2$1;-><init>(Ljava/util/List;LX/0A7;LX/02t;LX/04I;)V

    invoke-static {v1, v0, v2}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    goto :goto_1

    :cond_2
    iget p4, v6, LX/3zB;->I$0:I

    iget-object p0, v6, LX/3zB;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    invoke-static {v8}, LX/0AX;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v8, LX/04E;

    new-instance v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$subgroupAction$3;

    invoke-direct {v0, p0, p4}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$subgroupAction$3;-><init>(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;I)V

    iput-object v7, v6, LX/3zB;->L$0:Ljava/lang/Object;

    iput v4, v6, LX/3zB;->label:I

    invoke-interface {v8, v6, v0}, LX/04E;->B1a(LX/0A7;LX/04G;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {v8}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, LX/0k0;

    invoke-direct {v0}, LX/0k0;-><init>()V

    throw v0
.end method

.method public static final A05(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;)V
    .locals 6

    iget-object v5, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0O:LX/04I;

    :cond_0
    invoke-interface {v5}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A02:LX/1Lg;

    iget-object v1, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A08:LX/14v;

    iget-object v0, v3, LX/1Lg;->A08:LX/18O;

    invoke-virtual {v0, v1}, LX/18O;->A02(LX/14v;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/1Lg;->A06:LX/0z0;

    const/16 v0, 0x4d6

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/1km;->A0j(Ljava/lang/Object;I)LX/049;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final A06(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/Map;)V
    .locals 12

    iget-object v2, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0D:LX/04I;

    invoke-interface {v2}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3IN;

    iget-object v3, v4, LX/3IN;->A01:Ljava/lang/Object;

    instance-of v0, v3, LX/3Kh;

    if-eqz v0, :cond_0

    check-cast v3, LX/3Kh;

    iget-object v8, v3, LX/3Kh;->A02:LX/3Kv;

    iget-object v0, v8, LX/3Kv;->A02:LX/14v;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_1
    iget-object v11, v3, LX/3Kh;->A05:LX/03j;

    iget-object v7, v3, LX/3Kh;->A01:LX/2ob;

    iget-object v9, v3, LX/3Kh;->A04:LX/14p;

    iget-object v10, v3, LX/3Kh;->A03:LX/14p;

    new-instance v6, LX/3Kh;

    invoke-direct/range {v6 .. v12}, LX/3Kh;-><init>(LX/2ob;LX/3Kv;LX/14p;LX/14p;LX/03j;I)V

    iget v0, v4, LX/3IN;->A00:I

    new-instance v4, LX/3IN;

    invoke-direct {v4, v0, v6}, LX/3IN;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget p0, v3, LX/3Kh;->A00:I

    goto :goto_1

    :cond_2
    invoke-interface {v2}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method private final A07(LX/3Kv;Ljava/util/List;)V
    .locals 9

    iget-object v1, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0J:LX/16Z;

    move-object v4, p1

    iget-object v0, p1, LX/3Kv;->A02:LX/14v;

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v5

    iget-object v0, p1, LX/3Kv;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v6

    const/4 v0, 0x2

    new-instance v7, LX/2sF;

    invoke-direct {v7, p0, v0}, LX/2sF;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0I:LX/04F;

    invoke-interface {v0}, LX/04F;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2ob;

    const/4 v8, 0x0

    new-instance v2, LX/3Kh;

    invoke-direct/range {v2 .. v8}, LX/3Kh;-><init>(LX/2ob;LX/3Kv;LX/14p;LX/14p;LX/03j;I)V

    const/4 v1, 0x1

    new-instance v0, LX/3IN;

    invoke-direct {v0, v1, v2}, LX/3IN;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0N:LX/1M6;

    iget-object v0, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0L:LX/4bG;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0S(LX/2p9;Z)V
    .locals 10

    move-object v5, p0

    iget-object v0, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0H:LX/04F;

    invoke-interface {v0}, LX/04F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IN;

    iget-object v1, v0, LX/3IN;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/3Kh;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3Kh;

    iget v0, v0, LX/3Kh;->A00:I

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Kh;

    iget-object v0, v0, LX/3Kh;->A02:LX/3Kv;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v7}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A09:LX/02l;

    const/4 v8, 0x0

    new-instance v4, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$onSubgroupAction$1;

    move-object v6, p1

    move v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$onSubgroupAction$1;-><init>(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;LX/2p9;Ljava/util/List;LX/0A7;Z)V

    invoke-static {v0, v4, v1}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    :cond_5
    return-void
.end method

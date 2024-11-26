.class public LX/6UA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00t;

.field public A01:LX/00t;

.field public final A02:LX/00t;

.field public final A03:LX/AIj;

.field public final A04:LX/6Ax;

.field public final A05:LX/6JJ;

.field public final A06:LX/0xd;

.field public final A07:LX/0xJ;

.field public final A08:LX/AIh;

.field public final A09:LX/16Z;

.field public final A0A:LX/1Sr;


# direct methods
.method public constructor <init>(LX/AIh;LX/AIj;LX/6Bq;LX/6JJ;LX/16Z;LX/0xd;LX/1Sr;LX/0xJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/6UA;->A06:LX/0xd;

    iput-object p8, p0, LX/6UA;->A07:LX/0xJ;

    iput-object p5, p0, LX/6UA;->A09:LX/16Z;

    iput-object p7, p0, LX/6UA;->A0A:LX/1Sr;

    iput-object p4, p0, LX/6UA;->A05:LX/6JJ;

    iput-object p1, p0, LX/6UA;->A08:LX/AIh;

    iput-object p2, p0, LX/6UA;->A03:LX/AIj;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/6UA;->A02:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/6UA;->A01:LX/00t;

    new-instance v0, LX/6Ax;

    invoke-direct {v0, p3}, LX/6Ax;-><init>(LX/6Bq;)V

    iput-object v0, p0, LX/6UA;->A04:LX/6Ax;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/6UA;->A00:LX/00t;

    iget-object v1, p0, LX/6UA;->A07:LX/0xJ;

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/77g;->A00(LX/0xJ;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A00(LX/7ib;LX/6UA;IIZ)V
    .locals 7

    const/4 v3, 0x0

    if-eqz p4, :cond_3

    move-object v2, v3

    :goto_0
    iget-object v4, p1, LX/6UA;->A03:LX/AIj;

    iget-object v0, p1, LX/6UA;->A05:LX/6JJ;

    invoke-virtual {v0}, LX/6JJ;->A02()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-nez v2, :cond_2

    move-object v1, v3

    :goto_1
    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object p0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "recent_search_count"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    const/4 p3, 0x1

    invoke-virtual/range {v4 .. v10}, LX/AIj;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    return-void

    :cond_2
    invoke-static {v2}, LX/4fg;->A0g(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/6UA;->A00:LX/00t;

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public A01(Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 15

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz p1, :cond_4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7ib;

    instance-of v0, v6, LX/6gg;

    move/from16 v7, p2

    if-eqz v0, :cond_1

    check-cast v6, LX/6gg;

    iget-object v3, v6, LX/6gg;->A01:Ljava/lang/String;

    xor-int/lit8 v2, p2, 0x1

    const/4 v1, 0x1

    new-instance v0, LX/7sZ;

    invoke-direct {v0, v6, p0, v1, v2}, LX/7sZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v1, LX/5Ia;

    invoke-direct {v1, v0, v3, v7}, LX/5Ia;-><init>(LX/7lZ;Ljava/lang/String;Z)V

    :goto_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v6, LX/6gh;

    if-eqz v0, :cond_2

    check-cast v6, LX/6gh;

    :try_start_0
    iget-object v1, p0, LX/6UA;->A09:LX/16Z;

    iget-object v13, v6, LX/6gh;->A03:Ljava/lang/String;

    sget-object v0, LX/123;->A00:LX/14e;

    invoke-static {v13}, LX/14e;->A01(Ljava/lang/String;)LX/123;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v12, v6, LX/6gh;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/6gh;->A02:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v10, LX/5su;

    invoke-direct {v10, v6, p0}, LX/5su;-><init>(LX/6gh;LX/6UA;)V

    new-instance v9, LX/5IV;

    invoke-direct/range {v9 .. v14}, LX/5IV;-><init>(LX/5su;LX/14p;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch LX/0xG; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DirectoryRecentSearchDelegate/createRecentSearchListDirectoryRecentSearchDelegates: one of the business profiles could not be loaded"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    instance-of v0, v6, LX/6gi;

    if-eqz v0, :cond_3

    check-cast v6, LX/6gi;

    iget-object v4, v6, LX/6gi;->A02:Ljava/lang/String;

    iget-object v3, v6, LX/6gi;->A03:Ljava/lang/String;

    xor-int/lit8 v2, p2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/7sZ;

    invoke-direct {v0, v6, p0, v1, v2}, LX/7sZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v1, LX/5Ia;

    invoke-direct {v1, v0, v4, v3, v7}, LX/5Ia;-><init>(LX/7lZ;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    const-string v0, "DirectoryRecentSearchDelegate/createRecentSearchListItems: one of the recent searches is of unknown type"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-object v5
.end method

.method public A02(LX/7ib;)V
    .locals 7

    iget-object v4, p0, LX/6UA;->A04:LX/6Ax;

    invoke-virtual {v4}, LX/6Ax;->A00()Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v4, LX/6Ax;->A01:Ljava/util/Comparator;

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v3, v4, LX/6Ax;->A00:LX/6Bq;

    const/16 v1, 0x32

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v6, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, LX/6Bq;->A03:LX/0xJ;

    const/16 v0, 0x21

    invoke-static {v1, v3, v2, v0}, LX/77o;->A01(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/6Ax;->A00()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/6UA;->A00:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public A03(LX/7ib;)V
    .locals 5

    iget-object v4, p0, LX/6UA;->A04:LX/6Ax;

    invoke-virtual {v4}, LX/6Ax;->A00()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/6Ax;->A00:LX/6Bq;

    iget-object v1, v2, LX/6Bq;->A03:LX/0xJ;

    const/16 v0, 0x21

    invoke-static {v1, v2, v3, v0}, LX/77o;->A01(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/6Ax;->A00()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/6UA;->A00:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method

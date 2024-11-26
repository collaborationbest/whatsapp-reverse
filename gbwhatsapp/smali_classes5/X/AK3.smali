.class public LX/AK3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDS;
.implements LX/4Uv;


# instance fields
.field public A00:LX/6Up;

.field public A01:LX/6Ht;

.field public final A02:LX/00t;

.field public final A03:LX/ANK;

.field public final A04:LX/9Ji;

.field public final A05:LX/9Jj;

.field public final A06:LX/9U9;

.field public final A07:LX/BDU;

.field public final A08:LX/0z0;

.field public final A09:LX/1Sr;

.field public final A0A:LX/3FL;

.field public final A0B:Ljava/util/Map;

.field public final A0C:LX/00d;

.field public final A0D:LX/AIh;

.field public final A0E:LX/AIj;

.field public final A0F:LX/6RM;


# direct methods
.method public constructor <init>(LX/AIh;LX/AIj;LX/ANK;LX/6RM;LX/0z0;LX/1Sr;LX/3FL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/AK3;->A0B:Ljava/util/Map;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/AK3;->A02:LX/00t;

    new-instance v0, LX/AKN;

    invoke-direct {v0, p0}, LX/AKN;-><init>(LX/AK3;)V

    iput-object v0, p0, LX/AK3;->A07:LX/BDU;

    const/4 v1, 0x2

    new-instance v0, LX/BNe;

    invoke-direct {v0, p0, v1}, LX/BNe;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/AK3;->A0C:LX/00d;

    new-instance v0, LX/9Ji;

    invoke-direct {v0, p0}, LX/9Ji;-><init>(LX/AK3;)V

    iput-object v0, p0, LX/AK3;->A04:LX/9Ji;

    new-instance v0, LX/9Jj;

    invoke-direct {v0, p0}, LX/9Jj;-><init>(LX/AK3;)V

    iput-object v0, p0, LX/AK3;->A05:LX/9Jj;

    iput-object p5, p0, LX/AK3;->A08:LX/0z0;

    iput-object p6, p0, LX/AK3;->A09:LX/1Sr;

    new-instance v0, LX/9U9;

    invoke-direct {v0}, LX/9U9;-><init>()V

    iput-object v0, p0, LX/AK3;->A06:LX/9U9;

    iput-object p3, p0, LX/AK3;->A03:LX/ANK;

    iput-object p7, p0, LX/AK3;->A0A:LX/3FL;

    iput-object p0, p3, LX/ANK;->A0A:LX/AK3;

    iput-object p0, p3, LX/ANK;->A0B:LX/AK3;

    iput-object p1, p0, LX/AK3;->A0D:LX/AIh;

    iput-object p2, p0, LX/AK3;->A0E:LX/AIj;

    iput-object p0, p3, LX/ANK;->A08:LX/BDS;

    iput-object p4, p0, LX/AK3;->A0F:LX/6RM;

    return-void
.end method

.method private A00(LX/9NB;)LX/8in;
    .locals 4

    iget-object v1, p1, LX/9NB;->A01:Ljava/lang/Object;

    check-cast v1, LX/8aY;

    iget-object v0, v1, LX/8aY;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v1, LX/8aY;->A00:Ljava/util/List;

    const/4 v0, 0x0

    new-instance v2, LX/9C5;

    invoke-direct {v2, p0, v0}, LX/9C5;-><init>(LX/AK3;I)V

    new-instance v1, LX/BLQ;

    invoke-direct {v1, p0, v0}, LX/BLQ;-><init>(LX/AK3;I)V

    new-instance v0, LX/8in;

    invoke-direct {v0, v1, v2, v3}, LX/8in;-><init>(LX/BBK;LX/7jY;Ljava/util/List;)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/AK3;->A0D:LX/AIh;

    const/16 v2, 0x53

    const/4 v1, 0x2

    iget-object v0, p0, LX/AK3;->A00:LX/6Up;

    invoke-virtual {v0}, LX/6Up;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/AIh;->A04(Ljava/lang/Integer;II)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private A01()LX/5IK;
    .locals 5

    iget-object v1, p0, LX/AK3;->A0B:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9NB;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget v1, v2, LX/9NB;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/9NB;->A01:Ljava/lang/Object;

    check-cast v0, LX/32c;

    iget-object v3, v0, LX/32c;->A00:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-instance v2, LX/9C5;

    invoke-direct {v2, p0, v0}, LX/9C5;-><init>(LX/AK3;I)V

    new-instance v1, LX/BLQ;

    invoke-direct {v1, p0, v0}, LX/BLQ;-><init>(LX/AK3;I)V

    new-instance v0, LX/AOc;

    invoke-direct {v0, p0}, LX/AOc;-><init>(LX/AK3;)V

    new-instance v4, LX/5IK;

    invoke-direct {v4, v1, v2, v0, v3}, LX/5IK;-><init>(LX/BBK;LX/7jY;LX/BBL;Ljava/util/List;)V

    :cond_0
    return-object v4
.end method

.method private A02()Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v2, p0, LX/AK3;->A00:LX/6Up;

    const v1, 0x7f1202c2

    iget-object v5, p0, LX/AK3;->A0C:LX/00d;

    new-instance v0, LX/5IZ;

    invoke-direct {v0, v2, v5, v1}, LX/5IZ;-><init>(LX/6Up;LX/00d;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/AK3;->A00:LX/6Up;

    invoke-static {v0}, LX/AK3;->A07(LX/6Up;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AK3;->A0B:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9NB;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/9NB;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, LX/9eM;

    iget-object v0, v1, LX/9eM;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/8jG;

    invoke-direct {v3, v5}, LX/8jG;-><init>(LX/00d;)V

    :goto_0
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_0
    iget-object v2, p0, LX/AK3;->A00:LX/6Up;

    iget-object v1, v1, LX/9eM;->A09:Ljava/util/List;

    iget-object v0, p0, LX/AK3;->A05:LX/9Jj;

    new-instance v3, LX/8jL;

    invoke-direct {v3, v2, v0, v1}, LX/8jL;-><init>(LX/6Up;LX/9Jj;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance v3, LX/8jH;

    invoke-direct {v3, v2}, LX/8jH;-><init>(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/AK3;->A04:LX/9Ji;

    new-instance v3, LX/8jF;

    invoke-direct {v3, v0}, LX/8jF;-><init>(LX/9Ji;)V

    goto :goto_0
.end method

.method public static A03(LX/AK3;)V
    .locals 7

    iget-object v5, p0, LX/AK3;->A0B:Ljava/util/Map;

    invoke-static {v5}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9NB;

    iget v1, v0, LX/9NB;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return-void

    :cond_1
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0}, LX/AK3;->A06()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/AK3;->A09:LX/1Sr;

    iget-object v1, v0, LX/1Sr;->A03:LX/0z0;

    const/16 v0, 0x1202

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-instance v1, LX/8jO;

    invoke-direct {v1, v0}, LX/8jO;-><init>(I)V

    :goto_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-class v3, LX/AK3;

    monitor-enter v3

    goto/16 :goto_6

    :cond_2
    const/16 v1, 0x10

    new-instance v0, LX/8jI;

    invoke-direct {v0, v1}, LX/8jI;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/8ix;

    invoke-direct {v0}, LX/8ix;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/8ix;

    invoke-direct {v0}, LX/8ix;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    new-instance v1, LX/8jH;

    invoke-direct {v1, v0}, LX/8jH;-><init>(Z)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/AK3;->A00:LX/6Up;

    invoke-static {v0}, LX/AK3;->A07(LX/6Up;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/AK3;->A09:LX/1Sr;

    invoke-virtual {v0}, LX/1Sr;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    iget-object v1, p0, LX/AK3;->A07:LX/BDU;

    new-instance v0, LX/5IY;

    invoke-direct {v0, v1, v3}, LX/5IY;-><init>(LX/BDU;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/AK3;->A09:LX/1Sr;

    iget-object v1, v0, LX/1Sr;->A03:LX/0z0;

    const/16 v0, 0x1202

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/000;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/9NB;

    if-eqz v3, :cond_9

    const/4 v0, 0x1

    if-eq v3, v0, :cond_7

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    const/4 v0, 0x3

    if-ne v3, v0, :cond_5

    invoke-direct {p0}, LX/AK3;->A01()LX/5IK;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_3
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-direct {p0, v1}, LX/AK3;->A00(LX/9NB;)LX/8in;

    move-result-object v1

    goto :goto_3

    :cond_7
    iget-object v1, v1, LX/9NB;->A01:Ljava/lang/Object;

    check-cast v1, LX/8aZ;

    iget-object v0, v1, LX/8aZ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, LX/8aZ;->A00:Ljava/util/List;

    new-instance v1, LX/8j2;

    invoke-direct {v1, p0, v0}, LX/8j2;-><init>(LX/AK3;Ljava/util/List;)V

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    invoke-direct {p0}, LX/AK3;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_a
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9NB;

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/9NB;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_f

    invoke-direct {p0, v1}, LX/AK3;->A00(LX/9NB;)LX/8in;

    move-result-object v0

    if-eqz v0, :cond_b

    :goto_4
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9NB;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/9NB;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_e

    check-cast v1, LX/8aZ;

    iget-object v0, v1, LX/8aZ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, LX/8aZ;->A00:Ljava/util/List;

    new-instance v1, LX/8j2;

    invoke-direct {v1, p0, v0}, LX/8j2;-><init>(LX/AK3;Ljava/util/List;)V

    :goto_5
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, LX/AK3;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, LX/AK3;->A01()LX/5IK;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/8iv;

    invoke-direct {v0}, LX/8iv;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/AK3;->A00:LX/6Up;

    invoke-virtual {p0, v0}, LX/AK3;->A08(LX/6Up;)Ljava/util/ArrayList;

    move-result-object v3

    goto/16 :goto_1

    :cond_e
    new-instance v1, LX/8ix;

    invoke-direct {v1}, LX/8ix;-><init>()V

    goto :goto_5

    :cond_f
    new-instance v0, LX/8ix;

    invoke-direct {v0}, LX/8ix;-><init>()V

    goto :goto_4

    :goto_6
    :try_start_0
    iget-object v1, p0, LX/AK3;->A06:LX/9U9;

    const/4 v0, 0x1

    iput v0, v1, LX/9U9;->A02:I

    iget-object v0, v1, LX/9U9;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/AK3;->A0A()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A04(LX/AK3;I)V
    .locals 8

    const/4 v2, 0x0

    const/16 v1, 0x27

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/16 v1, 0x26

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/16 v1, 0x4e

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LX/AK3;->A0E:LX/AIj;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x2

    iget-object v0, p0, LX/AK3;->A00:LX/6Up;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6Up;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, LX/AIj;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/AK3;->A09:LX/1Sr;

    invoke-virtual {v0}, LX/1Sr;->A06()Z

    move-result v1

    const/4 v0, 0x5

    if-eqz v1, :cond_4

    const/16 v0, 0x56

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public static A05(LX/AK3;LX/9Xn;II)V
    .locals 3

    const-class v2, LX/AK3;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/AK3;->A06:LX/9U9;

    const/4 v0, 0x4

    iput v0, v1, LX/9U9;->A02:I

    iput p2, v1, LX/9U9;->A00:I

    iput-object p1, v1, LX/9U9;->A07:LX/9Xn;

    iput p3, v1, LX/9U9;->A01:I

    invoke-virtual {p0}, LX/AK3;->A0A()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private A06()Z
    .locals 4

    iget-object v1, p0, LX/AK3;->A0B:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9NB;

    iget v0, v0, LX/9NB;->A00:I

    if-nez v0, :cond_0

    invoke-static {v1}, LX/7vH;->A0B(Ljava/util/Map$Entry;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static A07(LX/6Up;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/6Up;->A08:Ljava/lang/String;

    const-string v0, "device"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pin_on_map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "manual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public A08(LX/6Up;)Ljava/util/ArrayList;
    .locals 3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v0, LX/8it;

    invoke-direct {v0}, LX/8it;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/6Up;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AK3;->A00:LX/6Up;

    invoke-static {v0}, LX/AK3;->A07(LX/6Up;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/AK3;->A09:LX/1Sr;

    invoke-virtual {v0}, LX/1Sr;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    const/16 v0, 0x11

    new-instance v1, LX/A3f;

    invoke-direct {v1, p0, v0}, LX/A3f;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5IR;

    invoke-direct {v0, v1}, LX/5IR;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public A09()V
    .locals 3

    const-class v2, LX/AK3;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/AK3;->A06:LX/9U9;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9U9;->A04:LX/A2C;

    iput-object v0, v1, LX/9U9;->A06:LX/14p;

    const/4 v0, 0x1

    iput v0, v1, LX/9U9;->A02:I

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0A()V
    .locals 2

    iget-object v1, p0, LX/AK3;->A02:LX/00t;

    iget-object v0, p0, LX/AK3;->A06:LX/9U9;

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public BRJ(LX/9Xn;I)V
    .locals 2

    iget-object v1, p0, LX/AK3;->A0B:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9NB;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    iput v0, v1, LX/9NB;->A00:I

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, LX/AK3;->A05(LX/AK3;LX/9Xn;II)V

    return-void
.end method

.method public BRK(LX/9eM;)V
    .locals 8

    iget-object v1, p0, LX/AK3;->A01:LX/6Ht;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Ht;->A00:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/AK3;->A01:LX/6Ht;

    :cond_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p1, LX/9eM;->A09:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/AK3;->A00:LX/6Up;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v5, p1, LX/9eM;->A02:Ljava/lang/String;

    iget-object v4, p1, LX/9eM;->A01:Ljava/lang/Double;

    const/4 v0, 0x1

    new-instance v3, LX/BO9;

    invoke-direct {v3, p1, p0, v0}, LX/BO9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x2

    new-instance v1, LX/6Ht;

    invoke-direct/range {v1 .. v7}, LX/6Ht;-><init>(LX/6Up;LX/7ia;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v1, p0, LX/AK3;->A01:LX/6Ht;

    iget-object v0, p0, LX/AK3;->A0F:LX/6RM;

    invoke-virtual {v0, v1}, LX/6RM;->A00(LX/6Ht;)V

    return-void
.end method

.method public BTO(LX/32c;)V
    .locals 4

    const-class v3, LX/AK3;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/AK3;->A0B:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {v0, v2}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9NB;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput v0, v1, LX/9NB;->A00:I

    iput-object p1, v1, LX/9NB;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/32c;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v2}, LX/AK3;->A04(LX/AK3;I)V

    :cond_0
    invoke-direct {p0}, LX/AK3;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/AK3;->A03(LX/AK3;)V

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

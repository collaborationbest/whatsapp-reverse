.class public LX/Ai2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements LX/BIO;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public final A03:J

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(DIJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Ai2;->A04:Ljava/util/Map;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Ai2;->A05:Ljava/util/Map;

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-gtz v0, :cond_0

    const-wide/32 p4, 0x6400000

    :cond_0
    const-wide/16 v1, 0x0

    cmpg-double v0, p1, v1

    if-gtz v0, :cond_1

    const-wide p1, 0x3fb99999a0000000L    # 0.10000000149011612

    :cond_1
    iput-wide p4, p0, LX/Ai2;->A03:J

    iput p3, p0, LX/Ai2;->A01:I

    double-to-float v0, p1

    iput v0, p0, LX/Ai2;->A00:F

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LX/Ai2;->A06:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public A00(LX/BGH;Ljava/lang/String;J)V
    .locals 6

    :try_start_0
    const-string v0, "perVideoLRUEvict"

    invoke-static {v0}, LX/9fw;->A01(Ljava/lang/String;)V

    invoke-static {p2}, LX/99S;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/Ai2;->A05:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/TreeSet;

    if-eqz v3, :cond_1

    :catch_0
    :goto_0
    iget-object v0, p0, LX/Ai2;->A04:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v5, v0

    iget-wide v0, p0, LX/Ai2;->A03:J

    long-to-float v2, v0

    div-float/2addr v5, v2

    iget v0, p0, LX/Ai2;->A00:F

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/8B4;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/8B4;

    invoke-virtual {v3}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Aek;

    const-string v0, "lru_policy"

    invoke-virtual {v2, v1, v0}, LX/8B4;->BnF(LX/Aek;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aek;

    invoke-interface {p1, v0}, LX/BGH;->BnE(LX/Aek;)V

    goto :goto_0
    :try_end_1
    .catch LX/91v; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    :cond_1
    :goto_1
    :try_start_2
    iget-wide v3, p0, LX/Ai2;->A02:J

    add-long/2addr v3, p3

    iget-wide v1, p0, LX/Ai2;->A03:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, LX/Ai2;->A06:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aek;

    invoke-interface {p1, v0}, LX/BGH;->BnE(LX/Aek;)V

    goto :goto_1
    :try_end_3
    .catch LX/91v; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    invoke-static {}, LX/9fw;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/9fw;->A00()V

    throw v0
.end method

.method public BVt(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Bfx(LX/BGH;LX/Aek;)V
    .locals 7

    iget-object v0, p0, LX/Ai2;->A06:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, LX/Ai2;->A02:J

    iget-wide v0, p2, LX/Aek;->A04:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Ai2;->A02:J

    iget-object v5, p2, LX/Aek;->A07:Ljava/lang/String;

    invoke-static {v5}, LX/99S;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, LX/Ai2;->A04:Ljava/util/Map;

    invoke-static {v6, v4}, LX/7vE;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, p2, LX/Aek;->A05:J

    iget v0, p0, LX/Ai2;->A01:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, p0, LX/Ai2;->A05:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v5, v0, v1}, LX/Ai2;->A00(LX/BGH;Ljava/lang/String;J)V

    return-void

    :cond_1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-wide v2, v0

    goto :goto_0
.end method

.method public Bfy(LX/BGH;LX/Aek;)V
    .locals 8

    iget-object v0, p2, LX/Aek;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/99S;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/Ai2;->A04:Ljava/util/Map;

    invoke-static {v7, v6}, LX/7vE;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-wide v0, p2, LX/Aek;->A04:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_2

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v1, p0, LX/Ai2;->A05:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/Ai2;->A06:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-wide v2, p0, LX/Ai2;->A02:J

    iget-wide v0, p2, LX/Aek;->A04:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/Ai2;->A02:J

    return-void

    :cond_2
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public Bfz(LX/BGH;LX/Aek;LX/Aek;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/Ai2;->Bfy(LX/BGH;LX/Aek;)V

    invoke-virtual {p0, p1, p3}, LX/Ai2;->Bfx(LX/BGH;LX/Aek;)V

    return-void
.end method

.method public BgJ(LX/BGH;Ljava/lang/String;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p5, p6}, LX/Ai2;->A00(LX/BGH;Ljava/lang/String;J)V

    return-void
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    check-cast p1, LX/Aek;

    check-cast p2, LX/Aek;

    iget-wide v3, p1, LX/Aek;->A03:J

    iget-wide v1, p2, LX/Aek;->A03:J

    sub-long v7, v3, v1

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, LX/Aek;->A00(LX/Aek;)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-gez v0, :cond_0

    const/4 v1, -0x1

    return v1
.end method

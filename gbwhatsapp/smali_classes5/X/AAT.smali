.class public final LX/AAT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFz;


# instance fields
.field public A00:LX/Ae4;

.field public final A01:LX/63r;

.field public final A02:LX/9GS;

.field public final A03:LX/9S4;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/63r;LX/9GS;LX/9S4;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AAT;->A02:LX/9GS;

    iput-object p1, p0, LX/AAT;->A01:LX/63r;

    iput-object p3, p0, LX/AAT;->A03:LX/9S4;

    iget-object v0, p2, LX/9GS;->A00:LX/BG7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/AAT;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p3, LX/9S4;->A03:LX/AAd;

    invoke-virtual {v0, v1}, LX/AAd;->B6h(Ljava/lang/Object;)LX/Ae4;

    move-result-object v0

    iput-object v0, p0, LX/AAT;->A00:LX/Ae4;

    return-void
.end method

.method private final declared-synchronized A00()LX/Adt;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/AAT;->A00:LX/Ae4;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    iget-object v3, p0, LX/AAT;->A03:LX/9S4;

    iget-object v2, p0, LX/AAT;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/9S4;->A03:LX/AAd;

    invoke-virtual {v1, v2}, LX/AAd;->B6h(Ljava/lang/Object;)LX/Ae4;

    move-result-object v2

    goto :goto_0

    :cond_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, LX/Ae4;->A04()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/Ae4;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Adt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v2

    goto :goto_1

    :goto_0
    if-nez v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public B20(I)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/AAT;->B7n(I)LX/Ae4;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B7P(III)LX/Ae4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B7n(I)LX/Ae4;
    .locals 4

    invoke-direct {p0}, LX/AAT;->A00()LX/Adt;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/Adt;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Adt;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, p1}, LX/4fg;->A0k(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, LX/Ae4;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/Ae4;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/Ae4;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_0
    invoke-static {v1, p1}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/Adt;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public BAU(I)LX/Ae4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BJu()Z
    .locals 2

    invoke-direct {p0}, LX/AAT;->A00()LX/Adt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Adt;->A00()Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v0

    goto :goto_0
.end method

.method public BPx(Ljava/util/Map;)Z
    .locals 11

    invoke-direct {p0}, LX/AAT;->A00()LX/Adt;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/Adt;->A00()Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v6, 0x1

    if-lt v0, v1, :cond_8

    iget-object v0, p0, LX/AAT;->A02:LX/9GS;

    iget-object v9, v0, LX/9GS;->A00:LX/BG7;

    invoke-static {v9}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v9}, LX/BG7;->getDuration()I

    move-result v1

    invoke-interface {v9}, LX/BG7;->getFrameCount()I

    move-result v0

    if-ge v0, v6, :cond_0

    const/4 v0, 0x1

    :cond_0
    div-int/2addr v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/4fh;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    if-ge v1, v6, :cond_1

    const/4 v1, 0x1

    :cond_1
    int-to-long v0, v1

    div-long/2addr v2, v0

    long-to-int v8, v2

    const/4 v2, 0x0

    :goto_1
    if-le v8, v6, :cond_7

    iget-object v2, p0, LX/AAT;->A01:LX/63r;

    invoke-interface {v9}, LX/BG7;->getDuration()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0, v8}, LX/63r;->A00(III)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {p1}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/7vH;->A0B(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v0}, LX/4fg;->A0k(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v5, LX/Adt;

    invoke-direct {v5, v4, v10}, LX/Adt;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v1, p0, LX/AAT;->A03:LX/9S4;

    iget-object v4, p0, LX/AAT;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/9S4;->A03:LX/AAd;

    sget-object v2, LX/Ae4;->A05:LX/B9C;

    sget-object v0, LX/Ae4;->A04:LX/B9B;

    new-instance v1, LX/Ae4;

    invoke-direct {v1, v0, v2, v5}, LX/Ae4;-><init>(LX/B9B;LX/B9C;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v4}, LX/AAd;->B0c(LX/Ae4;LX/9GT;Ljava/lang/Object;)LX/Ae4;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ae4;

    invoke-virtual {v0}, LX/Ae4;->close()V

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_6
    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    iput-object v2, p0, LX/AAT;->A00:LX/Ae4;

    if-nez v2, :cond_8

    const/4 v6, 0x0

    :cond_8
    return v6
.end method

.method public BXM(LX/Ae4;II)V
    .locals 0

    return-void
.end method

.method public BXN(LX/Ae4;II)V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 5

    iget-object v1, p0, LX/AAT;->A03:LX/9S4;

    iget-object v2, p0, LX/AAT;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/9S4;->A03:LX/AAd;

    new-instance v1, LX/9GU;

    invoke-direct {v1, v2}, LX/9GU;-><init>(Ljava/lang/String;)V

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/AAd;->A04:LX/9fD;

    invoke-virtual {v0, v1}, LX/9fD;->A03(LX/9GU;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v4, LX/AAd;->A03:LX/9fD;

    invoke-virtual {v0, v1}, LX/9fD;->A03(LX/9GU;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v4, v2}, LX/AAd;->A05(LX/AAd;Ljava/util/ArrayList;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9SG;

    invoke-static {v0, v4}, LX/AAd;->A01(LX/9SG;LX/AAd;)LX/Ae4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ae4;->close()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9SG;

    invoke-static {v0}, LX/AAd;->A02(LX/9SG;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/AAd;->A04(LX/AAd;)V

    invoke-virtual {v4}, LX/AAd;->A06()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    const/4 v0, 0x0

    iput-object v0, p0, LX/AAT;->A00:LX/Ae4;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

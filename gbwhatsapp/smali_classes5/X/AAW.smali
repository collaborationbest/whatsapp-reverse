.class public final LX/AAW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7l1;


# instance fields
.field public final synthetic A00:LX/AAV;

.field public final synthetic A01:LX/00d;


# direct methods
.method public constructor <init>(LX/AAV;LX/00d;)V
    .locals 0

    iput-object p1, p0, LX/AAW;->A00:LX/AAV;

    iput-object p2, p0, LX/AAW;->A01:LX/00d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWC()V
    .locals 2

    iget-object v1, p0, LX/AAW;->A00:LX/AAV;

    iget-object v0, v1, LX/AAV;->A06:LX/BFz;

    invoke-interface {v0}, LX/BFz;->clear()V

    iget-object v1, v1, LX/AAV;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public BhL(Ljava/util/Map;)V
    .locals 9

    const/4 v4, 0x0

    iget-object v5, p0, LX/AAW;->A00:LX/AAV;

    iget-object v6, v5, LX/AAV;->A08:Ljava/util/SortedSet;

    invoke-interface {v6}, Ljava/util/Set;->clear()V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {p1}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, LX/7vH;->A0B(Ljava/util/Map$Entry;)I

    move-result v2

    iget v1, v5, LX/AAV;->A05:I

    iget v0, v5, LX/AAV;->A04:I

    if-gt v1, v0, :cond_0

    rem-int/2addr v2, v1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    invoke-static {v8, v3}, LX/1kp;->A1Q(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v8}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/7vH;->A0B(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_2
    invoke-interface {v6, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {p1}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-static {v3, v1}, LX/1kp;->A1Q(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_2

    :cond_4
    iget-object v0, v5, LX/AAV;->A06:LX/BFz;

    invoke-interface {v0, v3}, LX/BFz;->BPx(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/AAV;->A0C:J

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/AAV;->A00:J

    :cond_5
    iget-object v0, v5, LX/AAV;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

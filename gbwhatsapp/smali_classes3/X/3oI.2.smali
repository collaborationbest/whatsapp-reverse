.class public final LX/3oI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4a9;


# instance fields
.field public A00:LX/1Vs;

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/lang/Runnable;

.field public final A03:LX/16E;

.field public final A04:LX/0z0;

.field public final A05:LX/0xd;

.field public final A06:LX/0xJ;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/16E;LX/0xd;LX/0z0;LX/0xJ;)V
    .locals 1

    invoke-static {p2, p3, p4, p1}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3oI;->A05:LX/0xd;

    iput-object p3, p0, LX/3oI;->A04:LX/0z0;

    iput-object p4, p0, LX/3oI;->A06:LX/0xJ;

    iput-object p1, p0, LX/3oI;->A03:LX/16E;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/3oI;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/3oI;->A07:Ljava/util/Set;

    return-void
.end method

.method private final declared-synchronized A00()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3oI;->A02:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3oI;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/3oI;->A06:LX/0xJ;

    iget-object v1, p0, LX/3oI;->A04:LX/0z0;

    const/16 v0, 0x1228

    invoke-static {v1, v0}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v3

    const-string v2, "NewsletterViewReceiptManager/scheduleTheNewRunIfNeeded"

    const/16 v1, 0x16

    new-instance v0, LX/77i;

    invoke-direct {v0, p0, v1}, LX/77i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0, v2, v3, v4}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    move-result-object v0

    iput-object v0, p0, LX/3oI;->A02:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final A01(LX/3oI;)V
    .locals 5

    iget-object v1, p0, LX/3oI;->A07:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v3, p0, LX/3oI;->A00:LX/1Vs;

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v2, p0, LX/3oI;->A06:LX/0xJ;

    const/16 v1, 0x12

    new-instance v0, LX/784;

    invoke-direct {v0, p0, v3, v4, v1}, LX/784;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final declared-synchronized A02(LX/3oI;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3oI;->A01:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v5, p0, LX/3oI;->A06:LX/0xJ;

    const-wide/16 v3, 0x2710

    const-string v2, "NewsletterViewReceiptManager/scheduleTheReceiptSendIfNeeded"

    const/16 v1, 0x14

    new-instance v0, LX/77i;

    invoke-direct {v0, p0, v1}, LX/77i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0, v2, v3, v4}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    move-result-object v0

    iput-object v0, p0, LX/3oI;->A01:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final declared-synchronized A03(LX/3oI;Z)V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/3oI;->A02:Ljava/lang/Runnable;

    iget-object v4, p0, LX/3oI;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/00k;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-gez v0, :cond_0

    iget-object v1, p0, LX/3oI;->A07:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v0, 0x14

    if-le v1, v0, :cond_0

    invoke-static {p0}, LX/3oI;->A01(LX/3oI;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p0}, LX/3oI;->A01(LX/3oI;)V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [LX/3Sq;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/3Re;->A02(Ljava/util/Map;[Ljava/lang/Object;)V

    :goto_1
    invoke-direct {p0}, LX/3oI;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public Ayw(LX/2cL;)V
    .locals 2

    invoke-static {p1}, LX/3Qz;->A00(LX/3Sq;)LX/123;

    move-result-object v1

    instance-of v0, v1, LX/1Vs;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.NewsletterJid"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1Vs;

    iget-object v0, p0, LX/3oI;->A00:LX/1Vs;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/3oI;->A03(LX/3oI;Z)V

    iput-object v1, p0, LX/3oI;->A00:LX/1Vs;

    :cond_0
    iget-object v0, p0, LX/3oI;->A07:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/3oI;->A02(LX/3oI;)V

    :cond_1
    return-void
.end method

.method public B1B(LX/1Vs;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3oI;->A00:LX/1Vs;

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3oI;->A06:LX/0xJ;

    const/16 v1, 0x15

    new-instance v0, LX/77i;

    invoke-direct {v0, p0, v1}, LX/77i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public BOe(LX/3Sq;)V
    .locals 5

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v1, LX/1Vs;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.NewsletterJid"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1Vs;

    iget-object v0, p0, LX/3oI;->A00:LX/1Vs;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/3oI;->A03(LX/3oI;Z)V

    iput-object v1, p0, LX/3oI;->A00:LX/1Vs;

    :cond_0
    iget-object v0, p0, LX/3oI;->A07:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/3oI;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v1, p0, LX/3oI;->A04:LX/0z0;

    const/16 v0, 0x1228

    invoke-static {v1, v0}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {p1, v4, v2, v3}, LX/1ki;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    invoke-direct {p0}, LX/3oI;->A00()V

    invoke-static {p0}, LX/3oI;->A02(LX/3oI;)V

    :cond_1
    return-void
.end method

.method public BOg(LX/3Sq;)V
    .locals 1

    invoke-static {p1}, LX/3Qz;->A00(LX/3Sq;)LX/123;

    move-result-object v0

    instance-of v0, v0, LX/1Vs;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3oI;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

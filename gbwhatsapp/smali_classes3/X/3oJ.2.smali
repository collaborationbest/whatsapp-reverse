.class public final LX/3oJ;
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

.field public final A05:LX/00e;

.field public final A06:LX/0xd;

.field public final A07:LX/0xJ;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/16E;LX/0xd;LX/0z0;LX/0xJ;)V
    .locals 1

    invoke-static {p2, p3, p4, p1}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3oJ;->A06:LX/0xd;

    iput-object p3, p0, LX/3oJ;->A04:LX/0z0;

    iput-object p4, p0, LX/3oJ;->A07:LX/0xJ;

    iput-object p1, p0, LX/3oJ;->A03:LX/16E;

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/3oJ;->A08:Ljava/lang/Object;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/3oJ;->A09:Ljava/util/Map;

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/3oJ;->A0A:Ljava/util/Set;

    new-instance v0, LX/4Gf;

    invoke-direct {v0, p0}, LX/4Gf;-><init>(LX/3oJ;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/3oJ;->A05:LX/00e;

    return-void
.end method

.method private final A00()V
    .locals 5

    iget-object v0, p0, LX/3oJ;->A02:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3oJ;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/3oJ;->A07:LX/0xJ;

    iget-object v0, p0, LX/3oJ;->A05:LX/00e;

    invoke-static {v0}, LX/1ko;->A0D(LX/00e;)J

    move-result-wide v2

    const/16 v0, 0x19

    new-instance v1, LX/77i;

    invoke-direct {v1, p0, v0}, LX/77i;-><init>(Ljava/lang/Object;I)V

    const-string v0, "NewsletterViewReceiptManagerWithLock/scheduleTheNewRunIfNeeded"

    invoke-interface {v4, v1, v0, v2, v3}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    move-result-object v0

    iput-object v0, p0, LX/3oJ;->A02:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public static final A01(LX/3oJ;)V
    .locals 5

    iget-object v0, p0, LX/3oJ;->A01:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/3oJ;->A07:LX/0xJ;

    const-wide/16 v2, 0x2710

    const/16 v0, 0x17

    new-instance v1, LX/77i;

    invoke-direct {v1, p0, v0}, LX/77i;-><init>(Ljava/lang/Object;I)V

    const-string v0, "NewsletterViewReceiptManagerWithLock/scheduleTheReceiptSendIfNeeded"

    invoke-interface {v4, v1, v0, v2, v3}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    move-result-object v0

    iput-object v0, p0, LX/3oJ;->A01:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public static final A02(LX/3oJ;Z)V
    .locals 5

    iget-object v2, p0, LX/3oJ;->A0A:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/3oJ;->A00:LX/1Vs;

    if-eqz v4, :cond_1

    new-instance v3, LX/0fo;

    invoke-direct {v3}, LX/0fo;-><init>()V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/3oJ;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v2}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/0fo;->element:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    invoke-static {v2}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/0fo;->element:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    :goto_0
    iget-object v2, p0, LX/3oJ;->A07:LX/0xJ;

    const/16 v1, 0x13

    new-instance v0, LX/784;

    invoke-direct {v0, p0, v4, v3, v1}, LX/784;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static final A03(LX/3oJ;Z)V
    .locals 11

    const/4 v0, 0x0

    iput-object v0, p0, LX/3oJ;->A02:Ljava/lang/Runnable;

    iget-object v5, p0, LX/3oJ;->A09:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-object v4, p0, LX/3oJ;->A08:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {v5}, LX/00k;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-gez v0, :cond_0

    iget-object v1, p0, LX/3oJ;->A0A:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v0, 0x14

    if-le v1, v0, :cond_0

    invoke-static {p0, v7}, LX/3oJ;->A02(LX/3oJ;Z)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p0, v7}, LX/3oJ;->A02(LX/3oJ;Z)V

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    goto :goto_1

    :cond_2
    new-array v0, v7, [LX/3Sq;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/3Re;->A02(Ljava/util/Map;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v4

    invoke-direct {p0}, LX/3oJ;->A00()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_3
    return-void
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

    iget-object v0, p0, LX/3oJ;->A00:LX/1Vs;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/3oJ;->A03(LX/3oJ;Z)V

    iput-object v1, p0, LX/3oJ;->A00:LX/1Vs;

    :cond_0
    iget-object v1, p0, LX/3oJ;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/3oJ;->A0A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {p0}, LX/3oJ;->A01(LX/3oJ;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-void
.end method

.method public B1B(LX/1Vs;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3oJ;->A00:LX/1Vs;

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3oJ;->A07:LX/0xJ;

    const/16 v1, 0x18

    new-instance v0, LX/77i;

    invoke-direct {v0, p0, v1}, LX/77i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public BOe(LX/3Sq;)V
    .locals 6

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v1, LX/1Vs;

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.NewsletterJid"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1Vs;

    iget-object v0, p0, LX/3oJ;->A00:LX/1Vs;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/3oJ;->A03(LX/3oJ;Z)V

    iput-object v1, p0, LX/3oJ;->A00:LX/1Vs;

    :cond_0
    iget-object v5, p0, LX/3oJ;->A08:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/3oJ;->A0A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/3oJ;->A09:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/3oJ;->A05:LX/00e;

    invoke-static {v0}, LX/1ko;->A0D(LX/00e;)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-direct {p0}, LX/3oJ;->A00()V

    invoke-static {p0}, LX/3oJ;->A01(LX/3oJ;)V

    return-void

    :cond_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2
    return-void
.end method

.method public BOg(LX/3Sq;)V
    .locals 2

    invoke-static {p1}, LX/3Qz;->A00(LX/3Sq;)LX/123;

    move-result-object v0

    instance-of v0, v0, LX/1Vs;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3oJ;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/3oJ;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    return-void
.end method

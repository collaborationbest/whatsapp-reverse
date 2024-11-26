.class public abstract LX/00s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/00u;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Runnable;

.field public volatile A08:Ljava/lang/Object;

.field public volatile A09:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/00s;->A0A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/00s;->A06:Ljava/lang/Object;

    new-instance v0, LX/00u;

    invoke-direct {v0}, LX/00u;-><init>()V

    iput-object v0, p0, LX/00s;->A02:LX/00u;

    const/4 v0, 0x0

    iput v0, p0, LX/00s;->A00:I

    sget-object v1, LX/00s;->A0A:Ljava/lang/Object;

    iput-object v1, p0, LX/00s;->A08:Ljava/lang/Object;

    new-instance v0, LX/00v;

    invoke-direct {v0, p0}, LX/00v;-><init>(LX/00s;)V

    iput-object v0, p0, LX/00s;->A07:Ljava/lang/Runnable;

    iput-object v1, p0, LX/00s;->A09:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, LX/00s;->A01:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/00s;->A06:Ljava/lang/Object;

    new-instance v0, LX/00u;

    invoke-direct {v0}, LX/00u;-><init>()V

    iput-object v0, p0, LX/00s;->A02:LX/00u;

    const/4 v1, 0x0

    iput v1, p0, LX/00s;->A00:I

    sget-object v0, LX/00s;->A0A:Ljava/lang/Object;

    iput-object v0, p0, LX/00s;->A08:Ljava/lang/Object;

    new-instance v0, LX/00v;

    invoke-direct {v0, p0}, LX/00v;-><init>(LX/00s;)V

    iput-object v0, p0, LX/00s;->A07:Ljava/lang/Runnable;

    iput-object p1, p0, LX/00s;->A09:Ljava/lang/Object;

    iput v1, p0, LX/00s;->A01:I

    return-void
.end method

.method private A00(LX/04m;)V
    .locals 2

    iget-boolean v0, p1, LX/04m;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/04m;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/04m;->A01(Z)V

    :cond_0
    return-void

    :cond_1
    iget v1, p1, LX/04m;->A00:I

    iget v0, p0, LX/00s;->A01:I

    if-ge v1, v0, :cond_0

    iput v0, p1, LX/04m;->A00:I

    iget-object v1, p1, LX/04m;->A02:LX/04l;

    iget-object v0, p0, LX/00s;->A09:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/04l;->BS9(Ljava/lang/Object;)V

    return-void
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/01i;->A00()LX/01i;

    move-result-object v0

    invoke-virtual {v0}, LX/01h;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot invoke "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on a background thread"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A04()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/00s;->A09:Ljava/lang/Object;

    sget-object v0, LX/00s;->A0A:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public A05()V
    .locals 0

    return-void
.end method

.method public A06()V
    .locals 0

    return-void
.end method

.method public A07(LX/012;)V
    .locals 3

    const-string v0, "removeObservers"

    invoke-static {v0}, LX/00s;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/00s;->A02:LX/00u;

    invoke-virtual {v0}, LX/00u;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04m;

    invoke-virtual {v0, p1}, LX/04m;->A03(LX/012;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04l;

    invoke-virtual {p0, v0}, LX/00s;->A0B(LX/04l;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A08(LX/012;LX/04l;)V
    .locals 2

    const-string v0, "observe"

    invoke-static {v0}, LX/00s;->A01(Ljava/lang/String;)V

    invoke-interface {p1}, LX/012;->getLifecycle()LX/01T;

    move-result-object v0

    check-cast v0, LX/01U;

    iget-object v1, v0, LX/01U;->A02:LX/01W;

    sget-object v0, LX/01W;->A02:LX/01W;

    if-eq v1, v0, :cond_1

    new-instance v1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    invoke-direct {v1, p1, p0, p2}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;-><init>(LX/012;LX/00s;LX/04l;)V

    iget-object v0, p0, LX/00s;->A02:LX/00u;

    invoke-virtual {v0, p2, v1}, LX/00u;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/04m;->A03(LX/012;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "Cannot add the same observer with different lifecycles"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p1}, LX/012;->getLifecycle()LX/01T;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/01T;->A04(LX/00U;)V

    :cond_1
    return-void
.end method

.method public A09(LX/04m;)V
    .locals 4

    iget-boolean v1, p0, LX/00s;->A05:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, LX/00s;->A04:Z

    return-void

    :cond_0
    iput-boolean v0, p0, LX/00s;->A05:Z

    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/00s;->A04:Z

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, LX/00s;->A00(LX/04m;)V

    const/4 p1, 0x0

    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/00s;->A04:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, LX/00s;->A05:Z

    return-void

    :cond_3
    iget-object v0, p0, LX/00s;->A02:LX/00u;

    new-instance v2, LX/05b;

    invoke-direct {v2, v0}, LX/05b;-><init>(LX/00u;)V

    iget-object v1, v0, LX/00u;->A03:Ljava/util/WeakHashMap;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v2}, LX/05b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/05b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04m;

    invoke-direct {p0, v0}, LX/00s;->A00(LX/04m;)V

    iget-boolean v0, p0, LX/00s;->A04:Z

    if-eqz v0, :cond_4

    goto :goto_0
.end method

.method public A0A(LX/04l;)V
    .locals 3

    const-string v0, "observeForever"

    invoke-static {v0}, LX/00s;->A01(Ljava/lang/String;)V

    new-instance v2, LX/0Ht;

    invoke-direct {v2, p0, p1}, LX/0Ht;-><init>(LX/00s;LX/04l;)V

    iget-object v0, p0, LX/00s;->A02:LX/00u;

    invoke-virtual {v0, p1, v2}, LX/00u;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/04m;->A01(Z)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Cannot add the same observer with different lifecycles"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0B(LX/04l;)V
    .locals 2

    const-string v0, "removeObserver"

    invoke-static {v0}, LX/00s;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/00s;->A02:LX/00u;

    invoke-virtual {v0, p1}, LX/00u;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04m;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/04m;->A00()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/04m;->A01(Z)V

    :cond_0
    return-void
.end method

.method public A0C(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/00s;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/00s;->A08:Ljava/lang/Object;

    sget-object v1, LX/00s;->A0A:Ljava/lang/Object;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-object p1, p0, LX/00s;->A08:Ljava/lang/Object;

    monitor-exit v3

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/01i;->A00()LX/01i;

    move-result-object v1

    iget-object v0, p0, LX/00s;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/01h;->A02(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0D(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    invoke-static {v0}, LX/00s;->A01(Ljava/lang/String;)V

    iget v0, p0, LX/00s;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/00s;->A01:I

    iput-object p1, p0, LX/00s;->A09:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/00s;->A09(LX/04m;)V

    return-void
.end method

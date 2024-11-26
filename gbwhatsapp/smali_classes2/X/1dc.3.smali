.class public final LX/1dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bc;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/1dY;

.field public final A02:LX/1dZ;

.field public final A03:Ljava/util/LinkedHashMap;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/1dY;LX/1dZ;LX/0xJ;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/0xZ;

    invoke-direct {v0, p3, v1}, LX/0xZ;-><init>(LX/0xJ;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1dc;->A04:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/1dc;->A01:LX/1dY;

    iput-object p2, p0, LX/1dc;->A02:LX/1dZ;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1dc;->A00:Landroid/os/Handler;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/1dc;->A03:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private final A00(LX/3Sq;I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p2, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    instance-of v3, p1, LX/2cL;

    if-eqz v3, :cond_1

    move-object v0, p1

    check-cast v0, LX/2cL;

    iget-object v1, v0, LX/2cL;->A01:LX/3R9;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/3R9;->A0U:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/3R9;->A0g:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/3R9;->A0V:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v1, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8i1;

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/3Qz;->A02:Z

    if-eqz v0, :cond_3

    if-eqz v3, :cond_4

    if-eqz v4, :cond_3

    if-nez v2, :cond_4

    :cond_3
    return-void

    :cond_4
    instance-of v0, p1, LX/2bh;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/2bh;

    iget-object v0, v0, LX/2bh;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_5
    iget-object v2, p0, LX/1dc;->A04:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-instance v0, LX/1jj;

    invoke-direct {v0, p0, p1, v1}, LX/1jj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A01(LX/1dc;)V
    .locals 2

    iget-object v0, p0, LX/1dc;->A01:LX/1dY;

    invoke-virtual {p0}, LX/1dc;->A02()LX/1BF;

    move-result-object p0

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Wz;

    invoke-interface {v0, p0}, LX/4Wz;->BaT(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()LX/1BF;
    .locals 1

    iget-object v0, p0, LX/1dc;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1BF;->copyOf(Ljava/util/Collection;)LX/1BF;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A03()V
    .locals 3

    iget-object v2, p0, LX/1dc;->A00:Landroid/os/Handler;

    const/16 v1, 0x24

    new-instance v0, LX/1jf;

    invoke-direct {v0, p0, v1}, LX/1jf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic BQz(LX/3Sq;I)V
    .locals 0

    return-void
.end method

.method public synthetic BVE(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic BYh(LX/123;)V
    .locals 0

    return-void
.end method

.method public BZp(LX/3Sq;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/1dc;->A00(LX/3Sq;I)V

    return-void
.end method

.method public BZr(LX/3Sq;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/2cL;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/1dc;->A00(LX/3Sq;I)V

    :cond_0
    return-void
.end method

.method public synthetic BZt(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic BZu(LX/3Sq;LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic BZv(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic Ba1(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/2ts;->A00(LX/1Bc;Ljava/util/Collection;I)V

    return-void
.end method

.method public synthetic Ba2(LX/123;)V
    .locals 0

    return-void
.end method

.method public synthetic Ba3(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public synthetic Ba4(LX/123;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic Ba5(LX/123;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic Ba6(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BaY(LX/1Vs;)V
    .locals 0

    return-void
.end method

.method public synthetic BaZ(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic Baa(LX/1Vs;Z)V
    .locals 0

    return-void
.end method

.method public synthetic Bab(LX/1Vs;)V
    .locals 0

    return-void
.end method

.method public synthetic Ban()V
    .locals 0

    return-void
.end method

.method public synthetic Bbh(LX/3Sq;LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic Bbj(LX/3Sq;LX/3Sq;)V
    .locals 0

    return-void
.end method

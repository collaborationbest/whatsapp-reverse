.class public abstract LX/026;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/01d;

.field public A02:LX/04x;

.field public A03:LX/04x;

.field public A04:LX/04x;

.field public A05:LX/02L;

.field public A06:LX/02L;

.field public A07:LX/025;

.field public A08:LX/023;

.field public A09:LX/04q;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Ljava/util/ArrayDeque;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:LX/02G;

.field public A0L:LX/02H;

.field public A0M:Ljava/util/ArrayList;

.field public A0N:Ljava/util/ArrayList;

.field public A0O:Ljava/util/ArrayList;

.field public A0P:Ljava/util/ArrayList;

.field public final A0Q:LX/02A;

.field public final A0R:LX/029;

.field public final A0S:LX/02C;

.field public final A0T:LX/028;

.field public final A0U:Ljava/util/ArrayList;

.field public final A0V:Ljava/util/Map;

.field public final A0W:Ljava/util/Map;

.field public final A0X:Ljava/util/Map;

.field public final A0Y:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0a:LX/02D;

.field public final A0b:LX/02D;

.field public final A0c:LX/02D;

.field public final A0d:LX/02D;

.field public final A0e:LX/02E;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/026;->A0U:Ljava/util/ArrayList;

    new-instance v0, LX/028;

    invoke-direct {v0}, LX/028;-><init>()V

    iput-object v0, p0, LX/026;->A0T:LX/028;

    new-instance v0, LX/029;

    invoke-direct {v0, p0}, LX/029;-><init>(LX/026;)V

    iput-object v0, p0, LX/026;->A0R:LX/029;

    new-instance v0, LX/02B;

    invoke-direct {v0, p0}, LX/02B;-><init>(LX/026;)V

    iput-object v0, p0, LX/026;->A0Q:LX/02A;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/026;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/026;->A0V:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/026;->A0X:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/026;->A0W:Ljava/util/Map;

    new-instance v0, LX/02C;

    invoke-direct {v0, p0}, LX/02C;-><init>(LX/026;)V

    iput-object v0, p0, LX/026;->A0S:LX/02C;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/026;->A0Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x3

    new-instance v0, LX/0ts;

    invoke-direct {v0, p0, v1}, LX/0ts;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/026;->A0a:LX/02D;

    const/4 v1, 0x6

    new-instance v0, LX/0ts;

    invoke-direct {v0, p0, v1}, LX/0ts;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/026;->A0d:LX/02D;

    const/4 v1, 0x4

    new-instance v0, LX/0ts;

    invoke-direct {v0, p0, v1}, LX/0ts;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/026;->A0b:LX/02D;

    const/4 v1, 0x5

    new-instance v0, LX/0ts;

    invoke-direct {v0, p0, v1}, LX/0ts;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/026;->A0c:LX/02D;

    new-instance v0, LX/02F;

    invoke-direct {v0, p0}, LX/02F;-><init>(LX/026;)V

    iput-object v0, p0, LX/026;->A0e:LX/02E;

    const/4 v0, -0x1

    iput v0, p0, LX/026;->A00:I

    new-instance v0, LX/02G;

    invoke-direct {v0, p0}, LX/02G;-><init>(LX/026;)V

    iput-object v0, p0, LX/026;->A0K:LX/02G;

    new-instance v0, LX/02I;

    invoke-direct {v0, p0}, LX/02I;-><init>(LX/026;)V

    iput-object v0, p0, LX/026;->A0L:LX/02H;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/026;->A0B:Ljava/util/ArrayDeque;

    new-instance v0, LX/02J;

    invoke-direct {v0, p0}, LX/02J;-><init>(LX/026;)V

    iput-object v0, p0, LX/026;->A0A:Ljava/lang/Runnable;

    return-void
.end method

.method private A00(LX/02L;)Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p1, LX/02L;->A0G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, LX/02L;->A05:I

    const/4 v2, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/026;->A08:LX/023;

    invoke-virtual {v0}, LX/023;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/026;->A08:LX/023;

    iget v0, p1, LX/02L;->A05:I

    invoke-virtual {v1, v0}, LX/023;->A00(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    return-object v1

    :cond_1
    return-object v2
.end method

.method private A01()Ljava/util/HashSet;
    .locals 6

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/026;->A0T:LX/028;

    invoke-virtual {v0}, LX/028;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0A0;

    iget-object v0, v0, LX/0A0;->A02:LX/02L;

    iget-object v3, v0, LX/02L;->A0G:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    const v0, 0x7f0b1b1f

    const v2, 0x7f0b1b1f

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Ax;

    if-nez v0, :cond_1

    new-instance v1, LX/0Ay;

    invoke-direct {v1, v3}, LX/0Ay;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method private A02()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/026;->A0F:Z

    iget-object v0, p0, LX/026;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/026;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method private A03()V
    .locals 4

    invoke-direct {p0}, LX/026;->A01()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ax;

    iget-boolean v0, v2, LX/0Ax;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "FragmentManager"

    const-string v0, "SpecialEffectsController: Forcing postponed operations"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0Ax;->A00:Z

    invoke-virtual {v2}, LX/0Ax;->A04()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private A04()V
    .locals 4

    iget-object v0, p0, LX/026;->A0T:LX/028;

    invoke-virtual {v0}, LX/028;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0A0;

    iget-object v1, v2, LX/0A0;->A02:LX/02L;

    iget-boolean v0, v1, LX/02L;->A0Z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/026;->A0F:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/026;->A0G:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/02L;->A0Z:Z

    invoke-virtual {v2}, LX/0A0;->A04()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private A05(LX/02L;)V
    .locals 4

    invoke-direct {p0, p1}, LX/026;->A00(LX/02L;)Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p1, LX/02L;->A0H:LX/0A1;

    if-eqz v2, :cond_1

    iget v1, v2, LX/0A1;->A01:I

    iget v0, v2, LX/0A1;->A02:I

    add-int/2addr v1, v0

    iget v0, v2, LX/0A1;->A04:I

    add-int/2addr v1, v0

    iget v0, v2, LX/0A1;->A05:I

    add-int/2addr v1, v0

    if-lez v1, :cond_1

    const v0, 0x7f0b1f28

    const v1, 0x7f0b1f28

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02L;

    iget-object v0, p1, LX/02L;->A0H:LX/0A1;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, LX/02L;->A0H:LX/0A1;

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/02L;->A01(LX/02L;)LX/0A1;

    move-result-object v0

    iput-boolean v1, v0, LX/0A1;->A0F:Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v1, v0, LX/0A1;->A0F:Z

    goto :goto_0
.end method

.method public static A06(LX/02L;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "show: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, LX/02L;->A0d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/02L;->A0d:Z

    iget-boolean v0, p0, LX/02L;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/02L;->A03:Z

    :cond_1
    return-void
.end method

.method public static A07(LX/02L;LX/026;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/02L;->A0W:Ljava/lang/String;

    iget-object v0, p1, LX/026;->A0T:LX/028;

    invoke-virtual {v0, v1}, LX/028;->A00(Ljava/lang/String;)LX/02L;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/02L;->A0M:LX/026;

    invoke-virtual {v0, p0}, LX/026;->A0w(LX/02L;)Z

    move-result v1

    iget-object v0, p0, LX/02L;->A0S:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/02L;->A0S:Ljava/lang/Boolean;

    iget-object v1, p0, LX/02L;->A0L:LX/026;

    invoke-static {v1}, LX/026;->A08(LX/026;)V

    iget-object v0, v1, LX/026;->A06:LX/02L;

    invoke-static {v0, v1}, LX/026;->A07(LX/02L;LX/026;)V

    :cond_1
    return-void
.end method

.method public static A08(LX/026;)V
    .locals 3

    iget-object v1, p0, LX/026;->A0U:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/026;->A0Q:LX/02A;

    iput-boolean v2, v0, LX/02A;->A01:Z

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/026;->A0Q:LX/02A;

    invoke-virtual {p0}, LX/026;->A0I()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/026;->A05:LX/02L;

    invoke-virtual {p0, v0}, LX/026;->A0w(LX/02L;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-boolean v2, v1, LX/02A;->A01:Z

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A09(LX/026;I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v3, p0, LX/026;->A0F:Z

    iget-object v0, p0, LX/026;->A0T:LX/028;

    iget-object v0, v0, LX/028;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0A0;

    if-eqz v0, :cond_0

    iput p1, v0, LX/0A0;->A00:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v2}, LX/026;->A0X(IZ)V

    invoke-direct {p0}, LX/026;->A01()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ax;

    invoke-virtual {v0}, LX/0Ax;->A05()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-boolean v2, p0, LX/026;->A0F:Z

    invoke-virtual {p0, v3}, LX/026;->A0q(Z)V

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, LX/026;->A0F:Z

    throw v0
.end method

.method private A0A(Ljava/lang/RuntimeException;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v7, "FragmentManager"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LX/0Nk;

    invoke-direct {v0}, LX/0Nk;-><init>()V

    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v5, p0, LX/026;->A07:LX/025;

    const-string v4, "Failed dumping state"

    const/4 v0, 0x0

    const/4 v3, 0x0

    const-string v2, "  "

    if-eqz v5, :cond_0

    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    iget-object v0, v5, LX/025;->A04:LX/01I;

    invoke-virtual {v0, v2, v3, v6, v1}, LX/01I;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw p1

    :cond_0
    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v6, v0}, LX/026;->A0p(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw p1

    :catch_0
    move-exception v0

    invoke-static {v7, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p1
.end method

.method private A0B(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09i;

    iget-boolean v0, v0, LX/09i;->A0G:Z

    if-nez v0, :cond_2

    if-eq v1, v2, :cond_0

    invoke-direct {p0, p1, p2, v1, v2}, LX/026;->A0C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    if-ge v1, v3, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09i;

    iget-boolean v0, v0, LX/09i;->A0G:Z

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2, v2, v1}, LX/026;->A0C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v2, v1, -0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eq v1, v3, :cond_5

    invoke-direct {p0, p1, p2, v1, v3}, LX/026;->A0C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    return-void

    :cond_4
    const-string v1, "Internal error with the back stack records"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method private A0C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 22

    move-object/from16 v3, p1

    move/from16 v1, p3

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09i;

    iget-boolean v0, v0, LX/09i;->A0G:Z

    move/from16 v19, v0

    move-object/from16 v2, p0

    iget-object v4, v2, LX/026;->A0N:Ljava/util/ArrayList;

    if-nez v4, :cond_f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, LX/026;->A0N:Ljava/util/ArrayList;

    :goto_0
    iget-object v0, v2, LX/026;->A0T:LX/028;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, LX/028;->A04()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v2, LX/026;->A06:LX/02L;

    move v7, v1

    const/16 v18, 0x0

    :goto_1
    const/4 v4, 0x1

    move-object/from16 v6, p2

    move/from16 v5, p4

    if-ge v7, v5, :cond_10

    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/09i;

    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v10, v2, LX/026;->A0N:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    const/4 v12, 0x0

    :goto_2
    iget-object v13, v9, LX/09i;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v12, v0, :cond_c

    invoke-virtual {v13, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/09q;

    iget v5, v11, LX/09q;->A00:I

    const/16 v17, 0x0

    if-eq v5, v4, :cond_8

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    const/4 v0, 0x3

    if-eq v5, v0, :cond_1

    const/4 v0, 0x6

    if-eq v5, v0, :cond_1

    const/4 v0, 0x7

    if-eq v5, v0, :cond_8

    const/16 v0, 0x8

    if-ne v5, v0, :cond_0

    const/16 v5, 0x9

    new-instance v0, LX/09q;

    invoke-direct {v0, v8, v5, v4}, LX/09q;-><init>(LX/02L;IZ)V

    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iput-boolean v4, v11, LX/09q;->A08:Z

    add-int/lit8 v12, v12, 0x1

    iget-object v8, v11, LX/09q;->A05:LX/02L;

    :cond_0
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, v11, LX/09q;->A05:LX/02L;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v6, v11, LX/09q;->A05:LX/02L;

    if-ne v6, v8, :cond_0

    const/16 v5, 0x9

    new-instance v0, LX/09q;

    invoke-direct {v0, v6, v5}, LX/09q;-><init>(LX/02L;I)V

    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v17

    goto :goto_3

    :cond_2
    iget-object v6, v11, LX/09q;->A05:LX/02L;

    iget v0, v6, LX/02L;->A05:I

    move/from16 v20, v0

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    sub-int/2addr v14, v4

    const/16 v16, 0x0

    :goto_4
    if-ltz v14, :cond_6

    invoke-virtual {v10, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/02L;

    iget v15, v5, LX/02L;->A05:I

    move/from16 v0, v20

    if-ne v15, v0, :cond_3

    if-ne v5, v6, :cond_4

    const/16 v16, 0x1

    :cond_3
    :goto_5
    add-int/lit8 v14, v14, -0x1

    goto :goto_4

    :cond_4
    if-ne v5, v8, :cond_5

    const/16 v8, 0x9

    new-instance v0, LX/09q;

    invoke-direct {v0, v5, v8, v4}, LX/09q;-><init>(LX/02L;IZ)V

    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v17

    :cond_5
    const/4 v0, 0x3

    new-instance v15, LX/09q;

    invoke-direct {v15, v5, v0, v4}, LX/09q;-><init>(LX/02L;IZ)V

    iget v0, v11, LX/09q;->A01:I

    iput v0, v15, LX/09q;->A01:I

    iget v0, v11, LX/09q;->A03:I

    iput v0, v15, LX/09q;->A03:I

    iget v0, v11, LX/09q;->A02:I

    iput v0, v15, LX/09q;->A02:I

    iget v0, v11, LX/09q;->A04:I

    iput v0, v15, LX/09q;->A04:I

    invoke-virtual {v13, v12, v15}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_6
    if-eqz v16, :cond_7

    invoke-virtual {v13, v12}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    goto :goto_3

    :cond_7
    iput v4, v11, LX/09q;->A00:I

    iput-boolean v4, v11, LX/09q;->A08:Z

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v0, v11, LX/09q;->A05:LX/02L;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    iget-object v12, v9, LX/09i;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    sub-int/2addr v11, v4

    :goto_6
    if-ltz v11, :cond_c

    invoke-virtual {v12, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/09q;

    iget v5, v6, LX/09q;->A00:I

    if-eq v5, v4, :cond_b

    const/4 v0, 0x3

    if-eq v5, v0, :cond_a

    packed-switch v5, :pswitch_data_0

    :goto_7
    add-int/lit8 v11, v11, -0x1

    goto :goto_6

    :pswitch_0
    const/4 v8, 0x0

    goto :goto_7

    :pswitch_1
    iget-object v8, v6, LX/09q;->A05:LX/02L;

    goto :goto_7

    :pswitch_2
    iget-object v0, v6, LX/09q;->A07:LX/01W;

    iput-object v0, v6, LX/09q;->A06:LX/01W;

    goto :goto_7

    :cond_a
    :pswitch_3
    iget-object v0, v6, LX/09q;->A05:LX/02L;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    :pswitch_4
    iget-object v0, v6, LX/09q;->A05:LX/02L;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    if-nez v18, :cond_d

    iget-boolean v0, v9, LX/09i;->A0F:Z

    const/16 v18, 0x0

    if-eqz v0, :cond_e

    :cond_d
    const/16 v18, 0x1

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    goto/16 :goto_0

    :cond_10
    iget-object v0, v2, LX/026;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    if-nez v19, :cond_11

    iget v0, v2, LX/026;->A00:I

    move v9, v1

    if-ge v0, v4, :cond_1e

    :cond_11
    move v9, v1

    :goto_8
    if-ge v9, v5, :cond_21

    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/09i;

    invoke-virtual {v6, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, -0x1

    invoke-virtual {v8, v0}, LX/09i;->A05(I)V

    iget-object v0, v8, LX/09i;->A0C:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    sub-int/2addr v10, v4

    :goto_9
    if-ltz v10, :cond_1d

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/09q;

    iget-object v11, v13, LX/09q;->A05:LX/02L;

    if-eqz v11, :cond_14

    iget-object v0, v11, LX/02L;->A0H:LX/0A1;

    if-eqz v0, :cond_12

    invoke-static {v11}, LX/02L;->A01(LX/02L;)LX/0A1;

    move-result-object v0

    iput-boolean v4, v0, LX/0A1;->A0F:Z

    :cond_12
    iget v12, v8, LX/09i;->A03:I

    const/16 v7, 0x1004

    const/16 v15, 0x2005

    const/16 v14, 0x2002

    const/16 v0, 0x1001

    if-eq v12, v0, :cond_18

    if-eq v12, v14, :cond_17

    if-eq v12, v15, :cond_13

    const/16 v0, 0x1003

    if-eq v12, v0, :cond_16

    const/16 v0, 0x1004

    const/16 v7, 0x2005

    if-eq v12, v0, :cond_13

    const/4 v7, 0x0

    :cond_13
    :goto_a
    iget-object v0, v11, LX/02L;->A0H:LX/0A1;

    if-nez v0, :cond_15

    if-nez v7, :cond_15

    :goto_b
    iget-object v12, v8, LX/09i;->A0E:Ljava/util/ArrayList;

    iget-object v7, v8, LX/09i;->A0D:Ljava/util/ArrayList;

    invoke-static {v11}, LX/02L;->A01(LX/02L;)LX/0A1;

    iget-object v0, v11, LX/02L;->A0H:LX/0A1;

    iput-object v12, v0, LX/0A1;->A0C:Ljava/util/ArrayList;

    iput-object v7, v0, LX/0A1;->A0D:Ljava/util/ArrayList;

    :cond_14
    iget v7, v13, LX/09q;->A00:I

    packed-switch v7, :pswitch_data_1

    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown cmd: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget v14, v13, LX/09q;->A01:I

    iget v12, v13, LX/09q;->A02:I

    iget v7, v13, LX/09q;->A03:I

    iget v0, v13, LX/09q;->A04:I

    invoke-virtual {v11, v14, v12, v7, v0}, LX/02L;->A0v(IIII)V

    iget-object v0, v8, LX/09i;->A0J:LX/026;

    invoke-virtual {v0, v11, v4}, LX/026;->A0i(LX/02L;Z)V

    invoke-virtual {v0, v11}, LX/026;->A0e(LX/02L;)V

    goto :goto_d

    :pswitch_7
    iget v14, v13, LX/09q;->A01:I

    iget v12, v13, LX/09q;->A02:I

    iget v7, v13, LX/09q;->A03:I

    iget v0, v13, LX/09q;->A04:I

    invoke-virtual {v11, v14, v12, v7, v0}, LX/02L;->A0v(IIII)V

    iget-object v0, v8, LX/09i;->A0J:LX/026;

    invoke-virtual {v0, v11}, LX/026;->A0P(LX/02L;)LX/0A0;

    goto :goto_d

    :pswitch_8
    iget v14, v13, LX/09q;->A01:I

    iget v12, v13, LX/09q;->A02:I

    iget v7, v13, LX/09q;->A03:I

    iget v0, v13, LX/09q;->A04:I

    invoke-virtual {v11, v14, v12, v7, v0}, LX/02L;->A0v(IIII)V

    invoke-static {v11}, LX/026;->A06(LX/02L;)V

    goto :goto_d

    :pswitch_9
    iget v14, v13, LX/09q;->A01:I

    iget v12, v13, LX/09q;->A02:I

    iget v7, v13, LX/09q;->A03:I

    iget v0, v13, LX/09q;->A04:I

    invoke-virtual {v11, v14, v12, v7, v0}, LX/02L;->A0v(IIII)V

    iget-object v0, v8, LX/09i;->A0J:LX/026;

    invoke-virtual {v0, v11, v4}, LX/026;->A0i(LX/02L;Z)V

    invoke-virtual {v0, v11}, LX/026;->A0d(LX/02L;)V

    goto :goto_d

    :pswitch_a
    iget v14, v13, LX/09q;->A01:I

    iget v12, v13, LX/09q;->A02:I

    iget v7, v13, LX/09q;->A03:I

    iget v0, v13, LX/09q;->A04:I

    invoke-virtual {v11, v14, v12, v7, v0}, LX/02L;->A0v(IIII)V

    iget-object v0, v8, LX/09i;->A0J:LX/026;

    invoke-virtual {v0, v11}, LX/026;->A0b(LX/02L;)V

    goto :goto_d

    :pswitch_b
    iget v14, v13, LX/09q;->A01:I

    iget v12, v13, LX/09q;->A02:I

    iget v7, v13, LX/09q;->A03:I

    iget v0, v13, LX/09q;->A04:I

    invoke-virtual {v11, v14, v12, v7, v0}, LX/02L;->A0v(IIII)V

    iget-object v0, v8, LX/09i;->A0J:LX/026;

    invoke-virtual {v0, v11, v4}, LX/026;->A0i(LX/02L;Z)V

    invoke-virtual {v0, v11}, LX/026;->A0c(LX/02L;)V

    goto :goto_d

    :pswitch_c
    iget-object v0, v8, LX/09i;->A0J:LX/026;

    const/4 v11, 0x0

    goto :goto_c

    :pswitch_d
    iget-object v0, v8, LX/09i;->A0J:LX/026;

    :goto_c
    invoke-virtual {v0, v11}, LX/026;->A0f(LX/02L;)V

    goto :goto_d

    :pswitch_e
    iget-object v7, v8, LX/09i;->A0J:LX/026;

    iget-object v0, v13, LX/09q;->A07:LX/01W;

    invoke-virtual {v7, v11, v0}, LX/026;->A0h(LX/02L;LX/01W;)V

    :goto_d
    add-int/lit8 v10, v10, -0x1

    goto/16 :goto_9

    :cond_15
    invoke-static {v11}, LX/02L;->A01(LX/02L;)LX/0A1;

    iget-object v0, v11, LX/02L;->A0H:LX/0A1;

    iput v7, v0, LX/0A1;->A03:I

    goto/16 :goto_b

    :cond_16
    const/16 v7, 0x1003

    goto/16 :goto_a

    :cond_17
    const/16 v7, 0x1001

    goto/16 :goto_a

    :cond_18
    const/16 v7, 0x2002

    goto/16 :goto_a

    :cond_19
    invoke-virtual {v8, v4}, LX/09i;->A05(I)V

    iget-object v0, v8, LX/09i;->A0C:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v12, :cond_1d

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/09q;

    iget-object v13, v14, LX/09q;->A05:LX/02L;

    if-eqz v13, :cond_1b

    iget-object v0, v13, LX/02L;->A0H:LX/0A1;

    if-eqz v0, :cond_1a

    invoke-static {v13}, LX/02L;->A01(LX/02L;)LX/0A1;

    move-result-object v0

    iput-boolean v11, v0, LX/0A1;->A0F:Z

    :cond_1a
    iget v7, v8, LX/09i;->A03:I

    iget-object v0, v13, LX/02L;->A0H:LX/0A1;

    if-nez v0, :cond_1c

    if-nez v7, :cond_1c

    :goto_f
    iget-object v15, v8, LX/09i;->A0D:Ljava/util/ArrayList;

    iget-object v7, v8, LX/09i;->A0E:Ljava/util/ArrayList;

    invoke-static {v13}, LX/02L;->A01(LX/02L;)LX/0A1;

    iget-object v0, v13, LX/02L;->A0H:LX/0A1;

    iput-object v15, v0, LX/0A1;->A0C:Ljava/util/ArrayList;

    iput-object v7, v0, LX/0A1;->A0D:Ljava/util/ArrayList;

    :cond_1b
    iget v7, v14, LX/09q;->A00:I

    packed-switch v7, :pswitch_data_2

    :pswitch_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown cmd: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    iget v15, v14, LX/09q;->A01:I

    iget v7, v14, LX/09q;->A02:I

    iget v0, v14, LX/09q;->A03:I

    iget v14, v14, LX/09q;->A04:I

    invoke-virtual {v13, v15, v7, v0, v14}, LX/02L;->A0v(IIII)V

    iget-object v0, v8, LX/09i;->A0J:LX/026;

    invoke-virtual {v0, v13, v11}, LX/026;->A0i(LX/02L;Z)V

    invoke-virtual {v0, v13}, LX/026;->A0P(LX/02L;)LX/0A0;

    goto :goto_11

    :pswitch_11
    iget v15, v14, LX/09q;->A01:I

    iget v7, v14, LX/09q;->A02:I

    iget v0, v14, LX/09q;->A03:I

    iget v14, v14, LX/09q;->A04:I

    invoke-virtual {v13, v15, v7, v0, v14}, LX/02L;->A0v(IIII)V

    iget-object v0, v8, LX/09i;->A0J:LX/026;

    invoke-virtual {v0, v13}, LX/026;->A0e(LX/02L;)V

    goto :goto_11

    :pswitch_12
    iget v15, v14, LX/09q;->A01:I

    iget v7, v14, LX/09q;->A02:I

    iget v0, v14, LX/09q;->A03:I

    iget v14, v14, LX/09q;->A04:I

    invoke-virtual {v13, v15, v7, v0, v14}, LX/02L;->A0v(IIII)V

    iget-object v0, v8, LX/09i;->A0J:LX/026;

    invoke-virtual {v0, v13}, LX/026;->A0d(LX/02L;)V

    goto :goto_11

    :pswitch_13
    iget v15, v14, LX/09q;->A01:I

    iget v7, v14, LX/09q;->A02:I

    iget v0, v14, LX/09q;->A03:I

    iget v14, v14, LX/09q;->A04:I

    invoke-virtual {v13, v15, v7, v0, v14}, LX/02L;->A0v(IIII)V

    iget-object v0, v8, LX/09i;->A0J:LX/026;

    invoke-virtual {v0, v13, v11}, LX/026;->A0i(LX/02L;Z)V

    invoke-static {v13}, LX/026;->A06(LX/02L;)V

    goto :goto_11

    :pswitch_14
    iget v15, v14, LX/09q;->A01:I

    iget v7, v14, LX/09q;->A02:I

    iget v0, v14, LX/09q;->A03:I

    iget v14, v14, LX/09q;->A04:I

    invoke-virtual {v13, v15, v7, v0, v14}, LX/02L;->A0v(IIII)V

    iget-object v0, v8, LX/09i;->A0J:LX/026;

    invoke-virtual {v0, v13}, LX/026;->A0c(LX/02L;)V

    goto :goto_11

    :pswitch_15
    iget v15, v14, LX/09q;->A01:I

    iget v7, v14, LX/09q;->A02:I

    iget v0, v14, LX/09q;->A03:I

    iget v14, v14, LX/09q;->A04:I

    invoke-virtual {v13, v15, v7, v0, v14}, LX/02L;->A0v(IIII)V

    iget-object v0, v8, LX/09i;->A0J:LX/026;

    invoke-virtual {v0, v13, v11}, LX/026;->A0i(LX/02L;Z)V

    invoke-virtual {v0, v13}, LX/026;->A0b(LX/02L;)V

    goto :goto_11

    :pswitch_16
    iget-object v0, v8, LX/09i;->A0J:LX/026;

    goto :goto_10

    :pswitch_17
    iget-object v0, v8, LX/09i;->A0J:LX/026;

    const/4 v13, 0x0

    :goto_10
    invoke-virtual {v0, v13}, LX/026;->A0f(LX/02L;)V

    goto :goto_11

    :pswitch_18
    iget-object v7, v8, LX/09i;->A0J:LX/026;

    iget-object v0, v14, LX/09q;->A06:LX/01W;

    invoke-virtual {v7, v13, v0}, LX/026;->A0h(LX/02L;LX/01W;)V

    :goto_11
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_e

    :cond_1c
    invoke-static {v13}, LX/02L;->A01(LX/02L;)LX/0A1;

    iget-object v0, v13, LX/02L;->A0H:LX/0A1;

    iput v7, v0, LX/0A1;->A03:I

    goto/16 :goto_f

    :cond_1d
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_8

    :cond_1e
    :goto_12
    if-ge v9, v5, :cond_11

    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09i;

    iget-object v0, v0, LX/09i;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1f
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09q;

    iget-object v7, v0, LX/09q;->A05:LX/02L;

    if-eqz v7, :cond_1f

    iget-object v0, v7, LX/02L;->A0M:LX/026;

    if-eqz v0, :cond_1f

    invoke-virtual {v2, v7}, LX/026;->A0Q(LX/02L;)LX/0A0;

    move-result-object v7

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, LX/028;->A06(LX/0A0;)V

    goto :goto_13

    :cond_20
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_21
    add-int/lit8 v0, p4, -0x1

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v9, v1

    :goto_14
    if-ge v9, v5, :cond_26

    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/09i;

    iget-object v0, v10, LX/09i;->A0C:Ljava/util/ArrayList;

    if-eqz v7, :cond_23

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    sub-int/2addr v8, v4

    :goto_15
    if-ltz v8, :cond_25

    iget-object v0, v10, LX/09i;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09q;

    iget-object v0, v0, LX/09q;->A05:LX/02L;

    if-eqz v0, :cond_22

    invoke-virtual {v2, v0}, LX/026;->A0Q(LX/02L;)LX/0A0;

    move-result-object v0

    invoke-virtual {v0}, LX/0A0;->A04()V

    :cond_22
    add-int/lit8 v8, v8, -0x1

    goto :goto_15

    :cond_23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_24
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09q;

    iget-object v0, v0, LX/09q;->A05:LX/02L;

    if-eqz v0, :cond_24

    invoke-virtual {v2, v0}, LX/026;->A0Q(LX/02L;)LX/0A0;

    move-result-object v0

    invoke-virtual {v0}, LX/0A0;->A04()V

    goto :goto_16

    :cond_25
    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_26
    iget v0, v2, LX/026;->A00:I

    invoke-virtual {v2, v0, v4}, LX/026;->A0X(IZ)V

    move v9, v1

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    :goto_17
    if-ge v9, v5, :cond_29

    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09i;

    iget-object v0, v0, LX/09i;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_27
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09q;

    iget-object v0, v0, LX/09q;->A05:LX/02L;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/02L;->A0G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/0Ax;->A00(Landroid/view/ViewGroup;)LX/0Ax;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_28
    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_29
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ax;

    iput-boolean v7, v0, LX/0Ax;->A01:Z

    invoke-virtual {v0}, LX/0Ax;->A06()V

    invoke-virtual {v0}, LX/0Ax;->A04()V

    goto :goto_19

    :cond_2a
    :goto_1a
    if-ge v1, v5, :cond_2c

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/09i;

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget v0, v4, LX/09i;->A08:I

    if-ltz v0, :cond_2b

    const/4 v0, -0x1

    iput v0, v4, LX/09i;->A08:I

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_2c
    if-eqz v18, :cond_2f

    iget-object v0, v2, LX/026;->A0D:Ljava/util/ArrayList;

    if-eqz v0, :cond_2f

    const/4 v5, 0x0

    :goto_1b
    iget-object v1, v2, LX/026;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_2f

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0og;

    check-cast v4, LX/01L;

    invoke-virtual {v4}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v3

    if-eqz v3, :cond_2e

    iget-object v0, v4, LX/01I;->A04:LX/02K;

    iget-object v0, v0, LX/02K;->A00:LX/025;

    iget-object v0, v0, LX/025;->A03:LX/026;

    invoke-virtual {v0}, LX/026;->A0I()I

    move-result v1

    const v0, 0x7f121897

    if-nez v1, :cond_2d

    const v0, 0x7f121896

    :cond_2d
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/07L;->A0Q(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/07L;->A0U(Z)V

    :cond_2e
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_2f
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method private A0D(Z)V
    .locals 2

    iget-boolean v0, p0, LX/026;->A0F:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/026;->A07:LX/025;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/026;->A0E:Z

    if-eqz v0, :cond_0

    const-string v1, "FragmentManager has been destroyed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "FragmentManager has not been attached to a host."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/026;->A07:LX/025;

    iget-object v0, v0, LX/025;->A02:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_4

    if-nez p1, :cond_2

    invoke-virtual {p0}, LX/026;->A0r()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "Can not perform this action after onSaveInstanceState"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, LX/026;->A0P:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/026;->A0P:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/026;->A0O:Ljava/util/ArrayList;

    :cond_3
    return-void

    :cond_4
    const-string v1, "Must be called from main thread of fragment host"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "FragmentManager is already executing transactions"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0E(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A0F(LX/02L;)Z
    .locals 1

    iget-boolean v0, p0, LX/02L;->A0c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/02L;->A0g:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/02L;->A0L:LX/026;

    iget-object v0, v0, LX/026;->A0T:LX/028;

    invoke-virtual {v0}, LX/028;->A03()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02L;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/026;->A0F(LX/02L;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static A0G(LX/026;)Z
    .locals 2

    iget-object p0, p0, LX/026;->A05:LX/02L;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/02L;->A0p()LX/026;

    move-result-object v0

    invoke-static {v0}, LX/026;->A0G(LX/026;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static A0H(LX/026;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    move-object v4, p0

    invoke-virtual {p0, v0}, LX/026;->A0q(Z)V

    const/4 v3, 0x1

    invoke-direct {p0, v3}, LX/026;->A0D(Z)V

    iget-object v0, p0, LX/026;->A06:LX/02L;

    const/4 p0, -0x1

    move-object v5, p1

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {v0}, LX/02L;->A0o()LX/026;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/026;->A0H(LX/026;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v6, v4, LX/026;->A0P:Ljava/util/ArrayList;

    iget-object v7, v4, LX/026;->A0O:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-virtual/range {v4 .. v9}, LX/026;->A0x(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v3, v4, LX/026;->A0F:Z

    :try_start_0
    invoke-direct {v4, v6, v7}, LX/026;->A0B(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-direct {v4}, LX/026;->A02()V

    throw v0

    :goto_0
    invoke-direct {v4}, LX/026;->A02()V

    :cond_1
    invoke-static {v4}, LX/026;->A08(LX/026;)V

    iget-boolean v0, v4, LX/026;->A0G:Z

    if-eqz v0, :cond_2

    iput-boolean p1, v4, LX/026;->A0G:Z

    invoke-direct {v4}, LX/026;->A04()V

    :cond_2
    iget-object v0, v4, LX/026;->A0T:LX/028;

    iget-object v0, v0, LX/028;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return v2
.end method


# virtual methods
.method public A0I()I
    .locals 1

    iget-object v0, p0, LX/026;->A0C:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0J()Landroid/os/Bundle;
    .locals 11

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, LX/026;->A03()V

    invoke-direct {p0}, LX/026;->A01()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ax;

    invoke-virtual {v0}, LX/0Ax;->A05()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LX/026;->A0q(Z)V

    iput-boolean v1, p0, LX/026;->A0I:Z

    iget-object v0, p0, LX/026;->A09:LX/04q;

    iput-boolean v1, v0, LX/04q;->A01:Z

    iget-object v2, p0, LX/026;->A0T:LX/028;

    iget-object v1, v2, LX/028;->A02:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0A0;

    if-eqz v7, :cond_1

    iget-object v3, v7, LX/0A0;->A02:LX/02L;

    new-instance v5, LX/0bq;

    invoke-direct {v5, v3}, LX/0bq;-><init>(LX/02L;)V

    iget v1, v3, LX/02L;->A08:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_4

    iget-object v0, v5, LX/0bq;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_4

    invoke-static {v7}, LX/0A0;->A00(LX/0A0;)Landroid/os/Bundle;

    move-result-object v4

    iput-object v4, v5, LX/0bq;->A00:Landroid/os/Bundle;

    iget-object v0, v3, LX/02L;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-nez v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, v5, LX/0bq;->A00:Landroid/os/Bundle;

    :cond_2
    iget-object v1, v3, LX/02L;->A0V:Ljava/lang/String;

    const-string v0, "android:target_state"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v3, LX/02L;->A09:I

    if-eqz v4, :cond_3

    iget-object v1, v5, LX/0bq;->A00:Landroid/os/Bundle;

    const-string v0, "android:target_req_state"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    :goto_2
    iget-object v0, v7, LX/0A0;->A04:LX/028;

    iget-object v1, v3, LX/02L;->A0W:Ljava/lang/String;

    iget-object v0, v0, LX/028;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/02L;->A0W:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    invoke-static {v0}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Saved state of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/02L;->A0B:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/02L;->A0B:Landroid/os/Bundle;

    iput-object v0, v5, LX/0bq;->A00:Landroid/os/Bundle;

    goto :goto_2

    :cond_5
    iget-object v0, v2, LX/028;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v9, "FragmentManager"

    const/4 v10, 0x2

    if-eqz v0, :cond_7

    invoke-static {v10}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "saveAllState: no fragments!"

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v6

    :cond_7
    iget-object v3, v2, LX/028;->A01:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02L;

    iget-object v0, v2, LX/02L;->A0W:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "saveAllState: adding fragment ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/02L;->A0W:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_a
    :goto_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    iget-object v0, p0, LX/026;->A0C:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_c

    new-array v4, v3, [LX/0bn;

    const/4 v2, 0x0

    :goto_5
    iget-object v0, p0, LX/026;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09i;

    new-instance v0, LX/0bn;

    invoke-direct {v0, v1}, LX/0bn;-><init>(LX/09i;)V

    aput-object v0, v4, v2

    invoke-static {v10}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "saveAllState: adding back stack #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/026;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_c

    goto :goto_5

    :cond_c
    new-instance v3, LX/0bm;

    invoke-direct {v3}, LX/0bm;-><init>()V

    iput-object v8, v3, LX/0bm;->A02:Ljava/util/ArrayList;

    iput-object v5, v3, LX/0bm;->A03:Ljava/util/ArrayList;

    iput-object v4, v3, LX/0bm;->A07:[LX/0bn;

    iget-object v0, p0, LX/026;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v3, LX/0bm;->A00:I

    iget-object v0, p0, LX/026;->A06:LX/02L;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/02L;->A0W:Ljava/lang/String;

    iput-object v0, v3, LX/0bm;->A01:Ljava/lang/String;

    :cond_d
    iget-object v1, v3, LX/0bm;->A04:Ljava/util/ArrayList;

    iget-object v2, p0, LX/026;->A0V:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, LX/0bm;->A05:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/026;->A0B:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, LX/0bm;->A06:Ljava/util/ArrayList;

    const-string v5, "state"

    invoke-virtual {v6, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v4, p0, LX/026;->A0X:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "result_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0bq;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fragment_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0bq;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_7

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0K(LX/02L;)LX/0bi;
    .locals 4

    iget-object v0, p0, LX/026;->A0T:LX/028;

    iget-object v1, p1, LX/02L;->A0W:Ljava/lang/String;

    iget-object v0, v0, LX/028;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0A0;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/0A0;->A02:LX/02L;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v2, v1, LX/02L;->A08:I

    const/4 v1, 0x0

    const/4 v0, -0x1

    if-le v2, v0, :cond_0

    invoke-static {v3}, LX/0A0;->A00(LX/0A0;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0bi;

    invoke-direct {v1, v0}, LX/0bi;-><init>(Landroid/os/Bundle;)V

    :cond_0
    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not currently in the FragmentManager"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/026;->A0A(Ljava/lang/RuntimeException;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0L(I)LX/02L;
    .locals 5

    iget-object v4, p0, LX/026;->A0T:LX/028;

    iget-object v3, v4, LX/028;->A01:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02L;

    if-eqz v2, :cond_0

    iget v0, v2, LX/02L;->A07:I

    if-ne v0, p1, :cond_0

    return-object v2

    :cond_1
    iget-object v0, v4, LX/028;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0A0;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0A0;->A02:LX/02L;

    iget v0, v2, LX/02L;->A07:I

    if-ne v0, p1, :cond_2

    return-object v2

    :cond_3
    const/4 v2, 0x0

    return-object v2
.end method

.method public A0M(Landroid/os/Bundle;Ljava/lang/String;)LX/02L;
    .locals 3

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/026;->A0T:LX/028;

    invoke-virtual {v0, v2}, LX/028;->A00(Ljava/lang/String;)LX/02L;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment no longer exists for key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": unique id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/026;->A0A(Ljava/lang/RuntimeException;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0N(Ljava/lang/String;)LX/02L;
    .locals 5

    iget-object v4, p0, LX/026;->A0T:LX/028;

    if-eqz p1, :cond_3

    iget-object v3, v4, LX/028;->A01:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02L;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/02L;->A0U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    iget-object v0, v4, LX/028;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0A0;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0A0;->A02:LX/02L;

    iget-object v0, v2, LX/02L;->A0U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_3
    const/4 v2, 0x0

    return-object v2
.end method

.method public A0O()LX/02G;
    .locals 1

    iget-object v0, p0, LX/026;->A05:LX/02L;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/02L;->A0M:LX/026;

    invoke-virtual {v0}, LX/026;->A0O()LX/02G;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/026;->A0K:LX/02G;

    return-object v0
.end method

.method public A0P(LX/02L;)LX/0A0;
    .locals 3

    iget-object v0, p1, LX/02L;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/09r;->A01(LX/02L;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "add: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, p1}, LX/026;->A0Q(LX/02L;)LX/0A0;

    move-result-object v2

    iput-object p0, p1, LX/02L;->A0M:LX/026;

    iget-object v1, p0, LX/026;->A0T:LX/028;

    invoke-virtual {v1, v2}, LX/028;->A06(LX/0A0;)V

    iget-boolean v0, p1, LX/02L;->A0a:Z

    if-nez v0, :cond_3

    invoke-virtual {v1, p1}, LX/028;->A05(LX/02L;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, LX/02L;->A0i:Z

    iget-object v0, p1, LX/02L;->A0F:Landroid/view/View;

    if-nez v0, :cond_2

    iput-boolean v1, p1, LX/02L;->A03:Z

    :cond_2
    invoke-static {p1}, LX/026;->A0F(LX/02L;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/026;->A0H:Z

    :cond_3
    return-object v2
.end method

.method public A0Q(LX/02L;)LX/0A0;
    .locals 3

    iget-object v2, p0, LX/026;->A0T:LX/028;

    iget-object v1, p1, LX/02L;->A0W:Ljava/lang/String;

    iget-object v0, v2, LX/028;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0A0;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/026;->A0S:LX/02C;

    new-instance v1, LX/0A0;

    invoke-direct {v1, p1, v0, v2}, LX/0A0;-><init>(LX/02L;LX/02C;LX/028;)V

    iget-object v0, p0, LX/026;->A07:LX/025;

    iget-object v0, v0, LX/025;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0A0;->A05(Ljava/lang/ClassLoader;)V

    iget v0, p0, LX/026;->A00:I

    iput v0, v1, LX/0A0;->A00:I

    :cond_0
    return-object v1
.end method

.method public A0R()V
    .locals 3

    iget-object v0, p0, LX/026;->A0T:LX/028;

    invoke-virtual {v0}, LX/028;->A03()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02L;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/02L;->A17()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/02L;->A1C(Z)V

    iget-object v0, v1, LX/02L;->A0L:LX/026;

    invoke-virtual {v0}, LX/026;->A0R()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0S()V
    .locals 6

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/026;->A0E:Z

    invoke-virtual {p0, v2}, LX/026;->A0q(Z)V

    invoke-direct {p0}, LX/026;->A01()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ax;

    invoke-virtual {v0}, LX/0Ax;->A05()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/026;->A07:LX/025;

    instance-of v0, v1, LX/016;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/026;->A0T:LX/028;

    iget-object v0, v0, LX/028;->A00:LX/04q;

    iget-boolean v2, v0, LX/04q;->A00:Z

    :goto_1
    if-eqz v2, :cond_5

    :cond_1
    iget-object v0, p0, LX/026;->A0V:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bf;

    iget-object v0, v0, LX/0bf;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/026;->A0T:LX/028;

    iget-object v2, v0, LX/028;->A00:LX/04q;

    const/4 v0, 0x3

    invoke-static {v0}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Clearing non-config state for saved state of Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-static {v2, v3}, LX/04q;->A01(LX/04q;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v1, v1, LX/025;->A01:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    xor-int/2addr v2, v0

    goto :goto_1

    :cond_5
    const/4 v0, -0x1

    invoke-static {p0, v0}, LX/026;->A09(LX/026;I)V

    iget-object v1, p0, LX/026;->A07:LX/025;

    instance-of v0, v1, LX/01D;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/026;->A0d:LX/02D;

    invoke-interface {v1, v0}, LX/01D;->BnA(LX/02D;)V

    :cond_6
    iget-object v1, p0, LX/026;->A07:LX/025;

    instance-of v0, v1, LX/01C;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/026;->A0a:LX/02D;

    invoke-interface {v1, v0}, LX/01C;->Bn5(LX/02D;)V

    :cond_7
    iget-object v1, p0, LX/026;->A07:LX/025;

    instance-of v0, v1, LX/01A;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/026;->A0b:LX/02D;

    invoke-interface {v1, v0}, LX/01A;->Bn6(LX/02D;)V

    :cond_8
    iget-object v1, p0, LX/026;->A07:LX/025;

    instance-of v0, v1, LX/01B;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/026;->A0c:LX/02D;

    invoke-interface {v1, v0}, LX/01B;->Bn7(LX/02D;)V

    :cond_9
    iget-object v1, p0, LX/026;->A07:LX/025;

    instance-of v0, v1, LX/01E;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/026;->A05:LX/02L;

    if-nez v0, :cond_a

    iget-object v0, p0, LX/026;->A0e:LX/02E;

    invoke-interface {v1, v0}, LX/01E;->Bn4(LX/02E;)V

    :cond_a
    const/4 v2, 0x0

    iput-object v2, p0, LX/026;->A07:LX/025;

    iput-object v2, p0, LX/026;->A08:LX/023;

    iput-object v2, p0, LX/026;->A05:LX/02L;

    iget-object v0, p0, LX/026;->A01:LX/01d;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/026;->A0Q:LX/02A;

    iget-object v0, v0, LX/02A;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04o;

    invoke-interface {v0}, LX/04o;->cancel()V

    goto :goto_3

    :cond_b
    iput-object v2, p0, LX/026;->A01:LX/01d;

    :cond_c
    iget-object v0, p0, LX/026;->A03:LX/04x;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/04x;->A00()V

    iget-object v0, p0, LX/026;->A04:LX/04x;

    invoke-virtual {v0}, LX/04x;->A00()V

    iget-object v0, p0, LX/026;->A02:LX/04x;

    invoke-virtual {v0}, LX/04x;->A00()V

    :cond_d
    return-void
.end method

.method public A0T()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/026;->A0q(Z)V

    invoke-direct {p0}, LX/026;->A03()V

    return-void
.end method

.method public A0U()V
    .locals 2

    iget-object v0, p0, LX/026;->A07:LX/025;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/026;->A0I:Z

    iput-boolean v1, p0, LX/026;->A0J:Z

    iget-object v0, p0, LX/026;->A09:LX/04q;

    iput-boolean v1, v0, LX/04q;->A01:Z

    iget-object v0, p0, LX/026;->A0T:LX/028;

    invoke-virtual {v0}, LX/028;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02L;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/02L;->A0L:LX/026;

    invoke-virtual {v0}, LX/026;->A0U()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0V()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    new-instance v0, LX/0da;

    invoke-direct {v0, p0, v3, v2, v1}, LX/0da;-><init>(LX/026;Ljava/lang/String;II)V

    invoke-virtual {p0, v0, v1}, LX/026;->A0k(LX/09g;Z)V

    return-void
.end method

.method public A0W()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/026;->A0H(LX/026;Ljava/lang/String;)Z

    return-void
.end method

.method public A0X(IZ)V
    .locals 5

    iget-object v0, p0, LX/026;->A07:LX/025;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const-string v1, "No activity"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_2

    iget v0, p0, LX/026;->A00:I

    if-ne p1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iput p1, p0, LX/026;->A00:I

    iget-object v4, p0, LX/026;->A0T:LX/028;

    iget-object v0, v4, LX/028;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02L;

    iget-object v1, v4, LX/028;->A02:Ljava/util/HashMap;

    iget-object v0, v0, LX/02L;->A0W:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0A0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0A0;->A04()V

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/028;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0A0;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0A0;->A04()V

    iget-object v1, v2, LX/0A0;->A02:LX/02L;

    iget-boolean v0, v1, LX/02L;->A0i:Z

    if-eqz v0, :cond_5

    iget v0, v1, LX/02L;->A04:I

    if-gtz v0, :cond_5

    invoke-virtual {v4, v2}, LX/028;->A07(LX/0A0;)V

    goto :goto_1

    :cond_6
    invoke-direct {p0}, LX/026;->A04()V

    iget-boolean v0, p0, LX/026;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/026;->A07:LX/025;

    if-eqz v2, :cond_1

    iget v1, p0, LX/026;->A00:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/025;->A04:LX/01I;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/026;->A0H:Z

    return-void
.end method

.method public A0Y(Landroid/os/Bundle;LX/02L;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p2, LX/02L;->A0M:LX/026;

    if-eq v0, p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not currently in the FragmentManager"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/026;->A0A(Ljava/lang/RuntimeException;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p2, LX/02L;->A0W:Ljava/lang/String;

    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0Z(Landroid/os/Parcelable;)V
    .locals 24

    move-object/from16 v5, p1

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "result_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/026;->A07:LX/025;

    iget-object v0, v0, LX/025;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/026;->A0X:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, "state"

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "fragment_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/026;->A07:LX/025;

    iget-object v0, v0, LX/025;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v2, v4, LX/026;->A0T:LX/028;

    iget-object v8, v2, LX/028;->A03:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bq;

    iget-object v0, v1, LX/0bq;->A07:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/0bm;

    if-eqz v5, :cond_1a

    iget-object v6, v2, LX/028;->A02:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v5, LX/0bm;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, "): "

    const/4 v10, 0x0

    const/16 v17, 0x2

    const-string v3, "FragmentManager"

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0bq;

    if-eqz v10, :cond_5

    iget-object v0, v4, LX/026;->A09:LX/04q;

    iget-object v1, v10, LX/0bq;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/04q;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/02L;

    if-eqz v11, :cond_8

    invoke-static/range {v17 .. v17}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "restoreSaveState: re-attaching retained "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v0, v4, LX/026;->A0S:LX/02C;

    new-instance v9, LX/0A0;

    invoke-direct {v9, v11, v0, v10, v2}, LX/0A0;-><init>(LX/02L;LX/02C;LX/0bq;LX/028;)V

    :goto_4
    iget-object v10, v9, LX/0A0;->A02:LX/02L;

    iput-object v4, v10, LX/02L;->A0M:LX/026;

    invoke-static/range {v17 .. v17}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "restoreSaveState: active ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/02L;->A0W:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v0, v4, LX/026;->A07:LX/025;

    iget-object v0, v0, LX/025;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0A0;->A05(Ljava/lang/ClassLoader;)V

    invoke-virtual {v2, v9}, LX/028;->A06(LX/0A0;)V

    iget v0, v4, LX/026;->A00:I

    iput v0, v9, LX/0A0;->A00:I

    goto :goto_3

    :cond_8
    iget-object v1, v4, LX/026;->A0S:LX/02C;

    iget-object v0, v4, LX/026;->A07:LX/025;

    iget-object v0, v0, LX/025;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v23

    invoke-virtual {v4}, LX/026;->A0O()LX/02G;

    move-result-object v20

    new-instance v9, LX/0A0;

    move-object/from16 v18, v9

    move-object/from16 v19, v1

    move-object/from16 v21, v10

    move-object/from16 v22, v2

    invoke-direct/range {v18 .. v23}, LX/0A0;-><init>(LX/02C;LX/02G;LX/0bq;LX/028;Ljava/lang/ClassLoader;)V

    goto :goto_4

    :cond_9
    iget-object v0, v4, LX/026;->A09:LX/04q;

    iget-object v0, v0, LX/04q;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/02L;

    iget-object v0, v8, LX/02L;->A0W:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static/range {v17 .. v17}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Discarding retained Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " that was not found in the set of active Fragments "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0bm;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v0, v4, LX/026;->A09:LX/04q;

    invoke-virtual {v0, v8}, LX/04q;->A0S(LX/02L;)V

    iput-object v4, v8, LX/02L;->A0M:LX/026;

    iget-object v0, v4, LX/026;->A0S:LX/02C;

    new-instance v1, LX/0A0;

    invoke-direct {v1, v8, v0, v2}, LX/0A0;-><init>(LX/02L;LX/02C;LX/028;)V

    const/4 v0, 0x1

    iput v0, v1, LX/0A0;->A00:I

    invoke-virtual {v1}, LX/0A0;->A04()V

    iput-boolean v0, v8, LX/02L;->A0i:Z

    invoke-virtual {v1}, LX/0A0;->A04()V

    goto :goto_5

    :cond_c
    iget-object v1, v5, LX/0bm;->A03:Ljava/util/ArrayList;

    iget-object v0, v2, LX/028;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, LX/028;->A00(Ljava/lang/String;)LX/02L;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-static/range {v17 .. v17}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "restoreSaveState: added ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    invoke-virtual {v2, v6}, LX/028;->A05(LX/02L;)V

    goto :goto_6

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No instantiated fragment for ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v0, v5, LX/0bm;->A07:[LX/0bn;

    const/4 v6, 0x0

    if-eqz v0, :cond_16

    array-length v1, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v4, LX/026;->A0C:Ljava/util/ArrayList;

    const/4 v9, 0x0

    :goto_7
    iget-object v1, v5, LX/0bm;->A07:[LX/0bn;

    array-length v0, v1

    if-ge v9, v0, :cond_17

    aget-object v12, v1, v9

    new-instance v8, LX/09i;

    invoke-direct {v8, v4}, LX/09i;-><init>(LX/026;)V

    const/4 v15, 0x0

    const/4 v14, 0x0

    :goto_8
    iget-object v0, v12, LX/0bn;->A0D:[I

    array-length v10, v0

    const/4 v1, 0x1

    if-ge v15, v10, :cond_12

    new-instance v13, LX/09q;

    invoke-direct {v13}, LX/09q;-><init>()V

    add-int/lit8 v16, v15, 0x1

    aget v10, v0, v15

    iput v10, v13, LX/09q;->A00:I

    invoke-static/range {v17 .. v17}, LX/026;->A0E(I)Z

    move-result v10

    if-eqz v10, :cond_10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Instantiate "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " op #"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " base fragment #"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v10, v0, v16

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    invoke-static {}, LX/01W;->values()[LX/01W;

    move-result-object v11

    iget-object v10, v12, LX/0bn;->A0C:[I

    aget v10, v10, v14

    aget-object v10, v11, v10

    iput-object v10, v13, LX/09q;->A07:LX/01W;

    invoke-static {}, LX/01W;->values()[LX/01W;

    move-result-object v11

    iget-object v10, v12, LX/0bn;->A0B:[I

    aget v10, v10, v14

    aget-object v10, v11, v10

    iput-object v10, v13, LX/09q;->A06:LX/01W;

    add-int/lit8 v11, v16, 0x1

    aget v10, v0, v16

    if-nez v10, :cond_11

    const/4 v1, 0x0

    :cond_11
    iput-boolean v1, v13, LX/09q;->A08:Z

    add-int/lit8 v10, v11, 0x1

    aget v11, v0, v11

    iput v11, v13, LX/09q;->A01:I

    add-int/lit8 v1, v10, 0x1

    aget v10, v0, v10

    iput v10, v13, LX/09q;->A02:I

    add-int/lit8 v16, v1, 0x1

    aget v1, v0, v1

    iput v1, v13, LX/09q;->A03:I

    add-int/lit8 v15, v16, 0x1

    aget v0, v0, v16

    iput v0, v13, LX/09q;->A04:I

    iput v11, v8, LX/09i;->A04:I

    iput v10, v8, LX/09i;->A05:I

    iput v1, v8, LX/09i;->A06:I

    iput v0, v8, LX/09i;->A07:I

    invoke-virtual {v8, v13}, LX/09i;->A0H(LX/09q;)V

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_8

    :cond_12
    iget v0, v12, LX/0bn;->A03:I

    iput v0, v8, LX/09i;->A03:I

    iget-object v0, v12, LX/0bn;->A06:Ljava/lang/String;

    iput-object v0, v8, LX/09i;->A0B:Ljava/lang/String;

    iput-boolean v1, v8, LX/09i;->A0F:Z

    iget v0, v12, LX/0bn;->A01:I

    iput v0, v8, LX/09i;->A02:I

    iget-object v0, v12, LX/0bn;->A05:Ljava/lang/CharSequence;

    iput-object v0, v8, LX/09i;->A0A:Ljava/lang/CharSequence;

    iget v0, v12, LX/0bn;->A00:I

    iput v0, v8, LX/09i;->A01:I

    iget-object v0, v12, LX/0bn;->A04:Ljava/lang/CharSequence;

    iput-object v0, v8, LX/09i;->A09:Ljava/lang/CharSequence;

    iget-object v0, v12, LX/0bn;->A08:Ljava/util/ArrayList;

    iput-object v0, v8, LX/09i;->A0D:Ljava/util/ArrayList;

    iget-object v0, v12, LX/0bn;->A09:Ljava/util/ArrayList;

    iput-object v0, v8, LX/09i;->A0E:Ljava/util/ArrayList;

    iget-boolean v0, v12, LX/0bn;->A0A:Z

    iput-boolean v0, v8, LX/09i;->A0G:Z

    iget v0, v12, LX/0bn;->A02:I

    iput v0, v8, LX/09i;->A08:I

    const/4 v11, 0x0

    :goto_9
    iget-object v1, v12, LX/0bn;->A07:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v11, v0, :cond_14

    invoke-virtual {v1, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_13

    iget-object v0, v8, LX/09i;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09q;

    invoke-virtual {v2, v10}, LX/028;->A00(Ljava/lang/String;)LX/02L;

    move-result-object v0

    iput-object v0, v1, LX/09q;->A05:LX/02L;

    :cond_13
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_14
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LX/09i;->A05(I)V

    invoke-static/range {v17 .. v17}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "restoreAllState: back stack #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/09i;->A08:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LX/0Nk;

    invoke-direct {v0}, LX/0Nk;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    invoke-virtual {v8, v1, v0, v6}, LX/09i;->A0I(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    :cond_15
    iget-object v0, v4, LX/026;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_7

    :cond_16
    iput-object v10, v4, LX/026;->A0C:Ljava/util/ArrayList;

    :cond_17
    iget-object v1, v4, LX/026;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, v5, LX/0bm;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v5, LX/0bm;->A01:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v2, v0}, LX/028;->A00(Ljava/lang/String;)LX/02L;

    move-result-object v0

    iput-object v0, v4, LX/026;->A06:LX/02L;

    invoke-static {v0, v4}, LX/026;->A07(LX/02L;LX/026;)V

    :cond_18
    iget-object v3, v5, LX/0bm;->A04:Ljava/util/ArrayList;

    if-eqz v3, :cond_19

    :goto_a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_19

    iget-object v2, v4, LX/026;->A0V:Ljava/util/Map;

    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/0bm;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_19
    iget-object v1, v5, LX/0bm;->A06:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v0, v4, LX/026;->A0B:Ljava/util/ArrayDeque;

    :cond_1a
    return-void
.end method

.method public A0a(Landroid/view/Menu;)V
    .locals 3

    iget v1, p0, LX/026;->A00:I

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/026;->A0T:LX/028;

    invoke-virtual {v0}, LX/028;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02L;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/02L;->A0d:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/02L;->A0L:LX/026;

    invoke-virtual {v0, p1}, LX/026;->A0a(Landroid/view/Menu;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0b(LX/02L;)V
    .locals 4

    const/4 v3, 0x2

    invoke-static {v3}, LX/026;->A0E(I)Z

    move-result v0

    const-string v2, "FragmentManager"

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "attach: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, LX/02L;->A0a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/02L;->A0a:Z

    iget-boolean v0, p1, LX/02L;->A0X:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/026;->A0T:LX/028;

    invoke-virtual {v0, p1}, LX/028;->A05(LX/02L;)V

    invoke-static {v3}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "add from attach: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {p1}, LX/026;->A0F(LX/02L;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/026;->A0H:Z

    :cond_2
    return-void
.end method

.method public A0c(LX/02L;)V
    .locals 5

    const/4 v4, 0x2

    invoke-static {v4}, LX/026;->A0E(I)Z

    move-result v0

    const-string v3, "FragmentManager"

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "detach: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, LX/02L;->A0a:Z

    if-nez v0, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p1, LX/02L;->A0a:Z

    iget-boolean v0, p1, LX/02L;->A0X:Z

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "remove from detach: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, LX/026;->A0T:LX/028;

    iget-object v1, v0, LX/028;->A01:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/02L;->A0X:Z

    invoke-static {p1}, LX/026;->A0F(LX/02L;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, LX/026;->A0H:Z

    :cond_2
    invoke-direct {p0, p1}, LX/026;->A05(LX/02L;)V

    :cond_3
    return-void
.end method

.method public A0d(LX/02L;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hide: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, LX/02L;->A0d:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p1, LX/02L;->A0d:Z

    iget-boolean v0, p1, LX/02L;->A03:Z

    xor-int/2addr v1, v0

    iput-boolean v1, p1, LX/02L;->A03:Z

    invoke-direct {p0, p1}, LX/026;->A05(LX/02L;)V

    :cond_1
    return-void
.end method

.method public A0e(LX/02L;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "remove: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " nesting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/02L;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget v1, p1, LX/02L;->A04:I

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    iget-boolean v0, p1, LX/02L;->A0a:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_4

    :cond_2
    iget-object v0, p0, LX/026;->A0T:LX/028;

    iget-object v1, v0, LX/028;->A01:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/02L;->A0X:Z

    invoke-static {p1}, LX/026;->A0F(LX/02L;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, LX/026;->A0H:Z

    :cond_3
    iput-boolean v2, p1, LX/02L;->A0i:Z

    invoke-direct {p0, p1}, LX/026;->A05(LX/02L;)V

    :cond_4
    return-void
.end method

.method public A0f(LX/02L;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/02L;->A0W:Ljava/lang/String;

    iget-object v0, p0, LX/026;->A0T:LX/028;

    invoke-virtual {v0, v1}, LX/028;->A00(Ljava/lang/String;)LX/02L;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/02L;->A0K:LX/025;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/02L;->A0M:LX/026;

    if-ne v0, p0, :cond_1

    :cond_0
    iget-object v0, p0, LX/026;->A06:LX/02L;

    iput-object p1, p0, LX/026;->A06:LX/02L;

    invoke-static {v0, p0}, LX/026;->A07(LX/02L;LX/026;)V

    iget-object v0, p0, LX/026;->A06:LX/02L;

    invoke-static {v0, p0}, LX/026;->A07(LX/02L;LX/026;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0g(LX/02L;LX/025;LX/023;)V
    .locals 6

    iget-object v0, p0, LX/026;->A07:LX/025;

    if-nez v0, :cond_10

    iput-object p2, p0, LX/026;->A07:LX/025;

    iput-object p3, p0, LX/026;->A08:LX/023;

    iput-object p1, p0, LX/026;->A05:LX/02L;

    if-eqz p1, :cond_f

    new-instance v1, LX/0A4;

    invoke-direct {v1, p1, p0}, LX/0A4;-><init>(LX/02L;LX/026;)V

    :goto_0
    iget-object v0, p0, LX/026;->A0Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/026;->A05:LX/02L;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/026;->A08(LX/026;)V

    :cond_1
    instance-of v0, p2, LX/01F;

    if-eqz v0, :cond_3

    move-object v2, p2

    invoke-interface {p2}, LX/01F;->BDQ()LX/01d;

    move-result-object v1

    iput-object v1, p0, LX/026;->A01:LX/01d;

    if-eqz p1, :cond_2

    move-object v2, p1

    :cond_2
    iget-object v0, p0, LX/026;->A0Q:LX/02A;

    invoke-virtual {v1, v0, v2}, LX/01d;->A01(LX/02A;LX/012;)V

    :cond_3
    if-eqz p1, :cond_d

    iget-object v0, p1, LX/02L;->A0M:LX/026;

    iget-object v3, v0, LX/026;->A09:LX/04q;

    iget-object v2, v3, LX/04q;->A02:Ljava/util/HashMap;

    iget-object v0, p1, LX/02L;->A0W:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04q;

    if-nez v1, :cond_4

    iget-boolean v0, v3, LX/04q;->A05:Z

    new-instance v1, LX/04q;

    invoke-direct {v1, v0}, LX/04q;-><init>(Z)V

    iget-object v0, p1, LX/02L;->A0W:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    iput-object v1, p0, LX/026;->A09:LX/04q;

    invoke-virtual {p0}, LX/026;->A0r()Z

    move-result v0

    iput-boolean v0, v1, LX/04q;->A01:Z

    iget-object v0, p0, LX/026;->A0T:LX/028;

    iput-object v1, v0, LX/028;->A00:LX/04q;

    iget-object v1, p0, LX/026;->A07:LX/025;

    instance-of v0, v1, LX/017;

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    invoke-interface {v1}, LX/017;->BFl()LX/01b;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/0uF;

    invoke-direct {v1, p0, v0}, LX/0uF;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android:support:fragments"

    invoke-virtual {v2, v1, v0}, LX/01b;->A03(LX/01y;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/01b;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, LX/026;->A0Z(Landroid/os/Parcelable;)V

    :cond_5
    iget-object v1, p0, LX/026;->A07:LX/025;

    instance-of v0, v1, LX/019;

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/019;->B6r()LX/01e;

    move-result-object v4

    if-eqz p1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, LX/02L;->A0W:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FragmentManager:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "StartActivityForResult"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/04t;

    invoke-direct {v2}, LX/04t;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/0uD;

    invoke-direct {v0, p0, v1}, LX/0uD;-><init>(LX/026;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/01e;->A02(LX/04u;LX/04s;Ljava/lang/String;)LX/0tJ;

    move-result-object v0

    iput-object v0, p0, LX/026;->A03:LX/04x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "StartIntentSenderForResult"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/04y;

    invoke-direct {v2}, LX/04y;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/0uD;

    invoke-direct {v0, p0, v1}, LX/0uD;-><init>(LX/026;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/01e;->A02(LX/04u;LX/04s;Ljava/lang/String;)LX/0tJ;

    move-result-object v0

    iput-object v0, p0, LX/026;->A04:LX/04x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "RequestPermissions"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/04z;

    invoke-direct {v2}, LX/04z;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/0uD;

    invoke-direct {v0, p0, v1}, LX/0uD;-><init>(LX/026;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/01e;->A02(LX/04u;LX/04s;Ljava/lang/String;)LX/0tJ;

    move-result-object v0

    iput-object v0, p0, LX/026;->A02:LX/04x;

    :cond_6
    iget-object v1, p0, LX/026;->A07:LX/025;

    instance-of v0, v1, LX/01C;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/026;->A0a:LX/02D;

    invoke-interface {v1, v0}, LX/01C;->Ayy(LX/02D;)V

    :cond_7
    iget-object v1, p0, LX/026;->A07:LX/025;

    instance-of v0, v1, LX/01D;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/026;->A0d:LX/02D;

    invoke-interface {v1, v0}, LX/01D;->Az4(LX/02D;)V

    :cond_8
    iget-object v1, p0, LX/026;->A07:LX/025;

    instance-of v0, v1, LX/01A;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/026;->A0b:LX/02D;

    invoke-interface {v1, v0}, LX/01A;->Az0(LX/02D;)V

    :cond_9
    iget-object v1, p0, LX/026;->A07:LX/025;

    instance-of v0, v1, LX/01B;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/026;->A0c:LX/02D;

    invoke-interface {v1, v0}, LX/01B;->Az1(LX/02D;)V

    :cond_a
    iget-object v1, p0, LX/026;->A07:LX/025;

    instance-of v0, v1, LX/01E;

    if-eqz v0, :cond_b

    if-nez p1, :cond_b

    iget-object v0, p0, LX/026;->A0e:LX/02E;

    invoke-interface {v1, v0}, LX/01E;->Ayv(LX/02E;)V

    :cond_b
    return-void

    :cond_c
    const-string v2, ""

    goto/16 :goto_2

    :cond_d
    instance-of v0, p2, LX/016;

    if-eqz v0, :cond_e

    invoke-interface {p2}, LX/016;->BHy()LX/04c;

    move-result-object v3

    sget-object v2, LX/04q;->A06:LX/04Z;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/04f;->A00:LX/04f;

    new-instance v1, LX/04a;

    invoke-direct {v1, v2, v3, v0}, LX/04a;-><init>(LX/04Z;LX/04c;LX/04d;)V

    const-class v0, LX/04q;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v1

    check-cast v1, LX/04q;

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    new-instance v1, LX/04q;

    invoke-direct {v1, v0}, LX/04q;-><init>(Z)V

    goto/16 :goto_1

    :cond_f
    instance-of v0, p2, LX/024;

    if-eqz v0, :cond_0

    move-object v1, p2

    goto/16 :goto_0

    :cond_10
    const-string v1, "Already attached"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0h(LX/02L;LX/01W;)V
    .locals 2

    iget-object v1, p1, LX/02L;->A0W:Ljava/lang/String;

    iget-object v0, p0, LX/026;->A0T:LX/028;

    invoke-virtual {v0, v1}, LX/028;->A00(Ljava/lang/String;)LX/02L;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/02L;->A0K:LX/025;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/02L;->A0M:LX/026;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, LX/02L;->A0O:LX/01W;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0i(LX/02L;Z)V
    .locals 2

    invoke-direct {p0, p1}, LX/026;->A00(LX/02L;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 v0, p2, 0x1

    iput-boolean v0, v1, Landroidx/fragment/app/FragmentContainerView;->A00:Z

    :cond_0
    return-void
.end method

.method public A0j(LX/09g;Z)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/026;->A07:LX/025;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/026;->A0E:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p2}, LX/026;->A0D(Z)V

    iget-object v1, p0, LX/026;->A0P:Ljava/util/ArrayList;

    iget-object v0, p0, LX/026;->A0O:Ljava/util/ArrayList;

    invoke-interface {p1, v1, v0}, LX/09g;->B6P(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/026;->A0F:Z

    :try_start_0
    iget-object v1, p0, LX/026;->A0P:Ljava/util/ArrayList;

    iget-object v0, p0, LX/026;->A0O:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0}, LX/026;->A0B(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, LX/026;->A02()V

    throw v0

    :goto_0
    invoke-direct {p0}, LX/026;->A02()V

    :cond_2
    invoke-static {p0}, LX/026;->A08(LX/026;)V

    iget-boolean v0, p0, LX/026;->A0G:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/026;->A0G:Z

    invoke-direct {p0}, LX/026;->A04()V

    :cond_3
    iget-object v0, p0, LX/026;->A0T:LX/028;

    iget-object v0, v0, LX/028;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public A0k(LX/09g;Z)V
    .locals 3

    if-nez p2, :cond_2

    iget-object v0, p0, LX/026;->A07:LX/025;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/026;->A0E:Z

    if-eqz v0, :cond_0

    const-string v1, "FragmentManager has been destroyed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "FragmentManager has not been attached to a host."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/026;->A0r()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "Can not perform this action after onSaveInstanceState"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, p0, LX/026;->A0U:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/026;->A07:LX/025;

    if-nez v0, :cond_3

    if-nez p2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/026;->A07:LX/025;

    iget-object v0, v0, LX/025;->A02:Landroid/os/Handler;

    iget-object v1, p0, LX/026;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/026;->A07:LX/025;

    iget-object v0, v0, LX/025;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {p0}, LX/026;->A08(LX/026;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    monitor-exit v2

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    goto :goto_1

    :goto_0
    :try_start_3
    const-string v0, "Activity has been destroyed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A0l(LX/05d;LX/012;Ljava/lang/String;)V
    .locals 4

    invoke-interface {p2}, LX/012;->getLifecycle()LX/01T;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/01U;

    iget-object v1, v0, LX/01U;->A02:LX/01W;

    sget-object v0, LX/01W;->A02:LX/01W;

    if-eq v1, v0, :cond_2

    new-instance v2, Landroidx/fragment/app/FragmentManager$6;

    invoke-direct {v2, p0, p1, v3, p3}, Landroidx/fragment/app/FragmentManager$6;-><init>(LX/026;LX/05d;LX/01T;Ljava/lang/String;)V

    iget-object v1, p0, LX/026;->A0W:Ljava/util/Map;

    new-instance v0, LX/05f;

    invoke-direct {v0, p1, v3, v2}, LX/05f;-><init>(LX/05d;LX/01T;LX/01f;)V

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/05f;->A00:LX/01T;

    iget-object v0, v0, LX/05f;->A01:LX/01f;

    invoke-virtual {v1, v0}, LX/01T;->A05(LX/00U;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Setting FragmentResultListener with key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " lifecycleOwner "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and listener "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v3, v2}, LX/01T;->A04(LX/00U;)V

    :cond_2
    return-void
.end method

.method public final A0m(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/026;->A0W:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/05f;->A00:LX/01T;

    iget-object v0, v0, LX/05f;->A01:LX/01f;

    invoke-virtual {v1, v0}, LX/01T;->A05(LX/00U;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Clearing FragmentResultListener for key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public A0n(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, -0x1

    new-instance v1, LX/0da;

    invoke-direct {v1, p0, p1, v0, p2}, LX/0da;-><init>(LX/026;Ljava/lang/String;II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/026;->A0k(LX/09g;Z)V

    return-void
.end method

.method public final A0o(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/026;->A0W:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/05f;

    if-eqz v2, :cond_1

    sget-object v1, LX/01W;->A05:LX/01W;

    iget-object v0, v2, LX/05f;->A00:LX/01T;

    check-cast v0, LX/01U;

    iget-object v0, v0, LX/01U;->A02:LX/01W;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v2, p1, p2}, LX/05f;->BXK(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    const/4 v0, 0x2

    invoke-static {v0}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Setting fragment result with key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and result "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/026;->A0X:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public A0p(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, LX/026;->A0T:LX/028;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/028;->A02:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0A0;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0A0;->A02:LX/02L;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, p2, p3, p4}, LX/02L;->A13(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "null"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v4, v3, LX/028;->A01:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/026;->A0M:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    iget-object v0, p0, LX/026;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/026;->A0C:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    iget-object v0, p0, LX/026;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09i;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, p3, v5, v0}, LX/09i;->A0I(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Back Stack Index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/026;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, LX/026;->A0U:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09g;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v2, :cond_5

    goto :goto_4

    :cond_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/026;->A07:LX/025;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/026;->A08:LX/023;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, LX/026;->A05:LX/02L;

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/026;->A05:LX/02L;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/026;->A00:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/026;->A0I:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mStopped="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/026;->A0J:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/026;->A0E:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean v0, p0, LX/026;->A0H:Z

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/026;->A0H:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0q(Z)V
    .locals 8

    invoke-direct {p0, p1}, LX/026;->A0D(Z)V

    const/4 v7, 0x1

    :goto_0
    iget-object v6, p0, LX/026;->A0P:Ljava/util/ArrayList;

    iget-object v5, p0, LX/026;->A0O:Ljava/util/ArrayList;

    iget-object v4, p0, LX/026;->A0U:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    monitor-exit v4

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09g;

    invoke-interface {v0, v6, v5}, LX/09g;->B6P(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    or-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/026;->A07:LX/025;

    iget-object v1, v0, LX/025;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/026;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v4

    if-eqz v2, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-boolean v7, p0, LX/026;->A0F:Z

    :try_start_3
    iget-object v1, p0, LX/026;->A0P:Ljava/util/ArrayList;

    iget-object v0, p0, LX/026;->A0O:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0}, LX/026;->A0B(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-direct {p0}, LX/026;->A02()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, LX/026;->A02()V

    throw v0

    :cond_2
    :goto_2
    invoke-static {p0}, LX/026;->A08(LX/026;)V

    iget-boolean v0, p0, LX/026;->A0G:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/026;->A0G:Z

    invoke-direct {p0}, LX/026;->A04()V

    :cond_3
    iget-object v0, p0, LX/026;->A0T:LX/028;

    iget-object v0, v0, LX/028;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/026;->A07:LX/025;

    iget-object v1, v0, LX/025;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/026;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw v2

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public A0r()Z
    .locals 2

    iget-boolean v0, p0, LX/026;->A0I:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/026;->A0J:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0s(Landroid/view/Menu;)Z
    .locals 5

    iget v1, p0, LX/026;->A00:I

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/026;->A0T:LX/028;

    invoke-virtual {v0}, LX/028;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02L;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/02L;->A18()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/02L;->A0d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/02L;->A0c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/02L;->A0g:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v2, p1}, LX/02L;->A1X(Landroid/view/Menu;)V

    :cond_1
    iget-object v0, v2, LX/02L;->A0L:LX/026;

    invoke-virtual {v0, p1}, LX/026;->A0s(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public A0t(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    iget v1, p0, LX/026;->A00:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, LX/026;->A0T:LX/028;

    invoke-virtual {v0}, LX/028;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/02L;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/02L;->A18()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/02L;->A0d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/02L;->A0c:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/02L;->A0g:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v4, p1, p2}, LX/02L;->A1Y(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_2
    iget-object v0, v4, LX/02L;->A0L:LX/026;

    invoke-virtual {v0, p1, p2}, LX/026;->A0t(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    or-int/2addr v1, v0

    if-eqz v1, :cond_1

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/026;->A0M:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    :goto_1
    iget-object v1, p0, LX/026;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02L;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v1}, LX/02L;->A1M()V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    iput-object v2, p0, LX/026;->A0M:Ljava/util/ArrayList;

    return v5
.end method

.method public A0u(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, LX/026;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_1

    iget-object v0, p0, LX/026;->A0T:LX/028;

    invoke-virtual {v0}, LX/028;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/02L;->A1A(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_1
    return v3
.end method

.method public A0v(Landroid/view/MenuItem;)Z
    .locals 5

    iget v0, p0, LX/026;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-lt v0, v3, :cond_2

    iget-object v0, p0, LX/026;->A0T:LX/028;

    invoke-virtual {v0}, LX/028;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02L;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/02L;->A0d:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/02L;->A0c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/02L;->A0g:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, LX/02L;->A1b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, v1, LX/02L;->A0L:LX/026;

    invoke-virtual {v0, p1}, LX/026;->A0v(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_2
    return v4
.end method

.method public A0w(LX/02L;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/02L;->A0M:LX/026;

    iget-object v0, v1, LX/026;->A06:LX/02L;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/026;->A05:LX/02L;

    invoke-virtual {p0, v0}, LX/026;->A0w(LX/02L;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public A0x(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 7

    const/4 v6, 0x1

    and-int/lit8 v0, p5, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v4, p0, LX/026;->A0C:Ljava/util/ArrayList;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    if-nez p1, :cond_3

    if-gez p4, :cond_3

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    :cond_1
    iget-object v2, p0, LX/026;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v6

    :goto_0
    if-lt v1, v3, :cond_a

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_b

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09i;

    if-eqz p1, :cond_9

    iget-object v0, v1, LX/09i;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_1
    if-nez v2, :cond_6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v3, v0, :cond_b

    add-int/lit8 v3, v3, 0x1

    :cond_5
    :goto_2
    if-gez v3, :cond_1

    return v5

    :cond_6
    :goto_3
    if-lez v3, :cond_5

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09i;

    if-eqz p1, :cond_7

    iget-object v0, v1, LX/09i;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    if-ltz p4, :cond_1

    iget v0, v1, LX/09i;->A08:I

    if-ne p4, v0, :cond_1

    :cond_8
    move v3, v2

    goto :goto_3

    :cond_9
    if-ltz p4, :cond_4

    iget v0, v1, LX/09i;->A08:I

    if-ne p4, v0, :cond_4

    goto :goto_1

    :cond_a
    return v6

    :cond_b
    return v5
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/16 v0, 0x80

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "FragmentManager{"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/026;->A05:LX/02L;

    const-string v2, "}"

    const-string v1, "{"

    if-nez v3, :cond_0

    iget-object v3, p0, LX/026;->A07:LX/025;

    if-nez v3, :cond_0

    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, "}}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

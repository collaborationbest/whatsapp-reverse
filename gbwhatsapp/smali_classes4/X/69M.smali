.class public LX/69M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/7lC;

.field public final A02:LX/6RP;

.field public final A03:LX/5uX;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:LX/6OW;

.field public final A09:LX/5z5;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/01L;LX/026;LX/5dd;LX/6OW;LX/5z5;LX/5qQ;LX/5uX;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/69M;->A0A:Ljava/lang/String;

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/69M;->A04:Ljava/lang/ref/WeakReference;

    invoke-static {p2}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/69M;->A05:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/69M;->A06:Ljava/lang/ref/WeakReference;

    iput-object p9, p0, LX/69M;->A0B:Ljava/util/Map;

    iput-object p7, p0, LX/69M;->A03:LX/5uX;

    new-instance v1, LX/77T;

    invoke-direct {v1}, LX/77T;-><init>()V

    new-instance v0, LX/6RP;

    invoke-direct {v0, v1}, LX/6RP;-><init>(LX/77T;)V

    iput-object v0, p0, LX/69M;->A02:LX/6RP;

    iput-object p5, p0, LX/69M;->A09:LX/5z5;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/69M;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/6s3;

    invoke-direct {v0, p0, p3, p6, p10}, LX/6s3;-><init>(LX/69M;LX/5dd;LX/5qQ;Z)V

    iput-object v0, p0, LX/69M;->A01:LX/7lC;

    iput-object p4, p0, LX/69M;->A08:LX/6OW;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/69M;->A00:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public A00()Landroid/util/SparseArray;
    .locals 8

    iget-object v0, p0, LX/69M;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v7

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v3

    iget-object v5, p0, LX/69M;->A0A:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v4, p0, LX/69M;->A08:LX/6OW;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/6OW;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, v4, LX/6OW;->A00:LX/6sQ;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    iput-object v5, v4, LX/6OW;->A01:Ljava/lang/String;

    new-instance v0, LX/6R4;

    invoke-direct {v0}, LX/6R4;-><init>()V

    new-instance v1, LX/6sQ;

    invoke-direct {v1, v0}, LX/6sQ;-><init>(LX/6R4;)V

    iput-object v1, v4, LX/6OW;->A00:LX/6sQ;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    :goto_0
    monitor-exit v4

    const-string v0, "gs"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v1, LX/6sP;

    invoke-direct {v1}, LX/6sP;-><init>()V

    const-string v0, "ls"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/69M;->A0B:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7iP;

    invoke-interface {v0}, LX/7iP;->B6Y()LX/7i0;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const v0, 0x7f0b02ad

    invoke-virtual {v7, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b02fa

    iget-object v0, p0, LX/69M;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b02fc

    iget-object v0, p0, LX/69M;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b02fb

    iget-object v0, p0, LX/69M;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b02fe

    iget-object v0, p0, LX/69M;->A02:LX/6RP;

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b02fd

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b02f2

    iget-object v0, p0, LX/69M;->A03:LX/5uX;

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v6, 0x7f0b02a4

    iget-object v5, p0, LX/69M;->A09:LX/5z5;

    iget-object v1, v5, LX/5z5;->A00:LX/6Q9;

    if-nez v1, :cond_5

    iget-object v4, v5, LX/5z5;->A01:LX/5qM;

    new-instance v3, LX/6s2;

    invoke-direct {v3}, LX/6s2;-><init>()V

    iget-object v2, v5, LX/5z5;->A02:LX/6s8;

    iget-object v0, v5, LX/5z5;->A03:LX/5qN;

    new-instance v1, LX/66j;

    invoke-direct {v1, v2, v0}, LX/66j;-><init>(LX/7nF;LX/5qN;)V

    new-instance v0, LX/5mF;

    invoke-direct {v0, v1}, LX/5mF;-><init>(LX/66j;)V

    new-instance v1, LX/6Q9;

    invoke-direct {v1, v3, v2, v0, v4}, LX/6Q9;-><init>(LX/7lC;LX/7nF;LX/5mF;LX/5qM;)V

    iput-object v1, v5, LX/5z5;->A00:LX/6Q9;

    :cond_5
    invoke-virtual {v7, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x7f0b02f9

    invoke-virtual {v7, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v7
.end method

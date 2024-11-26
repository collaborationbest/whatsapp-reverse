.class public abstract LX/AA9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9C;


# instance fields
.field public final A00:LX/B7L;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/9Wc;

.field public final A03:LX/9Wc;

.field public final A04:LX/9jQ;

.field public final A05:Ljava/lang/Class;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/BYL;


# direct methods
.method public constructor <init>(LX/B7L;LX/9jQ;LX/BYL;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LX/AA9;->A05:Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/AA9;->A00:LX/B7L;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, LX/AA9;->A04:LX/9jQ;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, LX/AA9;->A07:LX/BYL;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/AA9;->A01:Landroid/util/SparseArray;

    const/4 v9, 0x0

    new-instance v8, Landroid/util/SparseIntArray;

    invoke-direct {v8, v9}, Landroid/util/SparseIntArray;-><init>(I)V

    move-object v7, p0

    monitor-enter v7

    :try_start_0
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, LX/AA9;->A01:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, LX/AA9;->A04:LX/9jQ;

    iget-object v5, v0, LX/9jQ;->A03:Landroid/util/SparseIntArray;

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    invoke-virtual {v8, v3, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    new-instance v0, LX/9R7;

    invoke-direct {v0, v3, v2, v1}, LX/9R7;-><init>(III)V

    invoke-virtual {v6, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v7

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/AA9;->A06:Ljava/util/Set;

    new-instance v0, LX/9Wc;

    invoke-direct {v0}, LX/9Wc;-><init>()V

    iput-object v0, p0, LX/AA9;->A02:LX/9Wc;

    new-instance v0, LX/9Wc;

    invoke-direct {v0}, LX/9Wc;-><init>()V

    iput-object v0, p0, LX/AA9;->A03:LX/9Wc;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static A00(LX/AA9;)V
    .locals 9

    const/4 v0, 0x2

    sget-object v8, LX/6aa;->A00:LX/7oR;

    invoke-interface {v8, v0}, LX/7oR;->BL2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/AA9;->A05:Ljava/lang/Class;

    iget-object v1, p0, LX/AA9;->A03:LX/9Wc;

    iget v0, v1, LX/9Wc;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, v1, LX/9Wc;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, p0, LX/AA9;->A02:LX/9Wc;

    iget v0, v1, LX/9Wc;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, v1, LX/9Wc;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "Used = (%d, %d); Free = (%d, %d)"

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/7vE;->A1W()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v6, v5, v1}, LX/1kq;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v2, v0}, LX/7oR;->Bwf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A01(I)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, LX/89i;

    if-eqz v0, :cond_0

    int-to-double v2, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/Ae2;

    invoke-direct {v0, p1}, LX/Ae2;-><init>(I)V

    return-object v0
.end method

.method public declared-synchronized A02(LX/9R7;)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, LX/9R7;->A03:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p1, LX/9R7;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/9R7;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03(I)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, LX/AA9;->A03:LX/9Wc;

    iget v8, v6, LX/9Wc;->A01:I

    iget-object v5, p0, LX/AA9;->A02:LX/9Wc;

    iget v1, v5, LX/9Wc;->A01:I

    add-int/2addr v8, v1

    sub-int v0, v8, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-lez v7, :cond_3

    const/4 v1, 0x2

    sget-object v0, LX/6aa;->A00:LX/7oR;

    invoke-interface {v0, v1}, LX/7oR;->BL2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/AA9;->A05:Ljava/lang/Class;

    const-string v3, "trimToSize: TargetSize = %d; Initial Size = %d; Bytes to free = %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v2, v1, v0, v3}, LX/6aa;->A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/AA9;->A00(LX/AA9;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/AA9;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    if-lez v7, :cond_2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9R7;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, v1, LX/9R7;->A03:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/AA9;->A04(Ljava/lang/Object;)V

    iget v0, v1, LX/9R7;->A01:I

    sub-int/2addr v7, v0

    iget v0, v1, LX/9R7;->A01:I

    invoke-virtual {v5, v0}, LX/9Wc;->A00(I)V

    if-lez v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/AA9;->A00(LX/AA9;)V

    const/4 v1, 0x2

    sget-object v0, LX/6aa;->A00:LX/7oR;

    invoke-interface {v0, v1}, LX/7oR;->BL2(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/AA9;->A05:Ljava/lang/Class;

    const-string v3, "trimToSize: TargetSize = %d; Final Size = %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v6, LX/9Wc;->A01:I

    iget v0, v5, LX/9Wc;->A01:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v2, v0, v3}, LX/6aa;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
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

.method public A04(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LX/89l;

    if-eqz v0, :cond_0

    check-cast p1, LX/BEp;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/BEp;->close()V

    return-void

    :cond_0
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public declared-synchronized A05()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/AA9;->A03:LX/9Wc;

    iget v1, v0, LX/9Wc;->A01:I

    iget-object v0, p0, LX/AA9;->A02:LX/9Wc;

    iget v0, v0, LX/9Wc;->A01:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/AA9;->A04:LX/9jQ;

    iget v0, v0, LX/9jQ;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, LX/4fh;->A1Q(II)Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public Bmd(Ljava/lang/Object;)V
    .locals 9

    move-object v8, p0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v2, p0, LX/89l;

    if-eqz v2, :cond_0

    move-object v0, p1

    check-cast v0, LX/BEp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/BEp;->BGQ()I

    move-result v5

    :goto_0
    monitor-enter v8

    goto :goto_1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v5

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/AA9;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9R7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/AA9;->A06:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_3

    iget-object v7, p0, LX/AA9;->A05:Ljava/lang/Class;

    const-string v4, "release (free, value unrecognized) (object, size) = (%x, %s)"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-static {v3, v5, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    sget-object v2, LX/6aa;->A00:LX/7oR;

    const/4 v0, 0x6

    invoke-interface {v2, v0}, LX/7oR;->BL2(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/7oR;->B4r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, LX/AA9;->A04(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    invoke-static {p0}, LX/AA9;->A00(LX/AA9;)V

    monitor-exit v8

    goto/16 :goto_5

    :cond_3
    if-eqz v3, :cond_8

    iget v1, v3, LX/9R7;->A00:I

    iget-object v4, v3, LX/9R7;->A03:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v3, LX/9R7;->A02:I

    if-gt v1, v0, :cond_7

    invoke-virtual {p0}, LX/AA9;->A05()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v2, :cond_4

    move-object v0, p1

    check-cast v0, LX/BEp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/BEp;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget v0, v3, LX/9R7;->A00:I

    if-lez v0, :cond_6

    sub-int/2addr v0, v1

    iput v0, v3, LX/9R7;->A00:I

    invoke-interface {v4, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    iget-object v1, p0, LX/AA9;->A02:LX/9Wc;

    iget v0, v1, LX/9Wc;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/9Wc;->A00:I

    iget v0, v1, LX/9Wc;->A01:I

    add-int/2addr v0, v5

    iput v0, v1, LX/9Wc;->A01:I

    iget-object v0, p0, LX/AA9;->A03:LX/9Wc;

    invoke-virtual {v0, v5}, LX/9Wc;->A00(I)V

    sget-object v0, LX/6aa;->A00:LX/7oR;

    invoke-interface {v0, v6}, LX/7oR;->BL2(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/AA9;->A05:Ljava/lang/Class;

    const-string v0, "release (reuse) (object, size) = (%x, %s)"

    invoke-static {v1, p1, v0, v5}, LX/7vJ;->A15(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    const-string v3, "BUCKET"

    const-string v2, "Tried to release value %s from an empty bucket!"

    sget-object v1, LX/6aa;->A00:LX/7oR;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/7oR;->BL2(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/7oR;->B4r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget v2, v3, LX/9R7;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    invoke-static {v2}, LX/000;->A1R(I)Z

    move-result v0

    :try_start_2
    invoke-static {v0}, LX/6Ks;->A01(Z)V

    sub-int/2addr v2, v1

    iput v2, v3, LX/9R7;->A00:I

    :cond_8
    sget-object v0, LX/6aa;->A00:LX/7oR;

    invoke-interface {v0, v6}, LX/7oR;->BL2(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/AA9;->A05:Ljava/lang/Class;

    const-string v0, "release (free) (object, size) = (%x, %s)"

    invoke-static {v1, p1, v0, v5}, LX/7vJ;->A15(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_9
    invoke-virtual {p0, p1}, LX/AA9;->A04(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AA9;->A03:LX/9Wc;

    invoke-virtual {v0, v5}, LX/9Wc;->A00(I)V

    goto/16 :goto_2

    :goto_5
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

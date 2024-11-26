.class public LX/6Bm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/5vQ;

.field public final A03:Z

.field public final A04:Ljava/util/Map;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/620;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/6Bm;->A05:Z

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p1, LX/620;->A08:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, p0, LX/6Bm;->A04:Ljava/util/Map;

    iget v2, p1, LX/620;->A02:I

    iput v2, p0, LX/6Bm;->A01:I

    iget-object v6, p1, LX/620;->A04:Landroid/graphics/Bitmap;

    iget v1, p1, LX/620;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    new-array v0, v1, [I

    invoke-static {v1, v0, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v1, v0, v5

    iput v1, p0, LX/6Bm;->A00:I

    goto :goto_1

    :cond_1
    iput v1, p0, LX/6Bm;->A00:I

    :goto_1
    :try_start_0
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v3}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    iget v2, p0, LX/6Bm;->A01:I

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0E(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0E(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_3

    iget v0, p0, LX/6Bm;->A01:I

    invoke-static {v0, v5, v6, v5}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    goto :goto_3

    :cond_3
    iget v4, p1, LX/620;->A03:I

    iget v3, p1, LX/620;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_3
    iget v0, p0, LX/6Bm;->A01:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-boolean v2, p1, LX/620;->A06:Z

    iput-boolean v2, p0, LX/6Bm;->A03:Z

    iget-boolean v1, p1, LX/620;->A07:Z

    new-instance v0, LX/5vQ;

    invoke-direct {v0, v4, v3, v1}, LX/5vQ;-><init>(IIZ)V

    iput-object v0, p0, LX/6Bm;->A02:LX/5vQ;

    if-nez v2, :cond_5

    invoke-static {}, LX/6Z8;->A00()LX/6cO;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, v3, LX/6cO;->A05:LX/5rX;

    if-eqz v2, :cond_4

    sget-object v1, LX/6OS;->A02:LX/6OS;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/6OS;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    sget-object v0, LX/6OS;->A02:LX/6OS;

    iget-object v3, v0, LX/6OS;->A00:LX/5rX;

    goto :goto_5

    :goto_4
    monitor-exit v1

    if-eqz v0, :cond_4

    iget-object v3, v3, LX/6cO;->A05:LX/5rX;

    :goto_5
    monitor-enter v3

    :try_start_2
    invoke-static {p0}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, v3, LX/5rX;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/6Bm;->A02:LX/5vQ;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v3

    return-void

    :catchall_1
    :try_start_5
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    return-void

    :catchall_3
    move-exception v1

    iget v0, p0, LX/6Bm;->A01:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    throw v1
.end method


# virtual methods
.method public A00(II)V
    .locals 1

    iget-object v0, p0, LX/6Bm;->A02:LX/5vQ;

    iput p1, v0, LX/5vQ;->A01:I

    iput p2, v0, LX/5vQ;->A00:I

    return-void
.end method

.method public A01()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/6Bm;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/6Bm;->A05:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-boolean v0, p0, LX/6Bm;->A03:Z

    if-nez v0, :cond_2

    new-array v2, v3, [I

    iget v1, p0, LX/6Bm;->A00:I

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-static {v3, v2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    invoke-static {}, LX/6Z8;->A00()LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/6cO;->A05:LX/5rX;

    if-eqz v2, :cond_1

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, LX/5rX;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/6Bm;->A02:LX/5vQ;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :cond_1
    sget-object v0, LX/6OS;->A02:LX/6OS;

    iget-object v2, v0, LX/6OS;->A00:LX/5rX;

    monitor-enter v2

    :try_start_2
    iget-object v1, v2, LX/5rX;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/6Bm;->A02:LX/5vQ;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_2
    iget-boolean v0, p0, LX/6Bm;->A05:Z

    return v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

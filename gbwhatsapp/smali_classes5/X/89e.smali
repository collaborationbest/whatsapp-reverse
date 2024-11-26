.class public final LX/89e;
.super LX/6S4;
.source ""


# instance fields
.field public final A00:LX/9GV;

.field public final A01:LX/0sG;


# direct methods
.method public constructor <init>(LX/9GV;LX/0sG;)V
    .locals 0

    invoke-direct {p0}, LX/6S4;-><init>()V

    iput-object p2, p0, LX/89e;->A01:LX/0sG;

    iput-object p1, p0, LX/89e;->A00:LX/9GV;

    return-void
.end method


# virtual methods
.method public A01(Landroid/graphics/Bitmap$Config;II)LX/Ae4;
    .locals 12

    if-lez p2, :cond_11

    if-lez p3, :cond_10

    invoke-static {p1}, LX/6Md;->A00(Landroid/graphics/Bitmap$Config;)I

    move-result v2

    mul-int v6, p2, p3

    mul-int v8, v6, v2

    if-lez v8, :cond_f

    iget-object v4, p0, LX/89e;->A01:LX/0sG;

    move-object v3, v4

    check-cast v3, LX/AA9;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, LX/AA9;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/AA9;->A02:LX/9Wc;

    iget v1, v0, LX/9Wc;->A01:I

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/6Ks;->A01(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    monitor-exit v3

    instance-of v7, v3, LX/89l;

    if-eqz v7, :cond_2

    move-object v0, v3

    check-cast v0, LX/89l;

    iget-object v2, v0, LX/89l;->A00:[I

    array-length v1, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget v5, v2, v0

    if-ge v5, v8, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v5, v8

    :cond_3
    monitor-enter v3

    :try_start_1
    iget-object v9, v3, LX/AA9;->A01:Landroid/util/SparseArray;

    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9R7;

    if-eqz v10, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v3, v10}, LX/AA9;->A02(LX/9R7;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, v3, LX/AA9;->A06:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/6Ks;->A01(Z)V

    if-eqz v7, :cond_4

    move-object v0, v2

    check-cast v0, LX/BEp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/BEp;->BGQ()I

    move-result v5

    goto :goto_1

    :cond_4
    move-object v0, v2

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v5

    :goto_1
    iget-object v1, v3, LX/AA9;->A03:LX/9Wc;

    iget v0, v1, LX/9Wc;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/9Wc;->A00:I

    iget v0, v1, LX/9Wc;->A01:I

    add-int/2addr v0, v5

    iput v0, v1, LX/9Wc;->A01:I

    iget-object v0, v3, LX/AA9;->A02:LX/9Wc;

    invoke-virtual {v0, v5}, LX/9Wc;->A00(I)V

    invoke-static {v3}, LX/AA9;->A00(LX/AA9;)V

    const/4 v1, 0x2

    sget-object v0, LX/6aa;->A00:LX/7oR;

    invoke-interface {v0, v1}, LX/7oR;->BL2(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/AA9;->A05:Ljava/lang/Class;

    const-string v0, "get (reuse) (object, size) = (%x, %s)"

    invoke-static {v1, v2, v0, v5}, LX/7vJ;->A15(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_5
    monitor-exit v3

    goto/16 :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :cond_6
    :try_start_3
    iget-object v7, v3, LX/AA9;->A04:LX/9jQ;

    iget v8, v7, LX/9jQ;->A01:I

    iget-object v1, v3, LX/AA9;->A03:LX/9Wc;

    iget v2, v1, LX/9Wc;->A01:I

    sub-int v0, v8, v2

    if-gt v5, v0, :cond_e

    iget v7, v7, LX/9jQ;->A02:I

    iget-object v11, v3, LX/AA9;->A02:LX/9Wc;

    iget v0, v11, LX/9Wc;->A01:I

    add-int/2addr v2, v0

    sub-int v0, v7, v2

    if-le v5, v0, :cond_7

    sub-int v0, v7, v5

    invoke-virtual {v3, v0}, LX/AA9;->A03(I)V

    :cond_7
    iget v2, v1, LX/9Wc;->A01:I

    iget v0, v11, LX/9Wc;->A01:I

    add-int/2addr v2, v0

    sub-int v0, v8, v2

    if-gt v5, v0, :cond_e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget v0, v1, LX/9Wc;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/9Wc;->A00:I

    iget v0, v1, LX/9Wc;->A01:I

    add-int/2addr v0, v5

    iput v0, v1, LX/9Wc;->A01:I

    if-eqz v10, :cond_8

    iget v0, v10, LX/9R7;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/9R7;->A00:I

    :cond_8
    monitor-exit v3

    const/4 v2, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-virtual {v3, v5}, LX/AA9;->A01(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v8

    monitor-enter v3

    :try_start_6
    invoke-virtual {v1, v5}, LX/9Wc;->A00(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9R7;

    if-eqz v10, :cond_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget v9, v10, LX/9R7;->A00:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v1, 0x1

    invoke-static {v9}, LX/000;->A1R(I)Z

    move-result v0

    :try_start_9
    invoke-static {v0}, LX/6Ks;->A01(Z)V

    sub-int/2addr v9, v1

    iput v9, v10, LX/9R7;->A00:I

    :cond_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const-class v1, Ljava/lang/Error;

    invoke-virtual {v1, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-class v1, Ljava/lang/RuntimeException;

    invoke-virtual {v1, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_2
    monitor-enter v3

    :try_start_a
    iget-object v0, v3, LX/AA9;->A06:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/6Ks;->A01(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v3}, LX/AA9;->A05()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v7}, LX/AA9;->A03(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_a
    :try_start_c
    invoke-static {v3}, LX/AA9;->A00(LX/AA9;)V

    const/4 v1, 0x2

    sget-object v0, LX/6aa;->A00:LX/7oR;

    invoke-interface {v0, v1}, LX/7oR;->BL2(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v3, LX/AA9;->A05:Ljava/lang/Class;

    const-string v0, "get (alloc) (object, size) = (%x, %s)"

    invoke-static {v1, v2, v0, v5}, LX/7vJ;->A15(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_b
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_3
    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-static {p1}, LX/6Md;->A00(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    mul-int/2addr v6, v0

    if-lt v1, v6, :cond_c

    invoke-virtual {v2, p2, p3, p1}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    iget-object v0, p0, LX/89e;->A00:LX/9GV;

    iget-object v1, v0, LX/9GV;->A00:LX/B9B;

    new-instance v0, LX/Ae4;

    invoke-direct {v0, v1, v4, v2}, LX/Ae4;-><init>(LX/B9B;LX/B9C;Ljava/lang/Object;)V

    return-object v0

    :cond_c
    const-string v0, "Check failed."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_d
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw v0

    :cond_d
    invoke-virtual {v1, v8}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :catchall_3
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    throw v0

    :catchall_5
    move-exception v2

    goto :goto_4

    :cond_e
    :try_start_10
    iget v1, v1, LX/9Wc;->A01:I

    iget-object v0, v3, LX/AA9;->A02:LX/9Wc;

    iget v0, v0, LX/9Wc;->A01:I

    new-instance v2, LX/Al8;

    invoke-direct {v2, v8, v1, v0, v5}, LX/Al8;-><init>(IIII)V

    :goto_4
    throw v2

    :catchall_6
    move-exception v0

    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_f
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "size must be > 0: size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pixelSize: "

    invoke-static {v0, v1, v2}, LX/4fj;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "height must be > 0, height is: "

    invoke-static {v0, v1, p3}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "width must be > 0, width is: "

    invoke-static {v0, v1, p2}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

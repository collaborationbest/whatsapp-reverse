.class public final LX/8IS;
.super LX/6Co;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/8IH;

.field public final A02:LX/9j7;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6Co;-><init>()V

    new-instance v0, LX/9j7;

    invoke-direct {v0}, LX/9j7;-><init>()V

    iput-object v0, p0, LX/8IS;->A02:LX/9j7;

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8IS;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8IS;->A00:Z

    const-string v0, "Default constructor called"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(LX/8IH;)V
    .locals 1

    invoke-direct {p0}, LX/6Co;-><init>()V

    new-instance v0, LX/9j7;

    invoke-direct {v0}, LX/9j7;-><init>()V

    iput-object v0, p0, LX/8IS;->A02:LX/9j7;

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8IS;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8IS;->A00:Z

    iput-object p1, p0, LX/8IS;->A01:LX/8IH;

    return-void
.end method


# virtual methods
.method public final A00(LX/9Me;)Landroid/util/SparseArray;
    .locals 19

    move-object/from16 v1, p1

    iget-object v7, v1, LX/9Me;->A00:Ljava/nio/ByteBuffer;

    move-object/from16 v9, p0

    iget-object v3, v9, LX/8IS;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v9, LX/8IS;->A00:Z

    if-eqz v0, :cond_9

    iget-object v2, v9, LX/8IS;->A01:LX/8IH;

    invoke-static {v7}, LX/007;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/8F5;

    invoke-direct {v6}, LX/8F5;-><init>()V

    iget-object v1, v1, LX/9Me;->A01:LX/9SO;

    iget v0, v1, LX/9SO;->A00:I

    iput v0, v6, LX/8F5;->A00:I

    iget v0, v1, LX/9SO;->A01:I

    iput v0, v6, LX/8F5;->A01:I

    iget v0, v1, LX/9SO;->A03:I

    iput v0, v6, LX/8F5;->A03:I

    iget v0, v1, LX/9SO;->A02:I

    iput v0, v6, LX/8F5;->A02:I

    iget-wide v0, v1, LX/9SO;->A04:J

    iput-wide v0, v6, LX/8F5;->A04:J

    invoke-virtual {v2}, LX/9el;->A00()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    :try_start_1
    new-array v8, v5, [LX/9T4;

    :cond_0
    :goto_0
    monitor-exit v3

    goto/16 :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    new-instance v4, LX/0LY;

    invoke-direct {v4, v7}, LX/0LY;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9el;->A00()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/007;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/BHZ;

    check-cast v2, LX/8HT;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v2, LX/9xm;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0E2;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0, v1}, LX/001;->A0L(Landroid/os/IBinder;Landroid/os/Parcel;)Z

    move-result v10

    invoke-interface {v6, v1, v5}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v2, v1}, LX/9xm;->A00(Landroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    sget-object v0, LX/8E4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/8E4;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    array-length v6, v7

    new-array v8, v6, [LX/9T4;

    :goto_1
    if-ge v5, v6, :cond_0

    aget-object v11, v7, v5

    iget v0, v11, LX/8E4;->A0B:I

    move/from16 v18, v0

    iget v1, v11, LX/8E4;->A00:F

    iget v0, v11, LX/8E4;->A01:F

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v0, v11, LX/8E4;->A02:F

    move/from16 v16, v0

    iget v0, v11, LX/8E4;->A03:F

    move/from16 v17, v0

    iget-object v14, v11, LX/8E4;->A0C:[LX/8E1;

    if-nez v14, :cond_5

    new-array v13, v10, [LX/9Hj;

    :cond_2
    iget-object v14, v11, LX/8E4;->A0D:[LX/8DX;

    const/4 v12, 0x0

    if-nez v14, :cond_4

    new-array v11, v10, [LX/9Hi;

    :cond_3
    new-instance v12, LX/9T4;

    move-object v15, v13

    move-object v13, v4

    move-object v14, v11

    invoke-direct/range {v12 .. v18}, LX/9T4;-><init>(Landroid/graphics/PointF;[LX/9Hi;[LX/9Hj;FFI)V

    aput-object v12, v8, v5

    goto :goto_4

    :cond_4
    array-length v2, v14

    new-array v11, v2, [LX/9Hi;

    :goto_2
    if-ge v12, v2, :cond_3

    aget-object v0, v14, v12

    iget-object v1, v0, LX/8DX;->A01:[Landroid/graphics/PointF;

    new-instance v0, LX/9Hi;

    invoke-direct {v0, v1}, LX/9Hi;-><init>([Landroid/graphics/PointF;)V

    aput-object v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    array-length v12, v14

    new-array v13, v12, [LX/9Hj;

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v12, :cond_2

    aget-object v0, v14, v2

    iget v15, v0, LX/8E1;->A00:F

    iget v0, v0, LX/8E1;->A01:F

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v15, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, LX/9Hj;

    invoke-direct {v0, v1}, LX/9Hj;-><init>(Landroid/graphics/PointF;)V

    aput-object v0, v13, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v1, "FaceNativeHandle"

    const-string v0, "Could not call native face detector"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-array v8, v5, [LX/9T4;

    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v13

    array-length v12, v8

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11, v12}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v10, 0x0

    const/4 v7, 0x0

    :goto_6
    if-ge v10, v12, :cond_8

    aget-object v6, v8, v10

    iget v5, v6, LX/9T4;->A02:I

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v13, v5}, LX/1kl;->A1a(Ljava/util/AbstractCollection;I)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v5, v7, 0x1

    move v7, v5

    :cond_6
    invoke-static {v13, v5}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    iget-object v4, v9, LX/8IS;->A02:LX/9j7;

    sget-object v3, LX/9j7;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget-object v2, v4, LX/9j7;->A00:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {v2, v5, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ne v1, v0, :cond_7

    sget v1, LX/9j7;->A02:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/9j7;->A02:I

    invoke-virtual {v2, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, v4, LX/9j7;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    :cond_7
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v11, v1, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_8
    return-object v11

    :cond_9
    :try_start_6
    const-string v0, "Cannot use detector after release()"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final A01()V
    .locals 2

    invoke-super {p0}, LX/6Co;->A01()V

    iget-object v1, p0, LX/8IS;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/8IS;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8IS;->A01:LX/8IH;

    invoke-virtual {v0}, LX/9el;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8IS;->A00:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A02()Z
    .locals 1

    iget-object v0, p0, LX/8IS;->A01:LX/8IH;

    invoke-virtual {v0}, LX/9el;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final finalize()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/8IS;->A03:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, LX/8IS;->A00:Z

    if-eqz v0, :cond_0

    const-string v1, "FaceDetector"

    const-string v0, "FaceDetector was not released with FaceDetector.release()"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LX/6Co;->A01()V

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

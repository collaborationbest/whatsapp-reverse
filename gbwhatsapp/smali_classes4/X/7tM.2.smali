.class public LX/7tM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/7tM;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/7tM;->A00:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, LX/6gQ;

    invoke-direct {v1, p1}, LX/6gQ;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_0
    new-instance v1, LX/6gY;

    invoke-direct {v1, p1}, LX/6gY;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_1
    new-instance v1, LX/4j2;

    invoke-direct {v1, p1}, LX/4j2;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_2
    new-instance v1, LX/4j1;

    invoke-direct {v1, p1}, LX/4j1;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_3
    new-instance v1, LX/6ge;

    invoke-direct {v1, p1}, LX/6ge;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_4
    new-instance v1, LX/6gO;

    invoke-direct {v1, p1}, LX/6gO;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_5
    new-instance v1, LX/4j3;

    invoke-direct {v1, p1}, LX/4j3;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_6
    new-instance v1, LX/6gS;

    invoke-direct {v1, p1}, LX/6gS;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_7
    new-instance v1, LX/4j0;

    invoke-direct {v1, p1}, LX/4j0;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_8
    new-instance v1, LX/6gW;

    invoke-direct {v1, p1}, LX/6gW;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_9
    invoke-static {p1}, LX/1kn;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-instance v1, LX/6gG;

    invoke-direct/range {v1 .. v6}, LX/6gG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v1

    :pswitch_a
    new-instance v1, LX/6gR;

    invoke-direct {v1, p1}, LX/6gR;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v4, LX/7i4;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v2, LX/5kF;->A01:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, LX/5kF;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BloksDataStorage"

    const-string v0, "Casting error when retrieving data"

    invoke-static {v3, v1, v0, v2}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    move-object v3, v0

    :cond_2
    :goto_2
    check-cast v3, LX/7i4;

    if-nez v3, :cond_3

    sget-object v2, LX/5Vh;->A02:LX/5Vh;

    const-string v1, "CdsOpenScreenCallerDismissCallback"

    const-string v0, "Expected non-null CallerDismissCallbackRunnable from BloksDataStorage"

    invoke-static {v2, v1, v0}, LX/6Vq;->A00(LX/5Vh;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/6sj;->A00:LX/6sj;

    new-instance v1, LX/6fp;

    invoke-direct {v1, v0}, LX/6fp;-><init>(LX/7i4;)V

    return-object v1

    :cond_3
    new-instance v1, LX/6fp;

    invoke-direct {v1, v3}, LX/6fp;-><init>(LX/7i4;)V

    return-object v1

    :pswitch_c
    new-instance v1, LX/6gX;

    invoke-direct {v1, p1}, LX/6gX;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_d
    new-instance v1, LX/6fu;

    invoke-direct {v1, p1}, LX/6fu;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_e
    new-instance v1, LX/6gZ;

    invoke-direct {v1, p1}, LX/6gZ;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_f
    new-instance v1, LX/6gj;

    invoke-direct {v1, p1}, LX/6gj;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_10
    new-instance v1, LX/6gc;

    invoke-direct {v1, p1}, LX/6gc;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;

    invoke-direct {v1, p1}, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    invoke-direct {v1, p1}, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, LX/4nc;

    invoke-direct {v1, v0}, LX/4nc;-><init>(I)V

    return-object v1

    :pswitch_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    new-instance v1, LX/4na;

    invoke-direct {v1, v0}, LX/4na;-><init>(F)V

    return-object v1

    :pswitch_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, LX/6fw;

    invoke-direct {v1, v0}, LX/6fw;-><init>(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/7tM;->A00:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [LX/6gQ;

    return-object v0

    :pswitch_0
    new-array v0, p1, [LX/6gY;

    return-object v0

    :pswitch_1
    new-array v0, p1, [LX/4j2;

    return-object v0

    :pswitch_2
    new-array v0, p1, [LX/4j1;

    return-object v0

    :pswitch_3
    new-array v0, p1, [LX/6ge;

    return-object v0

    :pswitch_4
    new-array v0, p1, [LX/6gO;

    return-object v0

    :pswitch_5
    new-array v0, p1, [LX/4j3;

    return-object v0

    :pswitch_6
    new-array v0, p1, [LX/6gS;

    return-object v0

    :pswitch_7
    new-array v0, p1, [LX/4j0;

    return-object v0

    :pswitch_8
    new-array v0, p1, [LX/6gW;

    return-object v0

    :pswitch_9
    new-array v0, p1, [LX/6gG;

    return-object v0

    :pswitch_a
    new-array v0, p1, [LX/6gR;

    return-object v0

    :pswitch_b
    new-array v0, p1, [LX/6fp;

    return-object v0

    :pswitch_c
    new-array v0, p1, [LX/6gX;

    return-object v0

    :pswitch_d
    new-array v0, p1, [LX/6fu;

    return-object v0

    :pswitch_e
    new-array v0, p1, [LX/6gZ;

    return-object v0

    :pswitch_f
    new-array v0, p1, [LX/6gj;

    return-object v0

    :pswitch_10
    new-array v0, p1, [LX/6gc;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    return-object v0

    :pswitch_13
    new-array v0, p1, [LX/4nc;

    return-object v0

    :pswitch_14
    new-array v0, p1, [LX/4na;

    return-object v0

    :pswitch_15
    new-array v0, p1, [LX/6fw;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

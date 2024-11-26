.class public final LX/8IR;
.super LX/6Co;
.source ""


# instance fields
.field public final A00:LX/8IG;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6Co;-><init>()V

    const-string v0, "Default constructor called"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(LX/8IG;)V
    .locals 0

    invoke-direct {p0}, LX/6Co;-><init>()V

    iput-object p1, p0, LX/8IR;->A00:LX/8IG;

    return-void
.end method


# virtual methods
.method public final A00(LX/9Me;)Landroid/util/SparseArray;
    .locals 6

    new-instance v5, LX/8F5;

    invoke-direct {v5}, LX/8F5;-><init>()V

    iget-object v1, p1, LX/9Me;->A01:LX/9SO;

    iget v0, v1, LX/9SO;->A00:I

    iput v0, v5, LX/8F5;->A00:I

    iget v0, v1, LX/9SO;->A01:I

    iput v0, v5, LX/8F5;->A01:I

    iget v0, v1, LX/9SO;->A03:I

    iput v0, v5, LX/8F5;->A03:I

    iget v0, v1, LX/9SO;->A02:I

    iput v0, v5, LX/8F5;->A02:I

    iget-wide v0, v1, LX/9SO;->A04:J

    iput-wide v0, v5, LX/8F5;->A04:J

    const/4 v4, 0x0

    iget-object v2, p1, LX/9Me;->A00:Ljava/nio/ByteBuffer;

    iget-object v1, p0, LX/8IR;->A00:LX/8IG;

    invoke-static {v2}, LX/007;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9el;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v4, [LX/8Eo;

    :goto_0
    array-length v5, v0

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v5}, Landroid/util/SparseArray;-><init>(I)V

    :goto_1
    if-ge v4, v5, :cond_1

    aget-object v2, v0, v4

    iget-object v1, v2, LX/8Eo;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v3, LX/0LY;

    invoke-direct {v3, v2}, LX/0LY;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9el;->A00()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/007;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/BHP;

    check-cast v2, LX/9xm;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v2, LX/9xm;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0E2;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v5, v1, v4}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v2, v1}, LX/9xm;->A00(Landroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    sget-object v0, LX/8Eo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8Eo;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BarcodeNativeHandle"

    const-string v0, "Error calling native barcode detector"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-array v0, v4, [LX/8Eo;

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A01()V
    .locals 1

    invoke-super {p0}, LX/6Co;->A01()V

    iget-object v0, p0, LX/8IR;->A00:LX/8IG;

    invoke-virtual {v0}, LX/9el;->A01()V

    return-void
.end method

.method public final A02()Z
    .locals 1

    iget-object v0, p0, LX/8IR;->A00:LX/8IG;

    invoke-virtual {v0}, LX/9el;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

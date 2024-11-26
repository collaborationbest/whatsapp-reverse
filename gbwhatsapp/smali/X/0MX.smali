.class public abstract LX/0MX;
.super LX/0E2;
.source ""

# interfaces
.implements LX/0rx;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-direct {p0, v0}, LX/0E2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0LO;

    iget v0, v0, LX/0LO;->A00:I

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0LO;

    invoke-virtual {v0}, LX/0LO;->A03()[B

    move-result-object v1

    new-instance v0, LX/0LY;

    invoke-direct {v0, v1}, LX/0LY;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v0}, LX/0E2;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v2
.end method

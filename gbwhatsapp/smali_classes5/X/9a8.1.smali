.class public final LX/9a8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BHF;


# direct methods
.method public constructor <init>(LX/BHF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/007;->A01(Ljava/lang/Object;)V

    iput-object p1, p0, LX/9a8;->A00:LX/BHF;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/9a8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/9a8;->A00:LX/BHF;

    check-cast p1, LX/9a8;

    iget-object v0, p1, LX/9a8;->A00:LX/BHF;

    check-cast v2, LX/9xn;

    invoke-static {v0, v2}, LX/9rm;->A00(Landroid/os/IInterface;LX/9xn;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v2, v0, v1}, LX/9xn;->A02(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AlE;->A00(Landroid/os/RemoteException;)LX/AlE;

    move-result-object v0

    throw v0
.end method

.method public final hashCode()I
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/9a8;->A00:LX/BHF;

    check-cast v2, LX/9xn;

    invoke-static {v2}, LX/9xn;->A00(LX/9xn;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x12

    invoke-virtual {v2, v0, v1}, LX/9xn;->A02(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AlE;->A00(Landroid/os/RemoteException;)LX/AlE;

    move-result-object v0

    throw v0
.end method

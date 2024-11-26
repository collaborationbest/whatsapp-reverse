.class public final LX/8IY;
.super LX/8DE;
.source ""


# direct methods
.method public constructor <init>(LX/0Xm;)V
    .locals 0

    invoke-direct {p0, p1}, LX/8DE;-><init>(LX/0Xm;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/google/android/gms/common/api/Status;)LX/0qn;
    .locals 2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/AEK;

    invoke-direct {v0, p1, v1}, LX/AEK;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic A0A(LX/0ov;)V
    .locals 4

    check-cast p1, LX/0Z8;

    invoke-virtual {p1}, LX/0Z8;->A04()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LX/9xk;

    new-instance v2, LX/8IV;

    invoke-direct {v2, p0}, LX/8IV;-><init>(LX/0rN;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v3, LX/9xk;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v0, 0xf

    invoke-virtual {v3, v0, v1}, LX/9xk;->A00(ILandroid/os/Parcel;)V

    return-void
.end method

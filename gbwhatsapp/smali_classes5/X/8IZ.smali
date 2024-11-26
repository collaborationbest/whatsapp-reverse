.class public final LX/8IZ;
.super LX/8DE;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:[B


# direct methods
.method public constructor <init>(LX/0Xm;Ljava/lang/String;[B)V
    .locals 0

    iput-object p2, p0, LX/8IZ;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/8IZ;->A01:[B

    invoke-direct {p0, p1}, LX/8DE;-><init>(LX/0Xm;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/google/android/gms/common/api/Status;)LX/0qn;
    .locals 2

    const/4 v1, -0x1

    new-instance v0, LX/AEJ;

    invoke-direct {v0, p1, v1}, LX/AEJ;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    return-object v0
.end method

.method public final bridge synthetic A0A(LX/0ov;)V
    .locals 7

    check-cast p1, LX/0Z8;

    iget-object v6, p0, LX/8IZ;->A00:Ljava/lang/String;

    const-string v5, "/altLinkingPrefillResponse"

    iget-object v4, p0, LX/8IZ;->A01:[B

    invoke-virtual {p1}, LX/0Z8;->A04()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LX/9xk;

    new-instance v2, LX/8IW;

    invoke-direct {v2, p0}, LX/8IW;-><init>(LX/0rN;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v3, LX/9xk;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    const/16 v0, 0xc

    invoke-virtual {v3, v0, v1}, LX/9xk;->A00(ILandroid/os/Parcel;)V

    return-void
.end method

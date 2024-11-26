.class public final LX/8HP;
.super LX/8DC;
.source ""


# instance fields
.field public final A00:LX/BHs;


# direct methods
.method public constructor <init>(LX/0Xm;)V
    .locals 1

    invoke-direct {p0, p1}, LX/8DC;-><init>(LX/0Xm;)V

    new-instance v0, LX/8HM;

    invoke-direct {v0, p0}, LX/8HM;-><init>(LX/8HP;)V

    iput-object v0, p0, LX/8HP;->A00:LX/BHs;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/google/android/gms/common/api/Status;)LX/0qn;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/ADp;

    invoke-direct {v0, p1, v1}, LX/ADp;-><init>(Lcom/google/android/gms/common/api/Status;LX/8E0;)V

    return-object v0
.end method

.method public final bridge synthetic A0A(LX/0ov;)V
    .locals 4

    check-cast p1, LX/0Z8;

    iget-object v3, p0, LX/8HP;->A00:LX/BHs;

    invoke-virtual {p1}, LX/0Z8;->A04()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/9xh;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v1}, LX/9xh;->A00(ILandroid/os/Parcel;)V

    return-void
.end method

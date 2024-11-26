.class public final LX/8GD;
.super LX/9xi;
.source ""

# interfaces
.implements LX/BHe;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-direct {p0, p1, v0}, LX/9xi;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ByP(LX/8E2;)V
    .locals 3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v0, p0, LX/9xi;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v2, v1}, LX/8E2;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 v0, 0x3b

    invoke-virtual {p0, v0, v2}, LX/9xi;->A00(ILandroid/os/Parcel;)V

    return-void
.end method

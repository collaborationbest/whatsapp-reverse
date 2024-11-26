.class public final LX/0Iw;
.super LX/0Iy;
.source ""


# instance fields
.field public final synthetic A00:LX/0KD;


# direct methods
.method public constructor <init>(LX/0KD;)V
    .locals 1

    iput-object p1, p0, LX/0Iw;->A00:LX/0KD;

    const/16 v0, 0x646

    invoke-direct {p0, v0}, LX/0Iy;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A01(LX/0Lo;)V
    .locals 4

    iget-object v3, p0, LX/0Iy;->A00:LX/0Lw;

    iget-object v2, p0, LX/0Iw;->A00:LX/0KD;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, p1, LX/0a9;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/001;->A0L(Landroid/os/IBinder;Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0KD;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, LX/0a9;->A01(ILandroid/os/Parcel;)V

    return-void

    :cond_0
    invoke-virtual {v3}, LX/0E0;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

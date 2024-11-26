.class public LX/7wb;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lorg/npci/upi/security/services/CLResultReceiver;


# instance fields
.field public final synthetic A00:LX/7vW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "org.npci.upi.security.services.CLResultReceiver"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/7vW;)V
    .locals 0

    iput-object p1, p0, LX/7wb;->A00:LX/7vW;

    invoke-direct {p0}, LX/7wb;-><init>()V

    return-void
.end method

.method public static A00(Landroid/os/Parcel;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "org.npci.upi.security.services.CLResultReceiver"

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A01(Landroid/os/IBinder;)Lorg/npci/upi/security/services/CLResultReceiver;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "org.npci.upi.security.services.CLResultReceiver"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lorg/npci/upi/security/services/CLResultReceiver;

    if-eqz v0, :cond_1

    check-cast v1, Lorg/npci/upi/security/services/CLResultReceiver;

    return-object v1

    :cond_1
    new-instance v1, LX/Ajt;

    invoke-direct {v1, p0}, LX/Ajt;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public B6A(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/7wb;->A00:LX/7vW;

    iget-object v1, v0, LX/7vW;->A01:Landroid/os/ResultReceiver;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method public Bp3(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/7wb;->A00:LX/7vW;

    iget-object v1, v0, LX/7vW;->A01:Landroid/os/ResultReceiver;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method public BvZ(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/7wb;->A00:LX/7vW;

    iget-object v1, v0, LX/7vW;->A01:Landroid/os/ResultReceiver;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method public Bva(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/7wb;->A00:LX/7vW;

    iget-object v1, v0, LX/7vW;->A01:Landroid/os/ResultReceiver;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 v2, 0x1

    const-string v1, "org.npci.upi.security.services.CLResultReceiver"

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-static {p2}, LX/7wb;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7wb;->BvZ(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, LX/7wb;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7wb;->Bva(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    invoke-static {p2}, LX/7wb;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7wb;->Bp3(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    invoke-static {p2}, LX/7wb;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7wb;->B6A(Landroid/os/Bundle;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2
.end method

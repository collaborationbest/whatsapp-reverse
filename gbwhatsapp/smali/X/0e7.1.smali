.class public final synthetic LX/0e7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ql;


# instance fields
.field public final synthetic A00:Landroid/accounts/Account;

.field public final synthetic A01:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/accounts/Account;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0e7;->A00:Landroid/accounts/Account;

    iput-object p2, p0, LX/0e7;->A01:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final Bxe(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/0e7;->A00:Landroid/accounts/Account;

    const-string v5, "oauth2:https://www.googleapis.com/auth/drive.appdata"

    iget-object v4, p0, LX/0e7;->A01:Landroid/os/Bundle;

    sget-object v0, LX/0ZU;->A01:LX/0Ur;

    if-nez p1, :cond_0

    const/4 v3, 0x0

    :goto_0
    check-cast v3, LX/0a9;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v0, v3, LX/0a9;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v6, v2, v1}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v2}, LX/0a9;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, LX/001;->A08(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZU;->A00(Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.auth.IAuthManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v0, v3, LX/0rz;

    if-eqz v0, :cond_1

    check-cast v3, LX/0rz;

    goto :goto_0

    :cond_1
    new-instance v3, LX/0Lr;

    invoke-direct {v3, p1}, LX/0Lr;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_2
    const-string v1, "Service call returned null"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public final synthetic LX/ACf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qq;


# instance fields
.field public final A00:LX/8Dz;


# direct methods
.method public constructor <init>(LX/8Dz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ACf;->A00:LX/8Dz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v6, p0, LX/ACf;->A00:LX/8Dz;

    check-cast p1, LX/0Z8;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, LX/ACX;

    invoke-direct {v0, p2}, LX/ACX;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v5, 0x0

    invoke-virtual {p1}, LX/0Z8;->A06()V

    new-instance v4, LX/8GJ;

    invoke-direct {v4}, LX/8GJ;-><init>()V

    iput-object v0, v4, LX/8GJ;->A00:LX/0rN;

    invoke-virtual {p1}, LX/0Z8;->A04()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LX/BHe;

    check-cast v3, LX/9xi;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v0, v3, LX/9xi;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v6, v2, v1}, LX/8Dz;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v4}, LX/7w6;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x3f

    invoke-virtual {v3, v0, v2}, LX/9xi;->A00(ILandroid/os/Parcel;)V

    return-void
.end method

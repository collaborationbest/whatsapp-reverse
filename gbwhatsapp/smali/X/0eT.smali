.class public final synthetic LX/0eT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qq;


# instance fields
.field public final synthetic A00:LX/0JQ;

.field public final synthetic A01:LX/0L0;


# direct methods
.method public synthetic constructor <init>(LX/0JQ;LX/0L0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eT;->A00:LX/0JQ;

    iput-object p2, p0, LX/0eT;->A01:LX/0L0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/0eT;->A01:LX/0L0;

    check-cast p1, LX/0Z8;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, LX/0Z8;->A04()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LX/0a9;

    new-instance v2, LX/0Jc;

    invoke-direct {v2, p2}, LX/0Jc;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v3, LX/0a9;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0E1;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0, v1}, LX/001;->A0L(Landroid/os/IBinder;Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/0L0;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, LX/0a9;->A01(ILandroid/os/Parcel;)V

    return-void
.end method

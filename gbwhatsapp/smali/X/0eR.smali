.class public final synthetic LX/0eR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qq;


# instance fields
.field public final synthetic A00:LX/0Kt;

.field public final synthetic A01:LX/0JS;


# direct methods
.method public synthetic constructor <init>(LX/0Kt;LX/0JS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0eR;->A01:LX/0JS;

    iput-object p1, p0, LX/0eR;->A00:LX/0Kt;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, LX/0eR;->A00:LX/0Kt;

    check-cast p1, LX/0Z8;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, LX/0Lk;

    invoke-direct {v0, p2}, LX/0Lk;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, LX/0Z8;->A04()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/0a6;

    invoke-static {v1}, LX/007;->A01(Ljava/lang/Object;)V

    invoke-static {v1, v2, v0}, LX/0Dz;->A00(Landroid/os/Parcelable;LX/0a6;LX/0Dz;)Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0a6;->A00(ILandroid/os/Parcel;)V

    return-void
.end method

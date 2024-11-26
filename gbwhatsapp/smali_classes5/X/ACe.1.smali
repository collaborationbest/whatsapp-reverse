.class public final synthetic LX/ACe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qq;


# instance fields
.field public final synthetic A00:LX/B7n;


# direct methods
.method public synthetic constructor <init>(LX/B7n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ACe;->A00:LX/B7n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0Z8;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, p0, LX/ACe;->A00:LX/B7n;

    check-cast v0, LX/ADG;

    iget-object v1, v0, LX/ADG;->A00:Ljava/lang/String;

    invoke-virtual {p1}, LX/0Z8;->A04()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/9xj;

    new-instance v0, LX/9HS;

    invoke-direct {v0}, LX/9HS;-><init>()V

    iget-object v0, v0, LX/9HS;->A00:LX/8F6;

    iput-object v1, v0, LX/8F6;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/9tD;->A00(Landroid/os/Parcelable;LX/9xj;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x7d9

    invoke-virtual {v2, v0, v1}, LX/9xj;->A00(ILandroid/os/Parcel;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.class public final synthetic LX/ACi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qq;


# instance fields
.field public final synthetic A00:LX/B7m;

.field public final synthetic A01:LX/8D8;


# direct methods
.method public synthetic constructor <init>(LX/B7m;LX/8D8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ACi;->A01:LX/8D8;

    iput-object p1, p0, LX/ACi;->A00:LX/B7m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0Z8;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v4, LX/ACW;

    invoke-direct {v4, p2}, LX/ACW;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v0, p0, LX/ACi;->A00:LX/B7m;

    check-cast v0, LX/ADF;

    iget-object v3, v0, LX/ADF;->A00:Ljava/lang/String;

    invoke-virtual {p1}, LX/0Z8;->A04()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/9xj;

    new-instance v0, LX/9HV;

    invoke-direct {v0}, LX/9HV;-><init>()V

    new-instance v1, LX/8Gy;

    invoke-direct {v1, v4}, LX/8Gy;-><init>(LX/0rN;)V

    iget-object v0, v0, LX/9HV;->A00:LX/8F8;

    iput-object v1, v0, LX/8F8;->A00:LX/BHN;

    iput-object v3, v0, LX/8F8;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/9tD;->A00(Landroid/os/Parcelable;LX/9xj;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x7d7

    invoke-virtual {v2, v0, v1}, LX/9xj;->A00(ILandroid/os/Parcel;)V

    return-void
.end method

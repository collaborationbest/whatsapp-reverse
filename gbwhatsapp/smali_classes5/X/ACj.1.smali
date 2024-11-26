.class public final synthetic LX/ACj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qq;


# instance fields
.field public final synthetic A00:LX/0UH;

.field public final synthetic A01:LX/8D8;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0UH;LX/8D8;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ACj;->A01:LX/8D8;

    iput-object p3, p0, LX/ACj;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/ACj;->A00:LX/0UH;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/8DN;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v5, LX/ACW;

    invoke-direct {v5, p2}, LX/ACW;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v4, p0, LX/ACj;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/ACj;->A00:LX/0UH;

    iget-object v1, p1, LX/0Z8;->A0F:Landroid/content/Context;

    iget-object v0, p1, LX/8DN;->A01:LX/9jd;

    new-instance v3, LX/8Gw;

    invoke-direct {v3, v1, v2, v0}, LX/8Gw;-><init>(Landroid/content/Context;LX/0UH;LX/9jd;)V

    iget-object v0, p1, LX/8DN;->A03:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/0Z8;->A04()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/9xj;

    new-instance v0, LX/9HR;

    invoke-direct {v0}, LX/9HR;-><init>()V

    new-instance v1, LX/8Gy;

    invoke-direct {v1, v5}, LX/8Gy;-><init>(LX/0rN;)V

    iget-object v0, v0, LX/9HR;->A00:LX/8FB;

    iput-object v1, v0, LX/8FB;->A01:LX/BHN;

    iput-object v4, v0, LX/8FB;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/8FB;->A00:LX/BHM;

    invoke-static {v0, v2}, LX/9tD;->A00(Landroid/os/Parcelable;LX/9xj;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x7d6

    invoke-virtual {v2, v0, v1}, LX/9xj;->A00(ILandroid/os/Parcel;)V

    return-void
.end method

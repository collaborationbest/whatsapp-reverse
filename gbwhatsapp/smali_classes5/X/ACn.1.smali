.class public final synthetic LX/ACn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qq;


# instance fields
.field public final synthetic A00:LX/0UH;

.field public final synthetic A01:LX/8D8;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:[B


# direct methods
.method public synthetic constructor <init>(LX/0UH;LX/8D8;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ACn;->A01:LX/8D8;

    iput-object p4, p0, LX/ACn;->A03:[B

    iput-object p3, p0, LX/ACn;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/ACn;->A00:LX/0UH;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/8DN;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v6, LX/ACW;

    invoke-direct {v6, p2}, LX/ACW;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v5, p0, LX/ACn;->A03:[B

    iget-object v4, p0, LX/ACn;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/ACn;->A00:LX/0UH;

    new-instance v3, LX/8Gv;

    invoke-direct {v3, v0}, LX/8Gv;-><init>(LX/0UH;)V

    iget-object v0, p1, LX/8DN;->A04:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/0Z8;->A04()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/9xj;

    new-instance v0, LX/9HW;

    invoke-direct {v0}, LX/9HW;-><init>()V

    new-instance v1, LX/8Gy;

    invoke-direct {v1, v6}, LX/8Gy;-><init>(LX/0rN;)V

    iget-object v0, v0, LX/9HW;->A00:LX/8FE;

    iput-object v1, v0, LX/8FE;->A01:LX/BHN;

    iput-object v5, v0, LX/8FE;->A03:[B

    iput-object v4, v0, LX/8FE;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/8FE;->A00:LX/BHJ;

    invoke-static {v0, v2}, LX/9tD;->A00(Landroid/os/Parcelable;LX/9xj;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x7d5

    invoke-virtual {v2, v0, v1}, LX/9xj;->A00(ILandroid/os/Parcel;)V

    return-void
.end method

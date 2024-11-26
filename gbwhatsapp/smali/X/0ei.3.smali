.class public final LX/0ei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qs;
.implements LX/0qr;


# instance fields
.field public A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public final A03:LX/0sM;

.field public final A04:LX/0Uq;

.field public final synthetic A05:LX/0a3;


# direct methods
.method public constructor <init>(LX/0sM;LX/0Uq;LX/0a3;)V
    .locals 1

    iput-object p3, p0, LX/0ei;->A05:LX/0a3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ei;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iput-object v0, p0, LX/0ei;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ei;->A02:Z

    iput-object p1, p0, LX/0ei;->A03:LX/0sM;

    iput-object p2, p0, LX/0ei;->A04:LX/0Uq;

    return-void
.end method


# virtual methods
.method public final Bdt(LX/0L7;)V
    .locals 2

    iget-object v0, p0, LX/0ei;->A05:LX/0a3;

    iget-object v1, v0, LX/0a3;->A06:Landroid/os/Handler;

    new-instance v0, LX/0h5;

    invoke-direct {v0, p1, p0}, LX/0h5;-><init>(LX/0L7;LX/0ei;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BxN(LX/0L7;)V
    .locals 6

    iget-object v0, p0, LX/0ei;->A05:LX/0a3;

    iget-object v1, v0, LX/0a3;->A09:Ljava/util/Map;

    iget-object v0, p0, LX/0ei;->A04:LX/0Uq;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ed;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/0ed;->A0C:LX/0a3;

    iget-object v0, v0, LX/0a3;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/007;->A00(Landroid/os/Handler;)V

    iget-object v4, v5, LX/0ed;->A04:LX/0sM;

    invoke-static {v4}, LX/000;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSignInFailed for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0sM;->B45(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v5, p1, v0}, LX/0ed;->A0B(LX/0L7;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

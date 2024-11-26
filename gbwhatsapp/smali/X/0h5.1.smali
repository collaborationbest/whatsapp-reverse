.class public final LX/0h5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0L7;

.field public final synthetic A01:LX/0ei;


# direct methods
.method public constructor <init>(LX/0L7;LX/0ei;)V
    .locals 0

    iput-object p2, p0, LX/0h5;->A01:LX/0ei;

    iput-object p1, p0, LX/0h5;->A00:LX/0L7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, LX/0h5;->A01:LX/0ei;

    iget-object v0, v2, LX/0ei;->A05:LX/0a3;

    iget-object v1, v0, LX/0a3;->A09:Ljava/util/Map;

    iget-object v0, v2, LX/0ei;->A04:LX/0Uq;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ed;

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/0h5;->A00:LX/0L7;

    iget v0, v1, LX/0L7;->A01:I

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0ei;->A02:Z

    iget-object v3, v2, LX/0ei;->A03:LX/0sM;

    invoke-interface {v3}, LX/0sM;->Bnj()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/0ei;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0ei;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0ei;->A01:Ljava/util/Set;

    invoke-interface {v3, v1, v0}, LX/0sM;->BFR(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    move-object v1, v3

    check-cast v1, LX/0K6;

    invoke-virtual {v1}, LX/0Z8;->Bnj()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0K6;->A01:Ljava/util/Set;

    :goto_0
    invoke-interface {v3, v4, v0}, LX/0sM;->BFR(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "GoogleApiManager"

    const-string v0, "Failed to get service from broker. "

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "Failed to get service from broker."

    invoke-interface {v3, v0}, LX/0sM;->B45(Ljava/lang/String;)V

    const/16 v1, 0xa

    new-instance v0, LX/0L7;

    invoke-direct {v0, v1}, LX/0L7;-><init>(I)V

    invoke-virtual {v5, v0, v4}, LX/0ed;->A0B(LX/0L7;Ljava/lang/Exception;)V

    return-void

    :cond_3
    invoke-virtual {v5, v1, v4}, LX/0ed;->A0B(LX/0L7;Ljava/lang/Exception;)V

    return-void
.end method

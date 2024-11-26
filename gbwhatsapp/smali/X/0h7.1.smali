.class public final LX/0h7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0N9;

.field public final synthetic A01:LX/0KG;


# direct methods
.method public constructor <init>(LX/0N9;LX/0KG;)V
    .locals 0

    iput-object p1, p0, LX/0h7;->A00:LX/0N9;

    iput-object p2, p0, LX/0h7;->A01:LX/0KG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v3, p0, LX/0h7;->A00:LX/0N9;

    iget-object v1, p0, LX/0h7;->A01:LX/0KG;

    iget-object v4, v1, LX/0KG;->A01:LX/0L7;

    iget v0, v4, LX/0L7;->A01:I

    if-nez v0, :cond_3

    iget-object v1, v1, LX/0KG;->A02:LX/0Kq;

    invoke-static {v1}, LX/007;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/0Kq;->A02:LX/0L7;

    iget v0, v4, LX/0L7;->A01:I

    if-nez v0, :cond_2

    iget-object v4, v3, LX/0N9;->A00:LX/0qr;

    invoke-virtual {v1}, LX/0Kq;->A00()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v2

    iget-object v1, v3, LX/0N9;->A06:Ljava/util/Set;

    check-cast v4, LX/0ei;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iput-object v2, v4, LX/0ei;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iput-object v1, v4, LX/0ei;->A01:Ljava/util/Set;

    iget-boolean v0, v4, LX/0ei;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0ei;->A03:LX/0sM;

    invoke-interface {v0, v2, v1}, LX/0sM;->BFR(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    :cond_0
    :goto_0
    iget-object v0, v3, LX/0N9;->A01:LX/0sL;

    invoke-interface {v0}, LX/0sM;->B44()V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x4

    new-instance v0, LX/0L7;

    invoke-direct {v0, v1}, LX/0L7;-><init>(I)V

    invoke-virtual {v4, v0}, LX/0ei;->BxN(LX/0L7;)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SignInCoordinator"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iget-object v0, v3, LX/0N9;->A00:LX/0qr;

    invoke-interface {v0, v4}, LX/0qr;->BxN(LX/0L7;)V

    goto :goto_0
.end method

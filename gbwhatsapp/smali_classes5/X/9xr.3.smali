.class public final LX/9xr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic A00:LX/9Ob;

.field public final synthetic A01:LX/A5b;

.field public final synthetic A02:LX/BCi;


# direct methods
.method public constructor <init>(LX/9Ob;LX/BCi;LX/A5b;)V
    .locals 0

    iput-object p2, p0, LX/9xr;->A02:LX/BCi;

    iput-object p1, p0, LX/9xr;->A00:LX/9Ob;

    iput-object p3, p0, LX/9xr;->A01:LX/A5b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 2

    check-cast p1, Landroid/credentials/CreateCredentialException;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v1, "CredManProvService"

    const-string v0, "CreateCredentialResponse error returned from framework"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LX/9xr;->A02:LX/BCi;

    invoke-static {p1}, LX/A5b;->A01(Landroid/credentials/CreateCredentialException;)LX/96l;

    move-result-object v0

    invoke-interface {v1, v0}, LX/BCi;->BVl(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/credentials/CreateCredentialResponse;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v1, "CredManProvService"

    const-string v0, "Create Result returned from framework: "

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, LX/9xr;->A02:LX/BCi;

    invoke-virtual {p1}, Landroid/credentials/CreateCredentialResponse;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    :try_start_0
    const-string v0, "androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v1, LX/7yB;

    invoke-direct {v1, v0, v2}, LX/7yB;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/96N; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    :try_start_1
    new-instance v0, LX/96N;

    invoke-direct {v0}, LX/96N;-><init>()V

    throw v0
    :try_end_1
    .catch LX/96N; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v1, LX/7yA;

    invoke-direct {v1, v2}, LX/7yA;-><init>(Landroid/os/Bundle;)V

    :goto_0
    check-cast v3, LX/BNO;

    iget-object v0, v3, LX/BNO;->A00:Ljava/lang/Object;

    check-cast v0, LX/0A7;

    invoke-interface {v0, v1}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

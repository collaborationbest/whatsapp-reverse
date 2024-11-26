.class public final LX/9xq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic A00:LX/A5b;

.field public final synthetic A01:LX/BCi;


# direct methods
.method public constructor <init>(LX/BCi;LX/A5b;)V
    .locals 0

    iput-object p1, p0, LX/9xq;->A01:LX/BCi;

    iput-object p2, p0, LX/9xq;->A00:LX/A5b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 2

    check-cast p1, Landroid/credentials/GetCredentialException;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v1, "CredManProvService"

    const-string v0, "GetCredentialResponse error returned from framework"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LX/9xq;->A01:LX/BCi;

    invoke-static {p1}, LX/A5b;->A02(Landroid/credentials/GetCredentialException;)LX/96m;

    move-result-object v0

    invoke-interface {v1, v0}, LX/BCi;->BVl(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/credentials/GetCredentialResponse;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v1, "CredManProvService"

    const-string v0, "GetCredentialResponse returned from framework"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/9xq;->A01:LX/BCi;

    invoke-static {p1}, LX/A5b;->A00(Landroid/credentials/GetCredentialResponse;)LX/9FY;

    move-result-object v1

    check-cast v0, LX/BNO;

    invoke-static {v1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/BNO;->A00:Ljava/lang/Object;

    check-cast v0, LX/0A7;

    invoke-interface {v0, v1}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

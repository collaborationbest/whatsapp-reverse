.class public LX/4hU;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/0vo;

.field public final synthetic A01:LX/7m3;


# direct methods
.method public constructor <init>(LX/0vo;LX/7m3;)V
    .locals 0

    iput-object p2, p0, LX/4hU;->A01:LX/7m3;

    iput-object p1, p0, LX/4hU;->A00:LX/0vo;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    const-string v0, "RegistrationUtils/maybeExecuteSilentAuthRequestOnCellular/requestNetwork/cellular is available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/4hU;->A01:LX/7m3;

    invoke-interface {v0, p1}, LX/7m3;->BQU(Landroid/net/Network;)V

    return-void
.end method

.method public onUnavailable()V
    .locals 2

    const-string v0, "RegistrationUtils/maybeExecuteSilentAuthRequestOnCellular/requestNetwork/cellular network is unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/4hU;->A00:LX/0vo;

    const-string v0, "silent_auth_no_cellular"

    invoke-virtual {v1, v0}, LX/0vo;->A1Y(Ljava/lang/String;)V

    iget-object v0, p0, LX/4hU;->A01:LX/7m3;

    invoke-interface {v0}, LX/7m3;->Bis()V

    return-void
.end method

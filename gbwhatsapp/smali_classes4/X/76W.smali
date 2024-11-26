.class public final LX/76W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mF;


# instance fields
.field public final synthetic A00:LX/6J9;

.field public final synthetic A01:LX/2rp;

.field public final synthetic A02:LX/5uc;

.field public final synthetic A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/6J9;LX/2rp;LX/5uc;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/76W;->A00:LX/6J9;

    iput-object p4, p0, LX/76W;->A03:Ljava/lang/Runnable;

    iput-object p3, p0, LX/76W;->A02:LX/5uc;

    iput-object p2, p0, LX/76W;->A01:LX/2rp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWE()V
    .locals 3

    const-string v0, "BloksPreConsentGraphqlIntegrityCheckIqHelper/callForceSuspendState:onFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/76W;->A02:LX/5uc;

    iget-object v1, p0, LX/76W;->A01:LX/2rp;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/5uc;->A00:LX/66O;

    iget-object v0, v0, LX/66O;->A01:LX/6I9;

    iget-object v0, v0, LX/6I9;->A01:LX/6Bf;

    invoke-virtual {v0, v1}, LX/6Bf;->A00(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    const-string v0, "BloksPreConsentGraphqlIntegrityCheckIqHelper/callForceSuspendState:onSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/76W;->A00:LX/6J9;

    invoke-virtual {v0}, LX/6J9;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/76W;->A03:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

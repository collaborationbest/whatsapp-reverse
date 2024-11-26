.class public LX/5A1;
.super LX/1Qn;
.source ""


# instance fields
.field public final synthetic A00:LX/1Qd;


# direct methods
.method public constructor <init>(LX/1Qd;)V
    .locals 0

    iput-object p1, p0, LX/5A1;->A00:LX/1Qd;

    invoke-direct {p0}, LX/1Qn;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.alarm.CLIENT_PING_TIMEOUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClientPingManager/timeout/receiver; unexpected intent: "

    invoke-static {p2, v0, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_0
    const-string v0, "ClientPingManager/timeout/receiver"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/5A1;->A00:LX/1Qd;

    invoke-static {v0}, LX/1Qd;->A03(LX/1Qd;)V

    return-void
.end method

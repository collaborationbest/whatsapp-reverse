.class public final synthetic LX/78h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/6IU;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/6IU;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/78h;->A02:LX/6IU;

    iput-object p1, p0, LX/78h;->A01:Landroid/content/Context;

    iput-boolean p6, p0, LX/78h;->A05:Z

    iput p5, p0, LX/78h;->A00:I

    iput-object p3, p0, LX/78h;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/78h;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, LX/78h;->A02:LX/6IU;

    iget-object v5, p0, LX/78h;->A01:Landroid/content/Context;

    iget-boolean v8, p0, LX/78h;->A05:Z

    iget v7, p0, LX/78h;->A00:I

    iget-object v6, p0, LX/78h;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/78h;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/6IU;->A00:LX/18I;

    iget-object v0, v0, LX/18I;->A00:LX/161;

    if-nez v0, :cond_0

    const-string v0, "banmanager/startPermanentBanFlow/showLoginFailureNotificationIfNeeded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/6IU;->A06:LX/1a3;

    invoke-virtual {v0}, LX/1a3;->A0A()V

    return-void

    :cond_0
    const-string v0, "banmanager/startPermanentBanFlow/launching-banappeals"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.userban.ui.BanAppealActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_eu_smb"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "ban_violation_type"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "ban_violation_reason"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "appeal_request_token"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "launch_source"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v0, 0x10008000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

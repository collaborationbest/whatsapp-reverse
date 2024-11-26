.class public Lcom/gbwhatsapp/messaging/CaptivePortalActivity;
.super LX/15z;
.source ""


# instance fields
.field public A00:LX/0zP;

.field public A01:LX/6Zk;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/messaging/CaptivePortalActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/15z;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/messaging/CaptivePortalActivity;->A02:Z

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/7rk;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/messaging/CaptivePortalActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/messaging/CaptivePortalActivity;->A02:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v1

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, p0, LX/15z;->A04:LX/0xJ;

    invoke-static {v1}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/CaptivePortalActivity;->A00:LX/0zP;

    invoke-static {v1}, LX/0uf;->Af3(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Zk;

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/CaptivePortalActivity;->A01:LX/6Zk;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, LX/15z;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/CaptivePortalActivity;->A00:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0F()Landroid/net/wifi/WifiManager;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v0, "captiveportalactivity/create wm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/1r2;->A0i(Z)V

    const v0, 0x7f1215de

    invoke-virtual {v3, v0}, LX/1r2;->A0U(I)V

    const v2, 0x7f1216a4

    const/16 v1, 0x25

    new-instance v0, LX/7sH;

    invoke-direct {v0, p0, v1}, LX/7sH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f120af8

    const/16 v1, 0xa

    new-instance v0, LX/7sW;

    invoke-direct {v0, v5, p0, v1}, LX/7sW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v4

    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v0, 0x2

    if-lt v7, v0, :cond_2

    const-string v6, "\""

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "\'"

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    sub-int/2addr v7, v0

    invoke-virtual {v2, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wifi network name is "

    invoke-static {v0, v2, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const v0, 0x7f122825

    const/4 v1, 0x1

    invoke-static {p0, v2, v1, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f120e49

    invoke-static {p0, v2, v1, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6dr;

    invoke-direct {v0, v5, p0, v2, v4}, LX/6dr;-><init>(Landroid/net/wifi/WifiManager;Lcom/gbwhatsapp/messaging/CaptivePortalActivity;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_1
    const-string v0, "captive portal dialog created"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    return-void

    :cond_3
    const v0, 0x7f122824

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(I)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v6

    goto/16 :goto_0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/15z;->onPause()V

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/CaptivePortalActivity;->A01:LX/6Zk;

    iget-object v1, v0, LX/6Zk;->A01:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/CaptivePortalActivity;->A01:LX/6Zk;

    invoke-virtual {v0}, LX/6Zk;->A04()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/15z;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/CaptivePortalActivity;->A01:LX/6Zk;

    iget-object v3, v0, LX/6Zk;->A01:Landroid/os/Handler;

    const/4 v2, 0x1

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

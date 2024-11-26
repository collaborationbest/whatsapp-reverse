.class public final synthetic LX/6dr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/net/wifi/WifiManager;

.field public final synthetic A02:Lcom/gbwhatsapp/messaging/CaptivePortalActivity;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/net/wifi/WifiManager;Lcom/gbwhatsapp/messaging/CaptivePortalActivity;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6dr;->A02:Lcom/gbwhatsapp/messaging/CaptivePortalActivity;

    iput-object p1, p0, LX/6dr;->A01:Landroid/net/wifi/WifiManager;

    iput p4, p0, LX/6dr;->A00:I

    iput-object p3, p0, LX/6dr;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v6, p0, LX/6dr;->A02:Lcom/gbwhatsapp/messaging/CaptivePortalActivity;

    iget-object v5, p0, LX/6dr;->A01:Landroid/net/wifi/WifiManager;

    iget v4, p0, LX/6dr;->A00:I

    iget-object v3, p0, LX/6dr;->A03:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "forgetting wifi network "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " named "

    invoke-static {v2, v3, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v4}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remove network failed for wifi network "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v1}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->disconnect()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to disconnect from wifi network "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v1}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "save configuration failed for wifi network "

    goto :goto_0
.end method

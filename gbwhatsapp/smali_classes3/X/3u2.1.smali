.class public final synthetic LX/3u2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3u2;->A00:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iput-object p2, p0, LX/3u2;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LX/3u2;->A00:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v6, p0, LX/3u2;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    :try_start_0
    iget-object v4, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0G:LX/19l;

    invoke-virtual {v4}, LX/19l;->A0A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I
    :try_end_0
    .catch LX/0xG; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v3

    :try_start_1
    sget-object v0, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/14i;

    invoke-virtual {v0, v6}, LX/14i;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    const-string v1, "user_initiated"

    const/4 v0, 0x0

    if-nez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v4, v2, v1, v5, v0}, LX/19l;->A0C(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;ZZ)V

    return-void
    :try_end_1
    .catch LX/0xG; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid jid: "

    invoke-static {v0, v6, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

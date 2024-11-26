.class public LX/6sx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZZ;


# instance fields
.field public final synthetic A00:LX/6b4;


# direct methods
.method public constructor <init>(LX/6b4;)V
    .locals 0

    iput-object p1, p0, LX/6sx;->A00:LX/6b4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXT(Lcom/whatsapp/jid/DeviceJid;I)V
    .locals 0

    return-void
.end method

.method public BXv(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 0

    return-void
.end method

.method public BXw(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 3

    iget-object v0, p0, LX/6sx;->A00:LX/6b4;

    iget-object v2, v0, LX/6b4;->A02:LX/64a;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService/notifyDeviceIdentityChanged "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v2, LX/64a;->A00:LX/6dD;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/6dD;->A07(LX/6dD;Lcom/whatsapp/jid/DeviceJid;Z)V

    return-void
.end method

.method public BXx(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 3

    iget-object v0, p0, LX/6sx;->A00:LX/6b4;

    iget-object v2, v0, LX/6b4;->A02:LX/64a;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService/notifyDeviceIdentityDeleted "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v2, LX/64a;->A00:LX/6dD;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/6dD;->A07(LX/6dD;Lcom/whatsapp/jid/DeviceJid;Z)V

    return-void
.end method

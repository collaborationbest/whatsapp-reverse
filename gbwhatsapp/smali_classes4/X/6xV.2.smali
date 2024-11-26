.class public LX/6xV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iv;


# instance fields
.field public final synthetic A00:LX/6b4;


# direct methods
.method public constructor <init>(LX/6b4;)V
    .locals 0

    iput-object p1, p0, LX/6xV;->A00:LX/6b4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BjC(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V
    .locals 5

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, p0, LX/6xV;->A00:LX/6b4;

    iget-object v2, v0, LX/6b4;->A02:LX/64a;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService/notifyDeviceRemoved "

    invoke-static {v3, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Lcom/whatsapp/jid/DeviceJid;->isPrimary()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "primary device should never be removed"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget-object v1, v2, LX/64a;->A00:LX/6dD;

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/6dD;->A07(LX/6dD;Lcom/whatsapp/jid/DeviceJid;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

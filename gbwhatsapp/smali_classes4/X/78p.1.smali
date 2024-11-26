.class public final synthetic LX/78p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/123;

.field public final synthetic A03:Lcom/whatsapp/jid/DeviceJid;

.field public final synthetic A04:LX/1cS;

.field public final synthetic A05:LX/A3T;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/123;Lcom/whatsapp/jid/DeviceJid;LX/1cS;LX/A3T;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/78p;->A04:LX/1cS;

    iput-object p4, p0, LX/78p;->A05:LX/A3T;

    iput p6, p0, LX/78p;->A00:I

    iput p7, p0, LX/78p;->A01:I

    iput-object p1, p0, LX/78p;->A02:LX/123;

    iput-object p2, p0, LX/78p;->A03:Lcom/whatsapp/jid/DeviceJid;

    iput-object p5, p0, LX/78p;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v7, p0, LX/78p;->A04:LX/1cS;

    iget-object v6, p0, LX/78p;->A05:LX/A3T;

    iget v5, p0, LX/78p;->A00:I

    iget v4, p0, LX/78p;->A01:I

    iget-object v3, p0, LX/78p;->A02:LX/123;

    iget-object v2, p0, LX/78p;->A03:Lcom/whatsapp/jid/DeviceJid;

    iget-object v12, p0, LX/78p;->A06:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationNotificationHandler/onFinalLocationNotification/need to send retry receipt; stanzaKey="

    invoke-static {v6, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x1

    if-le v5, v0, :cond_0

    iget-object v0, v7, LX/1cS;->A01:LX/0yA;

    invoke-virtual {v0}, LX/0yA;->A06()V

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationNotificationHandler/onFinalLocationNotification/axolotl sending retry receipt; stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; localRegistrationId="

    invoke-static {v0, v1, v4}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v6, v7, LX/1cS;->A06:LX/1Ny;

    iget-object v2, v2, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v4}, LX/6cH;->A02(I)[B

    move-result-object v9

    add-int/lit8 v11, v5, 0x1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/sendFinalLocationRetryRequest/jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; msgId="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; retryCount="

    invoke-static {v4, v1, v11}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x4

    if-le v11, v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/sendFinalLocationRetryRequest/reached max retry; remote_resource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v4, v1, v11}, LX/1kq;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :cond_1
    const/4 v10, 0x0

    new-instance v0, LX/3Qz;

    invoke-direct {v0, v3, v12, v10}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    invoke-static {v6, v0}, LX/1Ny;->A03(LX/1Ny;LX/3Qz;)LX/2cD;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/sendFinalLocationRetryRequest/can\'t find the live location message; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; senderJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/1Ny;->A0M:LX/1O6;

    iget-object v5, v0, LX/1O6;->A01:LX/19p;

    invoke-virtual {v5}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    new-array v6, v0, [LX/1Au;

    const-string v0, "id"

    invoke-static {v0, v1, v6, v10}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "to"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v8, 0x1

    aput-object v0, v6, v8

    const-string v1, "type"

    const-string v7, "location"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v7}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v0, v6, v2

    invoke-static {v3}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const-string v0, "final"

    if-eqz v1, :cond_3

    new-array v4, v2, [LX/1Au;

    invoke-static {v0, v12, v4, v10}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "context"

    invoke-static {v3, v0, v4, v8}, LX/1ki;->A1L(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    :goto_1
    new-array v3, v2, [LX/6cY;

    new-array v2, v8, [LX/1Au;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "retry"

    invoke-static {v0, v1, v2, v10}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "request"

    invoke-static {v0, v2}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v0

    aput-object v0, v3, v10

    const/4 v2, 0x0

    const-string v1, "registration"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v1, v9, v2}, LX/6cY;-><init>(Ljava/lang/String;[B[LX/1Au;)V

    aput-object v0, v3, v8

    new-instance v2, LX/6cY;

    invoke-direct {v2, v7, v4, v3}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;[LX/6cY;)V

    const-string v0, "notification"

    new-instance v1, LX/6cY;

    invoke-direct {v1, v2, v0, v6}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    const/16 v0, 0xbf

    invoke-virtual {v5, v1, v0}, LX/19p;->A0H(LX/6cY;I)V

    return-void

    :cond_3
    new-array v4, v8, [LX/1Au;

    invoke-static {v0, v12, v4, v10}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    goto :goto_1
.end method

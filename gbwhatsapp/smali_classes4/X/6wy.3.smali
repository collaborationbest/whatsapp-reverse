.class public final synthetic LX/6wy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BB4;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/123;

.field public final synthetic A02:Lcom/whatsapp/jid/DeviceJid;

.field public final synthetic A03:LX/1cS;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/123;Lcom/whatsapp/jid/DeviceJid;LX/1cS;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6wy;->A03:LX/1cS;

    iput-object p2, p0, LX/6wy;->A02:Lcom/whatsapp/jid/DeviceJid;

    iput-object p1, p0, LX/6wy;->A01:LX/123;

    iput-object p4, p0, LX/6wy;->A04:Ljava/lang/String;

    iput-wide p5, p0, LX/6wy;->A00:J

    return-void
.end method


# virtual methods
.method public final BIX([B)V
    .locals 11

    iget-object v7, p0, LX/6wy;->A03:LX/1cS;

    iget-object v4, p0, LX/6wy;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget-object v10, p0, LX/6wy;->A01:LX/123;

    iget-object v5, p0, LX/6wy;->A04:Ljava/lang/String;

    iget-wide v0, p0, LX/6wy;->A00:J

    const/4 v2, 0x0

    invoke-static {v2, v2, p1}, LX/9ok;->A02(LX/2U2;LX/8iZ;[B)[B

    move-result-object v3

    if-eqz v3, :cond_7

    :try_start_0
    sget-object v2, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    invoke-static {v2, v3}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v6

    check-cast v6, LX/8Wq;
    :try_end_0
    .catch LX/18y; {:try_start_0 .. :try_end_0} :catch_0

    iget v3, v6, LX/8Wq;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v3, v2

    if-eqz v3, :cond_6

    iget-object v8, v7, LX/1cS;->A06:LX/1Ny;

    iget-object v9, v4, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "LocationSharingManager/onReceiveFinalLocation/jid="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; senderJid="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; msgId="

    invoke-static {v3, v5, v4}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v10, v5}, LX/4fg;->A0a(LX/123;Ljava/lang/String;)LX/3Qz;

    move-result-object v2

    invoke-static {v8, v2}, LX/1Ny;->A03(LX/1Ny;LX/3Qz;)LX/2cD;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/onReceiveFinalLocation/Live location message not found; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_0
    invoke-static {v9, v6, v7}, LX/1Ny;->A02(Lcom/whatsapp/jid/UserJid;LX/8Wq;LX/2cD;)LX/3LS;

    move-result-object v6

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_1

    iput-wide v0, v6, LX/3LS;->A05:J

    :cond_1
    iget-object v5, v8, LX/1Ny;->A0R:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v0, v8, LX/1Ny;->A0a:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LS;

    if-eqz v0, :cond_2

    iget-wide v2, v0, LX/3LS;->A05:J

    iget-wide v0, v6, LX/3LS;->A05:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    invoke-virtual {v8, v6}, LX/1Ny;->A0h(LX/3LS;)Z

    :cond_2
    invoke-static {v8}, LX/1Ny;->A05(LX/1Ny;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v10, v0}, LX/4fe;->A1F(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, v7, LX/2cD;->A02:LX/3LS;

    if-eqz v0, :cond_4

    iget-wide v3, v0, LX/3LS;->A05:J

    iget-wide v1, v6, LX/3LS;->A05:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    :cond_4
    invoke-virtual {v8, v6, v7}, LX/1Ny;->A0a(LX/3LS;LX/2cD;)V

    :cond_5
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationNotificationHandler/onFinalLocationNotification/axolotl e2eMessage is missing live location message; senderJid="

    invoke-static {v4, v0, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationNotificationHandler/onFinalLocationNotification/axolotl derived plaintext does not represent valid protocol buffer; senderJid="

    invoke-static {v4, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method

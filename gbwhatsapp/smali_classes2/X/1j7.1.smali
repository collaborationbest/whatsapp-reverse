.class public LX/1j7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/util/Pair;Lcom/whatsapp/jid/DeviceJid;LX/1cS;LX/3Qz;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1j7;->A02:Ljava/lang/Object;

    iput p5, p0, LX/1j7;->A00:I

    iput-object p2, p0, LX/1j7;->A03:Ljava/lang/Object;

    iput p6, p0, LX/1j7;->A01:I

    iput-object p4, p0, LX/1j7;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/1j7;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, LX/1j7;->A02:Ljava/lang/Object;

    check-cast v3, LX/1cS;

    iget v15, v0, LX/1j7;->A00:I

    iget-object v10, v0, LX/1j7;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/jid/DeviceJid;

    iget v7, v0, LX/1j7;->A01:I

    iget-object v11, v0, LX/1j7;->A04:Ljava/lang/Object;

    check-cast v11, LX/3Qz;

    iget-object v0, v0, LX/1j7;->A05:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, LX/3LS;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    const-string v5, "; targetJid="

    iget-object v4, v10, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v10}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v6

    iget-object v0, v3, LX/1cS;->A05:LX/19B;

    invoke-static {v6, v0}, LX/19B;->A00(LX/6J5;LX/19B;)LX/7EX;

    move-result-object v2

    invoke-static {v2, v0}, LX/19B;->A03(LX/7EX;LX/19B;)V

    const/4 v13, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl checking sessions due to retry receipt; recipient="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/1cS;->A03:LX/191;

    invoke-virtual {v1, v6}, LX/191;->A0Z(LX/6J5;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v6}, LX/191;->A0D(LX/6J5;)LX/9lG;

    move-result-object v0

    iget-object v0, v0, LX/9lG;->A01:LX/9iE;

    iget-object v8, v0, LX/9iE;->A00:LX/8WH;

    iget v0, v8, LX/8WH;->remoteRegistrationId_:I

    if-eq v0, v7, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl deleting session due to registration id change; stop retrying; targetJid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, LX/191;->A0E(LX/6J5;)LX/9lG;

    invoke-virtual {v1, v6}, LX/191;->A0R(LX/6J5;)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    if-lt v15, v7, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl requiring new session before resending; targetJid="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, LX/8WH;->aliceBaseKey_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v13

    if-le v15, v7, :cond_1

    invoke-virtual {v1, v6, v4}, LX/191;->A0a(LX/6J5;LX/123;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl will wait to send notification until a new prekey has been fetched"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl will record the base key used to send"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v4, v13}, LX/191;->A0S(LX/6J5;LX/123;[B)V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; create new SendFinalLiveLocationRetryJob; messageKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; timeOffset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/1cS;->A02:LX/16E;

    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v9, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    invoke-direct/range {v9 .. v15}, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/3Qz;LX/3LS;[BII)V

    invoke-virtual {v0, v9}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :goto_0
    if-eqz v2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/7EX;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_4

    :try_start_1
    invoke-virtual {v2}, LX/7EX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    throw v1
.end method

.class public LX/1ap;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0vu;

.field public final A01:LX/0vu;

.field public final A02:LX/0xF;

.field public final A03:LX/1Eb;

.field public final A04:LX/16E;

.field public final A05:LX/18i;

.field public final A06:LX/1ac;

.field public final A07:LX/0xd;

.field public final A08:LX/191;

.field public final A09:LX/18z;

.field public final A0A:LX/19B;

.field public final A0B:LX/1WM;

.field public final A0C:LX/18H;

.field public final A0D:LX/1Gg;

.field public final A0E:LX/1Lf;

.field public final A0F:LX/1N3;

.field public final A0G:LX/18T;

.field public final A0H:LX/0z0;

.field public final A0I:LX/1H6;

.field public final A0J:LX/1H1;

.field public final A0K:LX/0yV;

.field public final A0L:LX/1Lc;

.field public final A0M:LX/1DO;

.field public final A0N:LX/1A1;

.field public final A0O:LX/1aq;

.field public final A0P:LX/1Ks;

.field public final A0Q:LX/1Ac;

.field public final A0R:LX/0xJ;

.field public final A0S:LX/006;

.field public final A0T:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/0vu;LX/0vu;LX/0xF;LX/1Eb;LX/16E;LX/18i;LX/1ac;LX/0xd;LX/191;LX/18z;LX/19B;LX/1WM;LX/18H;LX/1Gg;LX/1Lf;LX/1N3;LX/18T;LX/0z0;LX/1H6;LX/1H1;LX/0yV;LX/1Lc;LX/1DO;LX/1A1;LX/1aq;LX/1Ks;LX/1Ac;LX/0xJ;LX/006;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1ap;->A0T:Landroid/os/Handler;

    iput-object p8, p0, LX/1ap;->A07:LX/0xd;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1ap;->A0H:LX/0z0;

    iput-object p3, p0, LX/1ap;->A02:LX/0xF;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/1ap;->A0R:LX/0xJ;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1ap;->A0M:LX/1DO;

    iput-object p11, p0, LX/1ap;->A0A:LX/19B;

    iput-object p5, p0, LX/1ap;->A04:LX/16E;

    iput-object p4, p0, LX/1ap;->A03:LX/1Eb;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1ap;->A0E:LX/1Lf;

    iput-object p10, p0, LX/1ap;->A09:LX/18z;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/1ap;->A0Q:LX/1Ac;

    iput-object p9, p0, LX/1ap;->A08:LX/191;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1ap;->A0I:LX/1H6;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1ap;->A0G:LX/18T;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/1ap;->A0S:LX/006;

    iput-object p6, p0, LX/1ap;->A05:LX/18i;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1ap;->A0N:LX/1A1;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1ap;->A0L:LX/1Lc;

    iput-object p1, p0, LX/1ap;->A00:LX/0vu;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1ap;->A0F:LX/1N3;

    iput-object p12, p0, LX/1ap;->A0B:LX/1WM;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1ap;->A0D:LX/1Gg;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/1ap;->A0O:LX/1aq;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/1ap;->A0P:LX/1Ks;

    iput-object p2, p0, LX/1ap;->A01:LX/0vu;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1ap;->A0J:LX/1H1;

    iput-object p13, p0, LX/1ap;->A0C:LX/18H;

    iput-object p7, p0, LX/1ap;->A06:LX/1ac;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1ap;->A0K:LX/0yV;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/DeviceJid;LX/3Qz;LX/5xD;LX/5xD;[B[BIIZ)[B
    .locals 15

    const/4 v14, 0x5

    iget-object v0, p0, LX/1ap;->A0A:LX/19B;

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, LX/19B;->A08(Lcom/whatsapp/jid/DeviceJid;)LX/7EX;

    move-result-object v7

    :try_start_0
    invoke-static {v6}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RetryReceiptHandler/axolotl checking sessions for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " due to retry receipt for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object/from16 v12, p6

    move/from16 v5, p8

    if-eqz p6, :cond_2

    move-object/from16 v11, p3

    if-eqz p3, :cond_2

    if-eqz p9, :cond_1

    iget-object v1, p0, LX/1ap;->A08:LX/191;

    invoke-virtual {v1, v3}, LX/191;->A0Z(LX/6J5;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RetryReceiptHandler/axolotl Not processing keys from the receipt, missing session for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, LX/191;->A0D(LX/6J5;)LX/9lG;

    move-result-object v0

    iget-object v0, v0, LX/9lG;->A01:LX/9iE;

    iget-object v0, v0, LX/9iE;->A00:LX/8WH;

    iget v0, v0, LX/8WH;->remoteRegistrationId_:I

    if-eq v0, v5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RetryReceiptHandler/Not processing keys from the receipt, registrationId does not match for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x1

    :cond_1
    if-nez v4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl processing keys from the receipt for jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v6}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v9

    iget-object v8, p0, LX/1ap;->A08:LX/191;

    move-object/from16 v10, p4

    move-object/from16 v13, p5

    invoke-virtual/range {v8 .. v14}, LX/191;->A05(LX/6J5;LX/5xD;LX/5xD;[B[BB)I

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, LX/1ap;->A0T:Landroid/os/Handler;

    const/16 v1, 0x1e

    new-instance v0, LX/1ji;

    invoke-direct {v0, p0, v6, v1}, LX/1ji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    iget-object v6, p0, LX/1ap;->A08:LX/191;

    invoke-virtual {v6, v3}, LX/191;->A0Z(LX/6J5;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6, v3}, LX/191;->A0D(LX/6J5;)LX/9lG;

    move-result-object v0

    iget-object v0, v0, LX/9lG;->A01:LX/9iE;

    iget-object v1, v0, LX/9iE;->A00:LX/8WH;

    iget-object v0, v1, LX/8WH;->aliceBaseKey_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v4

    iget v0, v1, LX/8WH;->remoteRegistrationId_:I

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RetryReceiptHandler/Error received from SignalCoordinator; status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    if-eq v0, v5, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RetryReceiptHandler/axolotl deleting session due to registration id change for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, LX/191;->A0E(LX/6J5;)LX/9lG;

    invoke-virtual {v6, v3}, LX/191;->A0R(LX/6J5;)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x2

    move/from16 v5, p7

    if-le v5, v1, :cond_6

    invoke-virtual {v6, v3, v2}, LX/191;->A0b(LX/6J5;LX/3Qz;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RetryReceiptHandler/axolotl will wait to send "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " until a new prekey has been fetched"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_3
    if-eqz v7, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, LX/7EX;->close()V

    :cond_5
    return-object v4

    :cond_6
    if-ne v5, v1, :cond_7

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RetryReceiptHandler/axolotl will record the base key used to send "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v2, v4}, LX/191;->A0U(LX/6J5;LX/3Qz;[B)V

    :cond_7
    const/4 v0, 0x0

    if-eqz v7, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7}, LX/7EX;->close()V

    :cond_8
    return-object v0

    :catchall_0
    move-exception v1

    if-eqz v7, :cond_9

    :try_start_2
    invoke-virtual {v7}, LX/7EX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    throw v1
.end method

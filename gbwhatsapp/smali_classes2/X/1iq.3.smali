.class public LX/1iq;
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

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/DeviceJid;LX/1bX;LX/3Qz;LX/5xD;LX/5xD;LX/A3T;LX/2cR;[B[B[BIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1iq;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/1iq;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/1iq;->A06:Ljava/lang/Object;

    iput-object p8, p0, LX/1iq;->A07:Ljava/lang/Object;

    iput p11, p0, LX/1iq;->A01:I

    iput-object p9, p0, LX/1iq;->A08:Ljava/lang/Object;

    iput-object p10, p0, LX/1iq;->A09:Ljava/lang/Object;

    iput-object p4, p0, LX/1iq;->A0A:Ljava/lang/Object;

    iput-object p5, p0, LX/1iq;->A0B:Ljava/lang/Object;

    iput-boolean p13, p0, LX/1iq;->A0C:Z

    iput-object p1, p0, LX/1iq;->A04:Ljava/lang/Object;

    iput p12, p0, LX/1iq;->A00:I

    iput-object p7, p0, LX/1iq;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, LX/1iq;->A02:Ljava/lang/Object;

    check-cast v2, LX/1bX;

    iget-object v1, v0, LX/1iq;->A03:Ljava/lang/Object;

    check-cast v1, LX/A3T;

    iget-object v7, v0, LX/1iq;->A06:Ljava/lang/Object;

    check-cast v7, LX/3Qz;

    iget-object v10, v0, LX/1iq;->A07:Ljava/lang/Object;

    check-cast v10, [B

    iget v12, v0, LX/1iq;->A01:I

    iget-object v11, v0, LX/1iq;->A08:Ljava/lang/Object;

    check-cast v11, [B

    iget-object v3, v0, LX/1iq;->A09:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v8, v0, LX/1iq;->A0A:Ljava/lang/Object;

    check-cast v8, LX/5xD;

    iget-object v9, v0, LX/1iq;->A0B:Ljava/lang/Object;

    check-cast v9, LX/5xD;

    iget-boolean v14, v0, LX/1iq;->A0C:Z

    iget-object v6, v0, LX/1iq;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    iget v13, v0, LX/1iq;->A00:I

    iget-object v0, v0, LX/1iq;->A05:Ljava/lang/Object;

    check-cast v0, LX/2cR;

    if-eqz v11, :cond_0

    if-eqz v9, :cond_0

    if-eqz v8, :cond_0

    iget-object v15, v2, LX/1bX;->A06:LX/1N3;

    const/16 v20, 0x3

    const/16 v19, 0x5

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v11

    invoke-virtual/range {v15 .. v20}, LX/1N3;->A0E(Lcom/whatsapp/jid/DeviceJid;[B[BBI)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PeerMessageRetryHandler/onPeerMessageDecryptionFailureRetry/adv validation fails, key="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v2, LX/1bX;->A09:LX/1DO;

    invoke-virtual {v0, v1}, LX/1DO;->A01(LX/A3T;)V

    return-void

    :cond_0
    iget-object v5, v2, LX/1bX;->A0A:LX/1ap;

    invoke-virtual/range {v5 .. v14}, LX/1ap;->A00(Lcom/whatsapp/jid/DeviceJid;LX/3Qz;LX/5xD;LX/5xD;[B[BIIZ)[B

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PeerMessageRetryHandler/onPeerMessageDecryptionFailureRetry/sending retry for msg = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " device = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v2, LX/1bX;->A01:LX/16E;

    new-instance v3, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;

    invoke-direct {v3, v6, v0, v5, v12}, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/2cR;[BI)V

    invoke-virtual {v4, v3}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_0
.end method

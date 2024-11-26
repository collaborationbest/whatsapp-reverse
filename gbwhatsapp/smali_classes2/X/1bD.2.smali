.class public LX/1bD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/16E;

.field public final A02:LX/0xd;

.field public final A03:LX/1Bu;

.field public final A04:LX/1AX;

.field public final A05:LX/1JD;

.field public final A06:LX/0z0;


# direct methods
.method public constructor <init>(LX/0xF;LX/16E;LX/1JD;LX/0xd;LX/1Bu;LX/0z0;LX/1AX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1bD;->A02:LX/0xd;

    iput-object p6, p0, LX/1bD;->A06:LX/0z0;

    iput-object p1, p0, LX/1bD;->A00:LX/0xF;

    iput-object p2, p0, LX/1bD;->A01:LX/16E;

    iput-object p5, p0, LX/1bD;->A03:LX/1Bu;

    iput-object p7, p0, LX/1bD;->A04:LX/1AX;

    iput-object p3, p0, LX/1bD;->A05:LX/1JD;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/DeviceJid;Ljava/util/Set;)V
    .locals 7

    const/4 v5, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NonMessageDataRequestSendMethod/sendDataRequestMessage type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1bD;->A06:LX/0z0;

    const/16 v1, 0x86b

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NonMessageDataRequestSendMethod/sendDataRequestMessage gate is not enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1bD;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v4, v0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    iget-object v3, p0, LX/1bD;->A04:LX/1AX;

    iget-object v0, p0, LX/1bD;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {v3, v4, v2}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v2

    new-instance v6, LX/2cP;

    invoke-direct {v6, v2, v0, v1}, LX/2cP;-><init>(LX/3Qz;J)V

    iput-object p1, v6, LX/2cR;->A00:Lcom/whatsapp/jid/DeviceJid;

    iput v5, v6, LX/2cP;->A00:I

    iput-object p2, v6, LX/2cP;->A01:Ljava/util/Set;

    iget-object v0, p0, LX/1bD;->A03:LX/1Bu;

    invoke-virtual {v0, v6}, LX/1Bu;->A01(LX/2cR;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const-string v0, "NonMessageDataRequestSendMethod/sendDataRequestMessage unable to add peer message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/1bD;->A01:LX/16E;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;

    invoke-direct {v0, p1, v6}, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/2cR;)V

    invoke-virtual {v1, v0}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    iget-object v4, p0, LX/1bD;->A05:LX/1JD;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, v6, LX/3Sq;->A1K:LX/3Qz;

    iget-object v3, v0, LX/3Qz;->A01:Ljava/lang/String;

    new-instance v2, LX/2Qf;

    invoke-direct {v2}, LX/2Qf;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Qf;->A00:Ljava/lang/Integer;

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Qf;->A01:Ljava/lang/Long;

    iput-object v3, v2, LX/2Qf;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/1JD;->A00:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

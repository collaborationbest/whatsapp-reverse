.class public LX/1bQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/19z;

.field public final A02:LX/0z0;

.field public final A03:LX/19p;

.field public final A04:LX/1Eb;


# direct methods
.method public constructor <init>(LX/0xC;LX/1Eb;LX/19z;LX/0z0;LX/19p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1bQ;->A02:LX/0z0;

    iput-object p1, p0, LX/1bQ;->A00:LX/0xC;

    iput-object p5, p0, LX/1bQ;->A03:LX/19p;

    iput-object p2, p0, LX/1bQ;->A04:LX/1Eb;

    iput-object p3, p0, LX/1bQ;->A01:LX/19z;

    return-void
.end method


# virtual methods
.method public A00(LX/9Ul;)V
    .locals 7

    iget v6, p1, LX/9Ul;->A01:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageReceiptXmppMethod/message-retry; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/9Ul;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, LX/9Ul;->A05:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x4

    if-le v6, v0, :cond_3

    iget-object v3, p0, LX/1bQ;->A00:LX/0xC;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const-string v0, "retry-count-too-high"

    invoke-virtual {v3, v0, v1, v5}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, p0, LX/1bQ;->A04:LX/1Eb;

    new-instance v3, LX/2S3;

    invoke-direct {v3}, LX/2S3;-><init>()V

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2S3;->A04:Ljava/lang/Long;

    iget-object v0, p1, LX/9Ul;->A07:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v0}, LX/3Uo;->A04(Lcom/whatsapp/jid/Jid;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2S3;->A03:Ljava/lang/Integer;

    iget-object v1, v4, LX/1Eb;->A02:LX/0xF;

    iget-object v0, p1, LX/9Ul;->A06:Lcom/whatsapp/jid/Jid;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/9v8;->A05(LX/0xF;Lcom/whatsapp/jid/DeviceJid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2S3;->A01:Ljava/lang/Integer;

    iget-object v2, v4, LX/1Eb;->A0M:LX/1A1;

    iget-wide v0, p1, LX/9Ul;->A03:J

    invoke-static {v2, v5, v0, v1}, LX/1A1;->A00(LX/1A1;IJ)LX/9rD;

    move-result-object v0

    check-cast v0, LX/8iZ;

    if-eqz v0, :cond_2

    iget v0, v0, LX/8iZ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2S3;->A02:Ljava/lang/Integer;

    :cond_2
    iget-object v2, v4, LX/1Eb;->A0X:LX/0xJ;

    const/4 v1, 0x2

    new-instance v0, LX/1j0;

    invoke-direct {v0, v4, p1, v3, v1}, LX/1j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

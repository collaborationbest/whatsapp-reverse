.class public final LX/9ZU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1av;

.field public final A01:I

.field public final A02:LX/0yA;

.field public final A03:LX/16E;

.field public final A04:LX/1DR;

.field public final A05:LX/18T;

.field public final A06:LX/1bQ;

.field public final A07:LX/BGS;

.field public final A08:LX/5xD;

.field public final A09:LX/5xD;

.field public final A0A:Z

.field public final A0B:[B

.field public final A0C:[B


# direct methods
.method public constructor <init>(LX/0yA;LX/16E;LX/191;LX/1DR;LX/18T;LX/1av;LX/1bQ;LX/BGS;LX/5xD;LX/5xD;[B[BZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/9ZU;->A06:LX/1bQ;

    iput-object p2, p0, LX/9ZU;->A03:LX/16E;

    iput-object p1, p0, LX/9ZU;->A02:LX/0yA;

    iput-object p4, p0, LX/9ZU;->A04:LX/1DR;

    iput-object p6, p0, LX/9ZU;->A00:LX/1av;

    iput-object p8, p0, LX/9ZU;->A07:LX/BGS;

    invoke-virtual {p3}, LX/191;->A04()I

    move-result v0

    iput v0, p0, LX/9ZU;->A01:I

    iput-object p5, p0, LX/9ZU;->A05:LX/18T;

    iput-object p11, p0, LX/9ZU;->A0C:[B

    iput-object p9, p0, LX/9ZU;->A09:LX/5xD;

    iput-object p10, p0, LX/9ZU;->A08:LX/5xD;

    iput-object p12, p0, LX/9ZU;->A0B:[B

    iput-boolean p13, p0, LX/9ZU;->A0A:Z

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 22

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "need to send retry receipt; message.key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p0

    iget-object v1, v3, LX/9ZU;->A07:LX/BGS;

    invoke-interface {v1}, LX/BGS;->BCp()LX/3Qz;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " participant = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/BGS;->BE2()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v2, 0x1

    invoke-interface {v1, v2}, LX/BGS;->BrV(Z)V

    iget v5, v3, LX/9ZU;->A01:I

    invoke-static {v5}, LX/6cH;->A02(I)[B

    move-result-object v12

    invoke-interface {v1}, LX/BGS;->BFd()I

    move-result v0

    if-le v0, v2, :cond_0

    iget-object v0, v3, LX/9ZU;->A02:LX/0yA;

    invoke-virtual {v0}, LX/0yA;->A06()V

    :cond_0
    instance-of v0, v1, LX/ASV;

    if-eqz v0, :cond_2

    move-object v7, v1

    check-cast v7, LX/ASV;

    iget-object v2, v3, LX/9ZU;->A05:LX/18T;

    invoke-interface {v1}, LX/BGS;->BG9()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/18T;->A05(Lcom/whatsapp/jid/UserJid;)LX/3Qq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v2, v0, LX/3Qq;->A00:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_6

    sget-object v2, LX/2rX;->A02:LX/2rX;

    :goto_0
    sget-object v0, LX/2rX;->A02:LX/2rX;

    if-ne v2, v0, :cond_1

    const/high16 v2, 0x8000000

    iget v0, v7, LX/ASV;->A03:I

    or-int/2addr v2, v0

    iput v2, v7, LX/ASV;->A03:I

    :cond_1
    iget v2, v7, LX/ASV;->A01:I

    const/16 v6, 0x32

    if-nez v2, :cond_5

    iget v0, v7, LX/ASV;->A00:I

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "recording local placeholder for retry receipt; message.key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/ASV;->A00(LX/ASV;)LX/3Qz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v3, LX/9ZU;->A04:LX/1DR;

    const/16 v2, 0x1e

    :goto_1
    new-instance v0, LX/79t;

    invoke-direct {v0, v3, v7, v2}, LX/79t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v6}, LX/1DR;->A01(Ljava/lang/Runnable;I)V

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "axolotl sending retry receipt; message.key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/BGS;->BCp()LX/3Qz;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; localRegistrationId="

    invoke-static {v0, v2, v5}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-boolean v0, v3, LX/9ZU;->A0A:Z

    move/from16 v2, p1

    if-nez v0, :cond_7

    iget-object v0, v3, LX/9ZU;->A06:LX/1bQ;

    invoke-interface {v1}, LX/BGS;->BFQ()Lcom/whatsapp/jid/Jid;

    move-result-object v5

    invoke-interface {v1}, LX/BGS;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, LX/BGS;->BE2()Lcom/whatsapp/jid/Jid;

    move-result-object v6

    invoke-interface {v1}, LX/BGS;->BFN()Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    invoke-interface {v1}, LX/BGS;->BHC()J

    move-result-wide v18

    invoke-interface {v1}, LX/BGS;->BFd()I

    move-result v4

    add-int/lit8 v16, v4, 0x1

    iget-object v13, v3, LX/9ZU;->A0C:[B

    iget-object v8, v3, LX/9ZU;->A09:LX/5xD;

    iget-object v9, v3, LX/9ZU;->A08:LX/5xD;

    iget-object v14, v3, LX/9ZU;->A0B:[B

    invoke-interface {v1}, LX/BGS;->BCP()J

    move-result-wide v20

    invoke-interface {v1}, LX/BGS;->B87()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x5

    iget-object v1, v0, LX/1bQ;->A01:LX/19z;

    iget-boolean v1, v1, LX/19z;->A06:Z

    if-eqz v1, :cond_4

    new-instance v4, LX/9Ul;

    move/from16 v17, v2

    invoke-direct/range {v4 .. v21}, LX/9Ul;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;LX/5xD;LX/5xD;Ljava/lang/String;Ljava/lang/String;[B[B[BBIIJJ)V

    iget-object v6, v0, LX/1bQ;->A02:LX/0z0;

    iget-object v5, v0, LX/1bQ;->A00:LX/0xC;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    iget-wide v10, v4, LX/9Ul;->A03:J

    const/4 v12, 0x1

    iget-object v9, v4, LX/9Ul;->A0B:Ljava/lang/String;

    const-string v7, "message"

    const-string v8, "retry-receipt"

    invoke-static/range {v5 .. v12}, LX/9vO;->A09(LX/0xC;LX/0z0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_3
    const/4 v3, 0x0

    const/16 v2, 0xb

    const/4 v1, 0x0

    invoke-static {v3, v1, v2, v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v4}, LX/1bQ;->A00(LX/9Ul;)V

    iget-object v0, v0, LX/1bQ;->A03:LX/19p;

    invoke-virtual {v0, v1}, LX/19p;->A0K(Landroid/os/Message;)Z

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    iget-object v4, v3, LX/9ZU;->A04:LX/1DR;

    const/16 v2, 0x1f

    goto/16 :goto_1

    :cond_6
    sget-object v2, LX/2rX;->A01:LX/2rX;

    goto/16 :goto_0

    :cond_7
    iget-object v3, v3, LX/9ZU;->A03:LX/16E;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;

    invoke-direct {v0, v1, v5, v2}, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;-><init>(LX/BGS;II)V

    invoke-virtual {v3, v0}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method

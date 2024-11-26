.class public final Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/7kW;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/19p;

.field public transient A01:LX/1DP;

.field public transient A02:LX/1A1;

.field public final transient A03:Ljava/lang/Throwable;

.field public final jid:Ljava/lang/String;

.field public final loggableStanzaId:J

.field public final messageIds:[Ljava/lang/String;

.field public final originalMessageTimestamp:J

.field public final participant:Ljava/lang/String;

.field public final recipient:Ljava/lang/String;

.field public final remoteSender:Ljava/lang/String;

.field public final shouldForceReadSelfReceipt:Z


# direct methods
.method public constructor <init>(LX/123;LX/123;LX/123;Lcom/whatsapp/jid/DeviceJid;[Ljava/lang/String;JJZ)V
    .locals 3

    new-instance v1, LX/6BG;

    invoke-direct {v1}, LX/6BG;-><init>()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "read-receipt-"

    invoke-static {p1, v0, v2}, LX/7vE;->A0o(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/6BG;->A00(Ljava/lang/String;LX/6BG;)V

    invoke-virtual {v1}, LX/6BG;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p2, :cond_5

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->participant:Ljava/lang/String;

    if-nez p4, :cond_4

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->remoteSender:Ljava/lang/String;

    if-nez p3, :cond_3

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->recipient:Ljava/lang/String;

    invoke-static {p5}, LX/0uW;->A0H([Ljava/lang/Object;)V

    iput-object p5, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    iput-wide p6, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->originalMessageTimestamp:J

    iput-boolean p10, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->shouldForceReadSelfReceipt:Z

    iput-wide p8, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->loggableStanzaId:J

    instance-of v0, p1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->A03:Ljava/lang/Throwable;

    :goto_3
    array-length v2, p5

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_0

    aget-object v0, p5, v1

    invoke-static {v0}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SendReadReceiptJob/can\'t create the job with invalid message id(s)"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_2
    iput-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->A03:Ljava/lang/Throwable;

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {p4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private A00()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    sget-object v1, LX/123;->A00:LX/14e;

    invoke-virtual {v1, v0}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->participant:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v3

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->remoteSender:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/14i;

    invoke-virtual {v0, v1}, LX/14i;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; jid="

    invoke-static {v4, v0, v1}, LX/7vI;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; remoteSender="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; recipient="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->recipient:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; shouldForceReadSelfReceipt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->shouldForceReadSelfReceipt:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; ids:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    invoke-static {v0}, LX/1kh;->A0l(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "messageIds must not be empty"

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "jid must not be empty"

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A09()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->A00()Ljava/lang/String;

    return-void
.end method

.method public A0A()V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canceled sent read receipts job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public A0B()V
    .locals 17

    move-object/from16 v2, p0

    invoke-direct {v2}, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->A00()Ljava/lang/String;

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    sget-object v1, LX/123;->A00:LX/14e;

    invoke-virtual {v1, v0}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v6

    instance-of v0, v6, LX/8iC;

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    :goto_0
    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->remoteSender:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/14i;

    invoke-virtual {v0, v1}, LX/14i;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v8

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->recipient:Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    iget-object v10, v2, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->A01:LX/1DP;

    iget-object v5, v2, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    iget-wide v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->originalMessageTimestamp:J

    iget-boolean v4, v2, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->shouldForceReadSelfReceipt:Z

    iget-object v3, v2, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->A03:Ljava/lang/Throwable;

    move-object v11, v6

    move-object v12, v3

    move-object v13, v5

    move-wide v14, v0

    move/from16 v16, v4

    invoke-virtual/range {v10 .. v16}, LX/1DP;->A05(LX/123;Ljava/lang/Throwable;[Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v2, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->A01:LX/1DP;

    iget-object v10, v2, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    iget-boolean v14, v2, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->shouldForceReadSelfReceipt:Z

    iget-wide v12, v2, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->loggableStanzaId:J

    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v14}, LX/1DP;->A01(LX/123;LX/123;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;[Ljava/lang/String;IJZ)LX/9Tz;

    move-result-object v5

    invoke-static {v8, v6, v7}, LX/9vR;->A06(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;)Landroid/util/Pair;

    move-result-object v1

    new-instance v3, LX/9fS;

    invoke-direct {v3}, LX/9fS;-><init>()V

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iput-object v0, v3, LX/9fS;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v2, v6}, Lcom/abuarab/gold/Gold;->CheckHideRead(Ljava/lang/Object;LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "receipt"

    iput-object v0, v3, LX/9fS;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/9Tz;->A07:Ljava/lang/String;

    iput-object v0, v3, LX/9fS;->A08:Ljava/lang/String;

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    invoke-static {v0}, LX/7vE;->A0p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/9fS;->A07:Ljava/lang/String;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iput-object v0, v3, LX/9fS;->A01:Lcom/whatsapp/jid/Jid;

    iput-object v9, v3, LX/9fS;->A03:Lcom/whatsapp/jid/UserJid;

    iget-wide v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->loggableStanzaId:J

    iput-wide v0, v3, LX/9fS;->A00:J

    invoke-virtual {v3}, LX/9fS;->A01()LX/A3T;

    move-result-object v6

    iget-object v1, v2, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->A02:LX/1A1;

    iget-wide v3, v2, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->loggableStanzaId:J

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v4}, LX/1A1;->A00(LX/1A1;IJ)LX/9rD;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/9rD;->A04(I)V

    :cond_1
    iget-object v4, v2, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->A00:LX/19p;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x59

    invoke-static {v3, v1, v0, v1, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/19p;->A05(Landroid/os/Message;LX/A3T;)LX/Aj7;

    move-result-object v0

    invoke-virtual {v0}, LX/Aj7;->get()Ljava/lang/Object;

    invoke-direct {v2}, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->A00()Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->participant:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v7

    goto/16 :goto_0
.end method

.method public A0D(Ljava/lang/Exception;)Z
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception while running sent read receipts job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/4fi;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public Bpx(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/4fi;->A0P(Landroid/content/Context;)LX/0uU;

    move-result-object v1

    invoke-virtual {v1}, LX/0uU;->Ay2()LX/19p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->A00:LX/19p;

    check-cast v1, LX/0uf;

    iget-object v0, v1, LX/0uf;->A78:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DP;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->A01:LX/1DP;

    iget-object v0, v1, LX/0uf;->A4W:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1A1;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;->A02:LX/1A1;

    return-void
.end method

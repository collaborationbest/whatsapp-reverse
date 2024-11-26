.class public final Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/7kW;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/1Yr;

.field public transient A01:LX/19p;

.field public final category:Ljava/lang/String;

.field public final mediaFromMe:Z

.field public final mediaKey:[B

.field public final messageId:Ljava/lang/String;

.field public final myPrimaryJid:Ljava/lang/String;

.field public final remoteJidRawJid:Ljava/lang/String;

.field public final remoteResourceRawJid:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/123;LX/3Sq;Ljava/lang/String;[B)V
    .locals 2

    new-instance v1, LX/6BG;

    invoke-direct {v1}, LX/6BG;-><init>()V

    const-string v0, "media-error-receipt"

    invoke-static {v0, v1}, LX/6BG;->A00(Ljava/lang/String;LX/6BG;)V

    invoke-virtual {v1}, LX/6BG;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iget-object v1, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/7vF;->A0k(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->remoteJidRawJid:Ljava/lang/String;

    invoke-virtual {p2}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->remoteResourceRawJid:Ljava/lang/String;

    invoke-static {p1}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->myPrimaryJid:Ljava/lang/String;

    iget-object v0, v1, LX/3Qz;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    iput-object p4, p0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->mediaKey:[B

    iput-object p3, p0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->category:Ljava/lang/String;

    iget-boolean v0, v1, LX/3Qz;->A02:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->mediaFromMe:Z

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->remoteJidRawJid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "messageId must not be empty"

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "remoteJid must not be empty"

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A09()V
    .locals 0

    return-void
.end method

.method public A0A()V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendMediaErrorReceiptJob/canceled send played receipts job id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public A0B()V
    .locals 14

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->remoteJidRawJid:Ljava/lang/String;

    sget-object v1, LX/123;->A00:LX/14e;

    invoke-virtual {v1, v0}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v8

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->remoteResourceRawJid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->remoteResourceRawJid:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v9

    :goto_0
    instance-of v1, v9, LX/8iA;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->myPrimaryJid:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    invoke-static {v0}, LX/14e;->A01(Ljava/lang/String;)LX/123;

    move-result-object v7

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v8}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v8, LX/8i1;

    if-nez v0, :cond_0

    move-object v9, v2

    if-eqz v1, :cond_0

    move-object v9, v8

    :cond_0
    invoke-static {v7}, LX/9fS;->A00(Lcom/whatsapp/jid/Jid;)LX/9fS;

    move-result-object v1

    const-string v0, "receipt"

    iput-object v0, v1, LX/9fS;->A05:Ljava/lang/String;

    const-string v0, "server-error"

    iput-object v0, v1, LX/9fS;->A08:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    iput-object v0, v1, LX/9fS;->A07:Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v2, v9

    :cond_1
    iput-object v2, v1, LX/9fS;->A01:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1}, LX/9fS;->A01()LX/A3T;

    move-result-object v2

    const/16 v1, 0xc

    sget-object v0, LX/0uX;->A03:Ljava/lang/Boolean;

    new-array v12, v1, [B

    invoke-static {v12}, LX/4ff;->A1W([B)V

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, LX/9iH;

    invoke-direct {v0, v1}, LX/9iH;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->mediaKey:[B

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    invoke-static {v5, v1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v12}, LX/1Yr;->A00([B[B)V

    iget-object v0, v0, LX/9iH;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/4 v4, 0x0

    invoke-static {v4, v1, v0, v5, v12}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    if-eqz v6, :cond_2

    iget-object v10, p0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    iget-boolean v13, p0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->mediaFromMe:Z

    new-instance v6, LX/9Tg;

    invoke-direct/range {v6 .. v13}, LX/9Tg;-><init>(LX/123;LX/123;LX/123;Ljava/lang/String;[B[BZ)V

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x147

    invoke-static {v4, v1, v0, v1, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    :goto_2
    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->A01:LX/19p;

    invoke-virtual {v0, v1, v2}, LX/19p;->A05(Landroid/os/Message;LX/A3T;)LX/Aj7;

    move-result-object v0

    invoke-virtual {v0}, LX/Aj7;->get()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->category:Ljava/lang/String;

    new-instance v5, LX/9TC;

    move-object v6, v7

    move-object v7, v9

    move-object v8, v1

    move-object v9, v0

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v5 .. v11}, LX/9TC;-><init>(LX/123;LX/123;Ljava/lang/String;Ljava/lang/String;[B[B)V

    const/4 v1, 0x0

    const/16 v0, 0x4d

    invoke-static {v1, v4, v0, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    move-object v7, v8

    if-eqz v1, :cond_4

    move-object v7, v9

    :cond_4
    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    move-object v9, v2

    goto/16 :goto_0
.end method

.method public A0D(Ljava/lang/Exception;)Z
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendMediaErrorReceiptJob/exception while running sent played receipt job id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->A01:LX/19p;

    check-cast v1, LX/0uf;

    iget-object v0, v1, LX/0uf;->A7J:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yr;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;->A00:LX/1Yr;

    return-void
.end method

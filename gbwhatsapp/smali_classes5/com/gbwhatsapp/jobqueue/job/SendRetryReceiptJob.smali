.class public final Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/7kW;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0xF;

.field public transient A01:LX/0xe;

.field public transient A02:LX/191;

.field public transient A03:LX/18z;

.field public transient A04:LX/19B;

.field public transient A05:LX/1bQ;

.field public final category:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final jid:Ljava/lang/String;

.field public final localRegistrationId:I

.field public final loggableStanzaId:J

.field public final participant:Ljava/lang/String;

.field public final recipientJid:Ljava/lang/String;

.field public final retryCount:I

.field public final retryErrorCode:I

.field public final timestamp:J


# direct methods
.method public constructor <init>(LX/BGS;II)V
    .locals 3

    new-instance v2, LX/6BG;

    invoke-direct {v2}, LX/6BG;-><init>()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "retry-receipt-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/BGS;->BFP()LX/123;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/6BG;->A00(Ljava/lang/String;LX/6BG;)V

    invoke-virtual {v2}, LX/6BG;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-interface {p1}, LX/BGS;->BFQ()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/7vF;->A0k(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    invoke-interface {p1}, LX/BGS;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    invoke-interface {p1}, LX/BGS;->BE2()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->participant:Ljava/lang/String;

    invoke-interface {p1}, LX/BGS;->BFN()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->recipientJid:Ljava/lang/String;

    invoke-interface {p1}, LX/BGS;->BHC()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->timestamp:J

    invoke-interface {p1}, LX/BGS;->BFd()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    iput p2, p0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->localRegistrationId:I

    invoke-interface {p1}, LX/BGS;->BCP()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->loggableStanzaId:J

    invoke-interface {p1}, LX/BGS;->B87()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->category:Ljava/lang/String;

    iput p3, p0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->retryErrorCode:I

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;)Landroid/util/Pair;
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->A04:LX/19B;

    invoke-virtual {v0}, LX/19B;->A07()LX/7EX;

    move-result-object v4

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->A02:LX/191;

    invoke-virtual {v0}, LX/191;->A0c()[B

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [LX/5xD;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->A02:LX/191;

    invoke-virtual {v0}, LX/191;->A0G()LX/5xD;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->A02:LX/191;

    invoke-virtual {v0}, LX/191;->A0H()LX/5xD;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/7EX;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_1

    :try_start_1
    invoke-virtual {v4}, LX/7EX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    throw v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    invoke-static {v0}, LX/1kh;->A0l(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "id must not be empty"

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

    return-void
.end method

.method public A0A()V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canceled sent read receipts job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public A0B()V
    .locals 29

    move-object/from16 v3, p0

    iget v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->localRegistrationId:I

    invoke-static {v0}, LX/6cH;->A02(I)[B

    move-result-object v19

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/jid/Jid;->Companion:LX/14c;

    invoke-virtual {v1, v0}, LX/14c;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v12

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->participant:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/14c;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v13

    const/4 v5, 0x0

    invoke-static {v5, v12, v13}, LX/9vR;->A06(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;)Landroid/util/Pair;

    move-result-object v2

    new-instance v1, LX/9fS;

    invoke-direct {v1}, LX/9fS;-><init>()V

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iput-object v0, v1, LX/9fS;->A02:Lcom/whatsapp/jid/Jid;

    const-string v0, "receipt"

    iput-object v0, v1, LX/9fS;->A05:Ljava/lang/String;

    const-string v0, "retry"

    iput-object v0, v1, LX/9fS;->A08:Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    iput-object v0, v1, LX/9fS;->A07:Ljava/lang/String;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iput-object v0, v1, LX/9fS;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->category:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/9fS;->A04:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, LX/9fS;->A01()LX/A3T;

    move-result-object v2

    iget v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    const/16 v23, 0x1

    if-lez v0, :cond_3

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->A02:LX/191;

    invoke-virtual {v0}, LX/191;->A0X()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->A00(Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;)Landroid/util/Pair;

    move-result-object v0

    :goto_0
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [LX/5xD;

    const/4 v0, 0x0

    aget-object v15, v1, v0

    aget-object v16, v1, v23

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->A01:LX/0xe;

    invoke-virtual {v0}, LX/0xe;->A02()[B

    move-result-object v5

    :cond_1
    iget-object v10, v3, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->recipientJid:Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v14

    iget-wide v6, v3, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->timestamp:J

    iget v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    add-int v23, v23, v0

    const/16 v22, 0x5

    iget-wide v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->loggableStanzaId:J

    iget-object v9, v3, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->category:Ljava/lang/String;

    iget v8, v3, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->retryErrorCode:I

    new-instance v11, LX/9Ul;

    move/from16 v24, v8

    move-wide/from16 v25, v6

    move-wide/from16 v27, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v28}, LX/9Ul;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;LX/5xD;LX/5xD;Ljava/lang/String;Ljava/lang/String;[B[B[BBIIJJ)V

    :goto_1
    iget-object v4, v3, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->A05:LX/1bQ;

    const/4 v3, 0x0

    const/16 v1, 0xb

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v11}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/9Ul;

    invoke-virtual {v4, v0}, LX/1bQ;->A00(LX/9Ul;)V

    iget-object v0, v4, LX/1bQ;->A03:LX/19p;

    invoke-virtual {v0, v1, v2}, LX/19p;->A05(Landroid/os/Message;LX/A3T;)LX/Aj7;

    move-result-object v0

    invoke-virtual {v0}, LX/Aj7;->get()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v4, v3, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->A03:LX/18z;

    const/16 v0, 0x13

    new-instance v1, LX/BLh;

    invoke-direct {v1, v3, v0}, LX/BLh;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/18z;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    goto :goto_0

    :cond_3
    iget-object v8, v3, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->recipientJid:Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v14

    iget-wide v4, v3, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->timestamp:J

    iget v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    add-int v23, v23, v0

    const/4 v15, 0x0

    iget-wide v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->loggableStanzaId:J

    iget-object v7, v3, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->category:Ljava/lang/String;

    iget v6, v3, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->retryErrorCode:I

    const/16 v22, 0x0

    new-instance v11, LX/9Ul;

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v16, v15

    move/from16 v24, v6

    move-wide/from16 v25, v4

    move-wide/from16 v27, v0

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v28}, LX/9Ul;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;LX/5xD;LX/5xD;Ljava/lang/String;Ljava/lang/String;[B[B[BBIIJJ)V

    goto :goto_1
.end method

.method public A0D(Ljava/lang/Exception;)Z
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception while running sent persistent retry job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/4fi;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public A0E()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/jid/Jid;->Companion:LX/14c;

    invoke-virtual {v1, v0}, LX/14c;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->participant:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/14c;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Bpx(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, LX/4fi;->A0P(Landroid/content/Context;)LX/0uU;

    move-result-object v2

    invoke-virtual {v2}, LX/0uU;->Axs()LX/0xF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->A00:LX/0xF;

    move-object v1, v2

    check-cast v1, LX/0uf;

    iget-object v0, v1, LX/0uf;->A7k:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19B;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->A04:LX/19B;

    iget-object v0, v1, LX/0uf;->A7j:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18z;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->A03:LX/18z;

    invoke-virtual {v2}, LX/0uU;->Axu()LX/191;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->A02:LX/191;

    iget-object v0, v1, LX/0uf;->A57:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bQ;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->A05:LX/1bQ;

    iget-object v0, v1, LX/0uf;->A1s:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xe;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->A01:LX/0xe;

    return-void
.end method

.class public final Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/7kW;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/191;

.field public transient A01:LX/18z;

.field public transient A02:LX/0yA;

.field public transient A03:LX/19B;

.field public transient A04:LX/19p;

.field public final data:[B

.field public final id:[B

.field public final signature:[B


# direct methods
.method public constructor <init>([B[B[B)V
    .locals 3

    new-instance v1, LX/6BG;

    invoke-direct {v1}, LX/6BG;-><init>()V

    const-string v0, "RotateSignedPreKeyJob"

    invoke-static {v0, v1}, LX/6BG;->A00(Ljava/lang/String;LX/6BG;)V

    invoke-virtual {v1}, LX/6BG;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-static {p1}, LX/0uW;->A0G([B)V

    iput-object p1, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->id:[B

    invoke-static {p2}, LX/0uW;->A0G([B)V

    iput-object p2, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->data:[B

    invoke-static {p3}, LX/0uW;->A0G([B)V

    iput-object p3, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->signature:[B

    array-length v2, p1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    array-length v2, p2

    const/16 v0, 0x20

    if-ne v2, v0, :cond_1

    array-length v2, p3

    const/16 v0, 0x40

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid signed pre-key signature length: "

    invoke-static {v0, v1, v2}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid signed pre-key length: "

    invoke-static {v0, v1, v2}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid signed pre-key id length: "

    invoke-static {v0, v1, v2}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;[B)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A03:LX/19B;

    invoke-virtual {v0}, LX/19B;->A07()LX/7EX;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A00:LX/191;

    invoke-virtual {v0}, LX/191;->A0c()[B

    move-result-object v0

    invoke-static {p1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A00:LX/191;

    invoke-virtual {v0}, LX/191;->A0O()V

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A02:LX/0yA;

    invoke-virtual {v0}, LX/0yA;->A07()V

    :cond_0
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/7EX;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v2}, LX/7EX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    throw v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->id:[B

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->data:[B

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->signature:[B

    if-eqz v1, :cond_3

    array-length v2, v0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    array-length v2, v3

    const/16 v0, 0x20

    if-ne v2, v0, :cond_1

    array-length v2, v1

    const/16 v0, 0x40

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid signed pre-key signature length: "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid signed pre-key length: "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid signed pre-key id length: "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "signature cannot be null"

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "data cannot be null"

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "id cannot be null"

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A0B()V
    .locals 8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "starting rotate signed pre key job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A00:LX/191;

    invoke-virtual {v0}, LX/191;->A0X()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A00:LX/191;

    invoke-virtual {v0}, LX/191;->A0G()LX/5xD;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->id:[B

    iget-object v0, v0, LX/5xD;->A01:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aborting rotate signed pre key job due to id mismatch with latest"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A04:LX/19p;

    invoke-virtual {v0}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v7

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v5, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A04:LX/19p;

    iget-object v3, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->id:[B

    iget-object v2, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->data:[B

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->signature:[B

    new-instance v1, LX/5xD;

    invoke-direct {v1, v3, v2, v0}, LX/5xD;-><init>([B[B[B)V

    new-instance v0, LX/5Lj;

    invoke-direct {v0, p0, v6, v4}, LX/5Lj;-><init>(Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v3, LX/5wu;

    invoke-direct {v3, v0, v1, v7}, LX/5wu;-><init>(LX/9eY;LX/5xD;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x56

    invoke-static {v2, v1, v0, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/19p;->A06(Landroid/os/Message;Ljava/lang/String;)LX/Aj7;

    move-result-object v0

    invoke-virtual {v0}, LX/Aj7;->get()Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/16 v0, 0x1f7

    if-eq v2, v0, :cond_5

    const/16 v1, 0x199

    const-string v0, "server error code returned during rotate signed pre key job; errorCode="

    if-ne v2, v1, :cond_2

    invoke-static {v2, v0}, LX/4fi;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A00:LX/191;

    invoke-virtual {v0}, LX/191;->A0X()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v3}, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A00(Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;[B)V

    return-void

    :cond_2
    if-eqz v2, :cond_0

    invoke-static {v2, v0}, LX/4fi;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A01:LX/18z;

    const/16 v1, 0xd

    new-instance v0, LX/7sy;

    invoke-direct {v0, p0, v1}, LX/7sy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4fh;->A0c(LX/18z;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xD;

    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A01:LX/18z;

    const/16 v0, 0x2c

    new-instance v1, LX/79s;

    invoke-direct {v1, p0, v3, v0}, LX/79s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/18z;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "server 503 error during rotate signed pre key job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0x(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public A0E()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; signedPreKeyId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->id:[B

    invoke-static {v0}, LX/6cH;->A00([B)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, p0}, LX/4fi;->A1T(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Bpx(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, LX/4fi;->A0P(Landroid/content/Context;)LX/0uU;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0uf;

    iget-object v0, v1, LX/0uf;->A7k:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19B;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A03:LX/19B;

    invoke-virtual {v2}, LX/0uU;->Ay2()LX/19p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A04:LX/19p;

    iget-object v0, v1, LX/0uf;->A7j:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18z;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A01:LX/18z;

    iget-object v0, v1, LX/0uf;->A5O:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yA;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A02:LX/0yA;

    invoke-virtual {v2}, LX/0uU;->Axu()LX/191;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A00:LX/191;

    return-void
.end method

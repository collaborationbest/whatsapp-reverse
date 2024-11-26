.class public LX/16E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/699;

.field public final A01:LX/0xC;

.field public final A02:LX/0x5;

.field public final A03:LX/0z0;

.field public final A04:LX/006;


# direct methods
.method public constructor <init>(LX/0xC;LX/0x5;LX/0z0;LX/006;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/16E;->A02:LX/0x5;

    iput-object p3, p0, LX/16E;->A03:LX/0z0;

    iput-object p1, p0, LX/16E;->A01:LX/0xC;

    iput-object p4, p0, LX/16E;->A04:LX/006;

    return-void
.end method

.method public static declared-synchronized A00(LX/16E;)LX/699;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/16E;->A00:LX/699;

    if-nez v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WaJobManager/start injected requirementProviders:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/16E;->A04:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/16E;->A02:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    new-instance v2, LX/61h;

    invoke-direct {v2, v0}, LX/61h;-><init>(Landroid/content/Context;)V

    const-string v0, "WhatsAppJobManager"

    iput-object v0, v2, LX/61h;->A03:Ljava/lang/String;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const/4 v0, 0x0

    new-array v0, v0, [LX/7kX;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7kX;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/61h;->A04:Ljava/util/List;

    new-instance v0, LX/5d4;

    invoke-direct {v0}, LX/5d4;-><init>()V

    iput-object v0, v2, LX/61h;->A02:LX/5d4;

    iget-object v3, p0, LX/16E;->A03:LX/0z0;

    const/16 v0, 0x1dc

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, v3, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    iput-boolean v0, v2, LX/61h;->A05:Z

    new-instance v0, LX/5no;

    invoke-direct {v0, p0}, LX/5no;-><init>(LX/16E;)V

    iput-object v0, v2, LX/61h;->A01:LX/5no;

    const/16 v0, 0x1a3

    invoke-static {v1, v3, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    iput v0, v2, LX/61h;->A00:I

    const/16 v0, 0x1a4

    invoke-static {v1, v3, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v7

    iget-object v4, v2, LX/61h;->A03:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, v2, LX/61h;->A04:Ljava/util/List;

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v2, LX/61h;->A04:Ljava/util/List;

    :cond_0
    iget-object v1, v2, LX/61h;->A06:Landroid/content/Context;

    iget-object v3, v2, LX/61h;->A02:LX/5d4;

    iget v6, v2, LX/61h;->A00:I

    iget-boolean v8, v2, LX/61h;->A05:Z

    iget-object v2, v2, LX/61h;->A01:LX/5no;

    new-instance v0, LX/699;

    invoke-direct/range {v0 .. v8}, LX/699;-><init>(Landroid/content/Context;LX/5no;LX/5d4;Ljava/lang/String;Ljava/util/List;IIZ)V

    iput-object v0, p0, LX/16E;->A00:LX/699;

    goto :goto_0

    :cond_1
    const-string v1, "You must specify a name!"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public A01(Lorg/whispersystems/jobqueue/Job;)V
    .locals 7

    invoke-static {p0}, LX/16E;->A00(LX/16E;)LX/699;

    move-result-object v6

    iget-object v0, p1, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-boolean v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->wakeLock:Z

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/699;->A01:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-wide v4, v0, Lorg/whispersystems/jobqueue/JobParameters;->wakeLockTimeout:J

    const-string v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :goto_0
    iput-object v3, p1, Lorg/whispersystems/jobqueue/Job;->A02:Landroid/os/PowerManager$WakeLock;

    :cond_0
    const/4 v0, 0x7

    new-instance v1, LX/77r;

    invoke-direct {v1, p1, v6, v0}, LX/77r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v0, v6, LX/699;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, v6, LX/699;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_0
.end method

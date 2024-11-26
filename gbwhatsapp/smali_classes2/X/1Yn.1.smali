.class public LX/1Yn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1CE;

.field public final A01:LX/0z0;

.field public final A02:LX/1Fh;

.field public final A03:LX/1EH;

.field public final A04:LX/1C8;

.field public final A05:LX/1Hz;

.field public final A06:LX/1M4;

.field public final A07:LX/0xF;


# direct methods
.method public constructor <init>(LX/0xF;LX/1CE;LX/0z0;LX/1Fh;LX/1EH;LX/1C8;LX/1Hz;LX/1M4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1Yn;->A01:LX/0z0;

    iput-object p1, p0, LX/1Yn;->A07:LX/0xF;

    iput-object p7, p0, LX/1Yn;->A05:LX/1Hz;

    iput-object p6, p0, LX/1Yn;->A04:LX/1C8;

    iput-object p5, p0, LX/1Yn;->A03:LX/1EH;

    iput-object p8, p0, LX/1Yn;->A06:LX/1M4;

    iput-object p4, p0, LX/1Yn;->A02:LX/1Fh;

    iput-object p2, p0, LX/1Yn;->A00:LX/1CE;

    return-void
.end method

.method public static A00(LX/7j9;LX/6YQ;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v0, p1, LX/6YQ;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2cL;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/2cL;->A01:LX/3R9;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-interface {p0, v0, v1, p2}, LX/7j9;->Azg(LX/3R9;LX/2cL;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static A01(LX/2cL;Z)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/2cL;->A01:LX/3R9;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/3Sq;->A0I()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, LX/3Sq;->A0k()V

    iput-boolean v0, v3, LX/3R9;->A0g:Z

    iput-boolean v0, v3, LX/3R9;->A0V:Z

    iput-boolean p1, v3, LX/3R9;->A0Q:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/3R9;->A0E:J

    monitor-exit p0

    return v2

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public A02(LX/3R9;LX/6KC;LX/2cL;)V
    .locals 3

    invoke-virtual {p2}, LX/6KC;->A05()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p2, LX/6KC;->A0G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, LX/6KC;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, LX/2cL;->A03:Ljava/lang/String;

    :cond_1
    invoke-virtual {p2}, LX/6KC;->A06()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    monitor-enter p2

    :try_start_1
    iget-boolean v0, p2, LX/6KC;->A0H:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p2}, LX/6KC;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, LX/2cL;->A04:Ljava/lang/String;

    :cond_3
    monitor-enter p2

    :try_start_2
    iget-object v0, p2, LX/6KC;->A0B:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    if-eqz v0, :cond_4

    monitor-enter p2

    :try_start_3
    iget-object v0, p2, LX/6KC;->A0B:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p2

    iput-object v0, p3, LX/2cL;->A05:Ljava/lang/String;

    :cond_4
    monitor-enter p2

    :try_start_4
    iget-object v0, p2, LX/6KC;->A02:LX/5u9;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p2

    if-eqz v0, :cond_5

    invoke-virtual {p3}, LX/2cL;->A1f()LX/6Uo;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5u9;->A00:[B

    iget-object v0, v0, LX/5u9;->A01:[I

    invoke-virtual {v2, v1, v0}, LX/6Uo;->A03([B[I)V

    invoke-virtual {p3}, LX/2cL;->A1f()LX/6Uo;

    move-result-object v1

    iget-object v0, p0, LX/1Yn;->A01:LX/0z0;

    invoke-static {v0, p3}, LX/3Td;->A01(LX/0z0;LX/3Sq;)Z

    move-result v0

    iput-boolean v0, v1, LX/6Uo;->A05:Z

    :cond_5
    if-eqz p1, :cond_e

    invoke-virtual {p2}, LX/6KC;->A0C()[B

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, LX/6KC;->A0C()[B

    move-result-object v0

    iput-object v0, p1, LX/3R9;->A0W:[B

    :cond_6
    monitor-enter p2

    :try_start_5
    iget-object v0, p2, LX/6KC;->A0K:[B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p2

    if-eqz v0, :cond_7

    monitor-enter p2

    :try_start_6
    iget-object v0, p2, LX/6KC;->A0K:[B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p2

    iput-object v0, p1, LX/3R9;->A0Y:[B

    :cond_7
    invoke-virtual {p2}, LX/6KC;->A0D()[B

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, LX/6KC;->A0D()[B

    move-result-object v0

    iput-object v0, p1, LX/3R9;->A0Z:[B

    :cond_8
    invoke-virtual {p2}, LX/6KC;->A00()LX/6WQ;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, LX/6KC;->A00()LX/6WQ;

    move-result-object v0

    iget-object v0, v0, LX/6WQ;->A01:[B

    iput-object v0, p1, LX/3R9;->A0a:[B

    invoke-virtual {p2}, LX/6KC;->A00()LX/6WQ;

    move-result-object v0

    iget-wide v0, v0, LX/6WQ;->A00:J

    iput-wide v0, p1, LX/3R9;->A0D:J

    :cond_9
    invoke-virtual {p2}, LX/6KC;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, LX/6KC;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, LX/3R9;->A06:I

    :cond_a
    invoke-virtual {p2}, LX/6KC;->A02()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, LX/6KC;->A02()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, LX/3R9;->A0A:I

    :cond_b
    monitor-enter p2

    :try_start_7
    iget-object v0, p2, LX/6KC;->A0D:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p2

    if-eqz v0, :cond_c

    monitor-enter p2

    :try_start_8
    iget-object v0, p2, LX/6KC;->A0D:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p2

    iput-object v0, p1, LX/3R9;->A0O:Ljava/lang/String;

    :cond_c
    monitor-enter p2

    :try_start_9
    iget-object v0, p2, LX/6KC;->A0J:[B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p2

    if-eqz v0, :cond_d

    monitor-enter p2

    :try_start_a
    iget-object v0, p2, LX/6KC;->A0J:[B
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p2

    iput-object v0, p1, LX/3R9;->A0X:[B

    :cond_d
    iget-object v0, p3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/1Vs;

    if-eqz v0, :cond_e

    invoke-virtual {p2}, LX/6KC;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/3R9;->A0M:Ljava/lang/String;

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p2

    throw v0
.end method

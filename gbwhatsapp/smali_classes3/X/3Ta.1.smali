.class public LX/3Ta;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/3Sq;

.field public A08:LX/3Sq;

.field public A09:J

.field public final A0A:Lcom/whatsapp/jid/UserJid;

.field public final A0B:LX/0xd;


# direct methods
.method public constructor <init>(LX/0xd;LX/3Ta;)V
    .locals 32

    move-object/from16 v13, p2

    iget-object v0, v13, LX/3Ta;->A0A:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v17, v0

    iget-wide v10, v13, LX/3Ta;->A04:J

    iget-wide v8, v13, LX/3Ta;->A05:J

    iget-wide v6, v13, LX/3Ta;->A06:J

    iget-wide v4, v13, LX/3Ta;->A03:J

    iget-wide v2, v13, LX/3Ta;->A02:J

    iget-wide v0, v13, LX/3Ta;->A09:J

    iget v15, v13, LX/3Ta;->A01:I

    iget v14, v13, LX/3Ta;->A00:I

    move-object/from16 v12, p0

    move-object/from16 v16, p1

    move-wide/from16 v30, v0

    move-wide/from16 v28, v2

    move-wide/from16 v26, v4

    move-wide/from16 v24, v6

    move-wide/from16 v22, v8

    move-wide/from16 v20, v10

    move/from16 v18, v15

    move/from16 v19, v14

    move-object v15, v12

    invoke-direct/range {v15 .. v31}, LX/3Ta;-><init>(LX/0xd;Lcom/whatsapp/jid/UserJid;IIJJJJJJ)V

    iget-object v0, v13, LX/3Ta;->A08:LX/3Sq;

    iput-object v0, v12, LX/3Ta;->A08:LX/3Sq;

    iget-object v0, v13, LX/3Ta;->A07:LX/3Sq;

    iput-object v0, v12, LX/3Ta;->A07:LX/3Sq;

    return-void
.end method

.method public constructor <init>(LX/0xd;Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ta;->A0B:LX/0xd;

    iput-object p2, p0, LX/3Ta;->A0A:Lcom/whatsapp/jid/UserJid;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3Ta;->A04:J

    iput-wide v0, p0, LX/3Ta;->A05:J

    iput-wide v0, p0, LX/3Ta;->A06:J

    iput-wide v0, p0, LX/3Ta;->A03:J

    iput-wide v0, p0, LX/3Ta;->A02:J

    iput-wide v0, p0, LX/3Ta;->A09:J

    const/4 v0, 0x0

    iput v0, p0, LX/3Ta;->A01:I

    iput v0, p0, LX/3Ta;->A00:I

    return-void
.end method

.method public constructor <init>(LX/0xd;Lcom/whatsapp/jid/UserJid;IIJJJJJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ta;->A0B:LX/0xd;

    iput-object p2, p0, LX/3Ta;->A0A:Lcom/whatsapp/jid/UserJid;

    iput-wide p5, p0, LX/3Ta;->A04:J

    iput-wide p7, p0, LX/3Ta;->A05:J

    iput-wide p9, p0, LX/3Ta;->A06:J

    iput-wide p11, p0, LX/3Ta;->A03:J

    move-wide v0, p13

    invoke-static {v0, v1, p11, p12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/3Ta;->A02:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/3Ta;->A09:J

    iput p3, p0, LX/3Ta;->A01:I

    iput p4, p0, LX/3Ta;->A00:I

    return-void
.end method

.method public static A00(Ljava/util/Iterator;)Ljava/lang/Long;
    .locals 1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ta;

    invoke-virtual {v0}, LX/3Ta;->A05()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/3Sq;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v1, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", from_me="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/3Qz;->A02:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", remote_resource="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A02()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/3Ta;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/3Ta;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/3Ta;->A04:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/3Ta;->A09:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A06()LX/3Ta;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/3Ta;->A0B:LX/0xd;

    new-instance v0, LX/3Ta;

    invoke-direct {v0, v1, p0}, LX/3Ta;-><init>(LX/0xd;LX/3Ta;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A07(LX/3Sq;)LX/3Ta;
    .locals 5

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/3Ta;->A08:LX/3Sq;

    iget-wide v2, p1, LX/3Sq;->A1Q:J

    iput-wide v2, p0, LX/3Ta;->A04:J

    iget-wide v0, p1, LX/3Sq;->A0I:J

    iput-wide v0, p0, LX/3Ta;->A09:J

    iget v0, p0, LX/3Ta;->A00:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3Ta;->A00:I

    iget v0, p0, LX/3Ta;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/3Ta;->A01:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-gt v1, v0, :cond_1

    goto :goto_1

    :goto_0
    iput-wide v2, p0, LX/3Ta;->A03:J

    iput-object p1, p0, LX/3Ta;->A07:LX/3Sq;

    :goto_1
    iput-wide v2, p0, LX/3Ta;->A02:J

    :cond_1
    invoke-static {p1}, LX/3Ta;->A01(LX/3Sq;)Ljava/lang/String;

    invoke-virtual {p0}, LX/3Ta;->A06()LX/3Ta;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A08(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, LX/3Ta;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A09(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/3Ta;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0A(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/3Ta;->A09:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0B()Z
    .locals 2

    iget-object v1, p0, LX/3Ta;->A0A:Lcom/whatsapp/jid/UserJid;

    sget-object v0, LX/14n;->A00:LX/14n;

    invoke-static {v1, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized A0C()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3Ta;->A0A:Lcom/whatsapp/jid/UserJid;

    instance-of v0, v0, LX/8iC;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Ta;->A0B:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v4

    iget-wide v0, p0, LX/3Ta;->A09:J

    sub-long/2addr v4, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0D(LX/3Sq;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p1, LX/3Sq;->A1Q:J

    iget-wide v1, p0, LX/3Ta;->A05:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "StatusInfo[jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Ta;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msgId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/3Ta;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastRead="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/3Ta;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastSent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/3Ta;->A06:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", firstUnread="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/3Ta;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", autoDownloadLimit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/3Ta;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ts="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/3Ta;->A09:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", unreadCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3Ta;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3Ta;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

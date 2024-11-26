.class public LX/1J0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/0yo;

.field public final A02:LX/0xd;

.field public final A03:LX/0x5;

.field public final A04:LX/1DR;

.field public final A05:LX/16C;

.field public final A06:LX/0yB;

.field public final A07:LX/1EY;

.field public final A08:LX/13X;

.field public final A09:LX/1Hg;

.field public final A0A:LX/1CH;

.field public final A0B:LX/16p;

.field public final A0C:LX/13h;

.field public final A0D:LX/13D;

.field public final A0E:LX/13W;

.field public final A0F:LX/16l;

.field public final A0G:LX/16f;

.field public final A0H:LX/0xV;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0J:LX/0z0;

.field public final A0K:LX/1J3;

.field public final A0L:LX/1J4;

.field public final A0M:LX/16m;

.field public final A0N:LX/1Ac;


# direct methods
.method public constructor <init>(LX/0xC;LX/0yo;LX/0xd;LX/0x5;LX/1DR;LX/16C;LX/0yB;LX/1EY;LX/13X;LX/1Hg;LX/1CH;LX/16p;LX/13h;LX/13D;LX/13W;LX/16l;LX/16f;LX/0z0;LX/0xV;LX/1J3;LX/1J4;LX/16m;LX/1Ac;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1J0;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LX/1J0;->A02:LX/0xd;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1J0;->A0J:LX/0z0;

    iput-object p9, p0, LX/1J0;->A08:LX/13X;

    iput-object p6, p0, LX/1J0;->A05:LX/16C;

    iput-object p1, p0, LX/1J0;->A00:LX/0xC;

    iput-object p4, p0, LX/1J0;->A03:LX/0x5;

    iput-object p2, p0, LX/1J0;->A01:LX/0yo;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1J0;->A0G:LX/16f;

    iput-object p8, p0, LX/1J0;->A07:LX/1EY;

    iput-object p11, p0, LX/1J0;->A0A:LX/1CH;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1J0;->A0N:LX/1Ac;

    iput-object p7, p0, LX/1J0;->A06:LX/0yB;

    iput-object p12, p0, LX/1J0;->A0B:LX/16p;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1J0;->A0K:LX/1J3;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1J0;->A0L:LX/1J4;

    iput-object p10, p0, LX/1J0;->A09:LX/1Hg;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1J0;->A0E:LX/13W;

    iput-object p5, p0, LX/1J0;->A04:LX/1DR;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1J0;->A0D:LX/13D;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1J0;->A0F:LX/16l;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1J0;->A0H:LX/0xV;

    iput-object p13, p0, LX/1J0;->A0C:LX/13h;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1J0;->A0M:LX/16m;

    return-void
.end method

.method public static A00(LX/3Ta;LX/1J0;Ljava/util/List;)LX/3Ta;
    .locals 9

    iget-object v0, p1, LX/1J0;->A02:LX/0xd;

    new-instance v4, LX/3Ta;

    invoke-direct {v4, v0, p0}, LX/3Ta;-><init>(LX/0xd;LX/3Ta;)V

    const-wide/high16 v0, -0x8000000000000000L

    monitor-enter v4

    :try_start_0
    iput-wide v0, v4, LX/3Ta;->A03:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    const/4 v3, 0x0

    iput-object v3, v4, LX/3Ta;->A07:LX/3Sq;

    invoke-virtual {v4, v0, v1}, LX/3Ta;->A09(J)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/3Ta;->A08(I)V

    monitor-enter v4

    :try_start_1
    iput v0, v4, LX/3Ta;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Sq;

    iget-wide v0, v7, LX/3Sq;->A1Q:J

    monitor-enter v4

    :try_start_2
    iput-wide v0, v4, LX/3Ta;->A04:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    monitor-enter v4

    :try_start_3
    iput-object v7, v4, LX/3Ta;->A08:LX/3Sq;

    iget v0, v4, LX/3Ta;->A01:I

    if-nez v0, :cond_1

    iput-object v7, v4, LX/3Ta;->A07:LX/3Sq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    monitor-exit v4

    iget-wide v0, v7, LX/3Sq;->A0I:J

    invoke-virtual {v4, v0, v1}, LX/3Ta;->A0A(J)V

    monitor-enter v4

    :try_start_4
    iget v0, v4, LX/3Ta;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/3Ta;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v4

    invoke-virtual {v4}, LX/3Ta;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v5, v7, LX/3Sq;->A1Q:J

    monitor-enter p0

    :try_start_5
    iget-wide v0, p0, LX/3Ta;->A05:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    cmp-long v2, v5, v0

    if-gtz v2, :cond_2

    iget-wide v0, v7, LX/3Sq;->A1Q:J

    monitor-enter v4

    :try_start_6
    iput-wide v0, v4, LX/3Ta;->A05:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v4

    goto :goto_1

    :cond_2
    monitor-enter v4

    :try_start_7
    iget v0, v4, LX/3Ta;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/3Ta;->A01:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v4

    invoke-virtual {v4}, LX/3Ta;->A03()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-wide v0, v7, LX/3Sq;->A1Q:J

    monitor-enter v4

    :try_start_8
    iput-wide v0, v4, LX/3Ta;->A03:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit v4

    iput-object v7, v4, LX/3Ta;->A07:LX/3Sq;

    :cond_3
    invoke-virtual {v4}, LX/3Ta;->A03()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_4

    iget-wide v0, v7, LX/3Sq;->A1Q:J

    invoke-virtual {v4, v0, v1}, LX/3Ta;->A09(J)V

    :cond_4
    :goto_1
    iget-wide v5, v7, LX/3Sq;->A1Q:J

    monitor-enter p0

    :try_start_9
    iget-wide v1, p0, LX/3Ta;->A06:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_0

    iget-wide v0, v7, LX/3Sq;->A1Q:J

    monitor-enter v4

    :try_start_a
    iput-wide v0, v4, LX/3Ta;->A06:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StatusMessageStore/regenerateStatusInfoAndUpdateStatusStore/ old: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " new:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3Ta;->A02()I

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StatusMessageStore/regenerateStatusInfo newStatusInfo has totalCount 0: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3

    :cond_6
    return-object v4

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public A01(Lcom/whatsapp/jid/UserJid;)I
    .locals 10

    sget-object v0, LX/14n;->A00:LX/14n;

    if-ne p1, v0, :cond_0

    const-string v0, "deleting MeJid status from StatusMessageStore/deleteStatuses"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1}, LX/1J0;->A03(Lcom/whatsapp/jid/UserJid;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Sq;

    iget-object v2, p0, LX/1J0;->A06:LX/0yB;

    const/4 v0, 0x1

    invoke-virtual {v2, v8, v0, v1}, LX/0yB;->A0p(LX/3Sq;IZ)V

    invoke-virtual {v8}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v0, v8, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    instance-of v0, v2, LX/8iC;

    if-nez v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    iget-object v0, v2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1J0;->A0G:LX/16f;

    invoke-virtual {v0, v2}, LX/16f;->A08(Lcom/whatsapp/jid/UserJid;)LX/3Ta;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v8}, LX/9vR;->A0B(LX/3Ta;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1J0;->A0G:LX/16f;

    invoke-virtual {v0, p1}, LX/16f;->A06(Lcom/whatsapp/jid/UserJid;)I

    iget-object v0, p0, LX/1J0;->A07:LX/1EY;

    iget-object v2, v0, LX/1EY;->A01:Landroid/os/Handler;

    const/16 v1, 0x20

    new-instance v0, LX/1jc;

    invoke-direct {v0, p0, v5, v1}, LX/1jc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/1J0;->A0M:LX/16m;

    invoke-virtual {v0, v7, v6, v4, v3}, LX/16m;->A01(Ljava/util/Set;Ljava/util/Set;II)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public A02(Lcom/whatsapp/jid/UserJid;)LX/3Sq;
    .locals 4

    iget-object v0, p0, LX/1J0;->A0G:LX/16f;

    invoke-virtual {v0, p1}, LX/16f;->A08(Lcom/whatsapp/jid/UserJid;)LX/3Ta;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/getlaststatusmessage/no status for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/3Ta;->A08:LX/3Sq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-nez v0, :cond_2

    iget-object v2, p0, LX/1J0;->A06:LX/0yB;

    invoke-virtual {v3}, LX/3Ta;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0yB;->A0U(J)LX/3Sq;

    move-result-object v1

    monitor-enter v3

    :try_start_1
    iput-object v1, v3, LX/3Ta;->A08:LX/3Sq;

    iget v0, v3, LX/3Ta;->A01:I

    if-nez v0, :cond_1

    iput-object v1, v3, LX/3Ta;->A07:LX/3Sq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v3

    :cond_2
    monitor-enter v3

    :try_start_2
    iget-object v0, v3, LX/3Ta;->A08:LX/3Sq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public A03(Lcom/whatsapp/jid/UserJid;)Ljava/util/ArrayList;
    .locals 22

    invoke-static {}, LX/0uW;->A00()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    move-object/from16 v6, p0

    iget-object v0, v6, LX/1J0;->A0D:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v8, 0x1

    move-object/from16 v7, p1

    if-nez p1, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    sget-object v0, LX/14n;->A00:LX/14n;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v9, LX/1ML;->A02:LX/15T;

    sget-object v3, LX/2ya;->A04:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/String;

    iget-object v0, v6, LX/1J0;->A05:LX/16C;

    sget-object v5, LX/8i1;->A00:LX/8i1;

    invoke-virtual {v0, v5}, LX/16C;->A08(LX/123;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    const-string v0, "SELECT_STATUSES_FOR_ME_SQL"

    goto :goto_1

    :cond_1
    iget-object v4, v9, LX/1ML;->A02:LX/15T;

    sget-object v3, LX/2ya;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, v6, LX/1J0;->A05:LX/16C;

    sget-object v5, LX/8i1;->A00:LX/8i1;

    invoke-virtual {v0, v5}, LX/16C;->A08(LX/123;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    iget-object v0, v6, LX/1J0;->A08:LX/13X;

    invoke-virtual {v0, v7}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    const-string v0, "SELECT_STATUSES_FOR_JID_SQL"

    goto :goto_1

    :goto_0
    iget-object v4, v9, LX/1ML;->A02:LX/15T;

    sget-object v3, LX/2ya;->A01:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/String;

    iget-object v0, v6, LX/1J0;->A05:LX/16C;

    sget-object v5, LX/8i1;->A00:LX/8i1;

    invoke-virtual {v0, v5}, LX/16C;->A08(LX/123;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    const-string v0, "GET_STATUS_MESSAGES_SQL"

    :goto_1
    invoke-virtual {v4, v3, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz p1, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v6, LX/1J0;->A0G:LX/16f;

    invoke-virtual {v0, v7}, LX/16f;->A08(Lcom/whatsapp/jid/UserJid;)LX/3Ta;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz v8, :cond_12

    goto/16 :goto_8

    :cond_2
    iget-object v11, v6, LX/1J0;->A02:LX/0xd;

    invoke-static {v11}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    invoke-virtual {v11}, LX/0xd;->A04()J

    move-result-wide v0

    sub-long v13, v2, v0

    const-wide/32 v18, 0x5265c00

    const/4 v4, 0x0

    cmp-long v0, v13, v18

    if-lez v0, :cond_4

    iget-object v14, v6, LX/1J0;->A00:LX/0xC;

    const-string v13, "statusmsgstore/getStatusMessages ntp time is off by over 1 day"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ntp time: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v11, LX/0xd;->A02:J

    const-wide/16 v16, 0x0

    cmp-long v15, v0, v16

    if-eqz v15, :cond_3

    iget-wide v0, v11, LX/0xd;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    add-long/2addr v0, v15

    :goto_2
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " wa server time: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/0xd;->A04()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v13, v0, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v10, v6, LX/1J0;->A0J:LX/0z0;

    const/16 v1, 0x184b

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v10, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    goto :goto_3

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v11}, LX/0xd;->A04()J

    move-result-wide v2

    :cond_4
    sub-long v20, v2, v18

    iget-object v11, v6, LX/1J0;->A0E:LX/13W;

    const-string v10, "status_psa_exipration_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v11, v10, v0, v1}, LX/13W;->A00(Ljava/lang/String;J)J

    move-result-wide v18

    const-string v10, "status_psa_viewed_time"

    invoke-virtual {v11, v10, v0, v1}, LX/13W;->A00(Ljava/lang/String;J)J

    move-result-wide v16

    :cond_5
    :goto_4
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v6, LX/1J0;->A0N:LX/1Ac;

    invoke-virtual {v0, v8, v5}, LX/1Ac;->A01(Landroid/database/Cursor;LX/123;)LX/3Sq;

    move-result-object v11

    if-nez v11, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/status-null-message for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-static {v11}, LX/3V8;->A0n(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x4

    invoke-virtual {v11}, LX/3Sq;->A0I()I

    move-result v0

    invoke-static {v0, v1}, LX/3Ts;->A02(II)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    if-nez v0, :cond_5

    invoke-static {v11}, LX/9vR;->A0C(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v11}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    instance-of v0, v0, LX/8iC;

    if-eqz v0, :cond_d

    iget-object v0, v6, LX/1J0;->A0F:LX/16l;

    invoke-virtual {v0, v11}, LX/16l;->A00(LX/3Sq;)LX/3Sn;

    move-result-object v1

    invoke-virtual {v1}, LX/3Sn;->A00()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1, v2, v3}, LX/3Sn;->A01(J)Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_a

    :cond_9
    const/4 v15, 0x0

    :cond_a
    invoke-virtual {v1}, LX/3Sn;->A00()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide v0, v11, LX/3Sq;->A0I:J

    cmp-long v10, v0, v16

    if-gtz v10, :cond_c

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    cmp-long v0, v2, v18

    if-ltz v0, :cond_c

    const-wide/16 v13, 0x0

    cmp-long v0, v18, v13

    if-nez v0, :cond_b

    :cond_c
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_e

    if-eqz v15, :cond_f

    goto :goto_7

    :cond_d
    iget-wide v0, v11, LX/3Sq;->A0I:J

    cmp-long v10, v0, v20

    if-lez v10, :cond_f

    :cond_e
    :goto_7
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_f
    const/4 v4, 0x1

    goto/16 :goto_4

    :cond_10
    if-eqz v4, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/status-cleanup/ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v6, LX/1J0;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v2, v6, LX/1J0;->A04:LX/1DR;

    const/16 v0, 0x26

    new-instance v1, LX/1jb;

    invoke-direct {v1, v6, v0}, LX/1jb;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    invoke-virtual {v2, v1, v0}, LX/1DR;->A01(Ljava/lang/Runnable;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_11
    :goto_8
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_12
    :try_start_4
    invoke-virtual {v9}, LX/1ML;->close()V

    return-object v12
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v8, :cond_13

    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v9}, LX/1ML;->close()V

    goto :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StatusMessageStore/getStatusMessages/exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v12
.end method

.method public A04()V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1J0;->A03(Lcom/whatsapp/jid/UserJid;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Sq;

    invoke-virtual {v2}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v3, p0, LX/1J0;->A0G:LX/16f;

    invoke-virtual {v3, v5}, LX/16f;->A08(Lcom/whatsapp/jid/UserJid;)LX/3Ta;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1J0;->A02:LX/0xd;

    new-instance v2, LX/3Ta;

    invoke-direct {v2, v0, v5}, LX/3Ta;-><init>(LX/0xd;Lcom/whatsapp/jid/UserJid;)V

    :goto_2
    invoke-static {v2, p0, v4}, LX/1J0;->A00(LX/3Ta;LX/1J0;Ljava/util/List;)LX/3Ta;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "StatusMessageStore/regenerateOutOfSyncStatusInfoObjects/newStatusInfoGenerated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v5}, LX/16f;->A0D(LX/3Ta;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2}, LX/3Ta;->A02()I

    move-result v0

    if-eq v1, v0, :cond_3

    goto :goto_2

    :cond_5
    return-void
.end method

.method public A05(Z)V
    .locals 41

    invoke-static {}, LX/0uW;->A00()V

    new-instance v20, Ljava/util/HashSet;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/1J0;->A02:LX/0xd;

    move-object/from16 v40, v0

    invoke-static/range {v40 .. v40}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    invoke-virtual/range {v40 .. v40}, LX/0xd;->A04()J

    move-result-wide v0

    sub-long v7, v2, v0

    const-wide/32 v11, 0x5265c00

    const/4 v4, 0x0

    cmp-long v0, v7, v11

    if-lez v0, :cond_0

    iget-object v5, v6, LX/1J0;->A00:LX/0xC;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ntp time: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v40

    iget-wide v0, v0, LX/0xd;->A02:J

    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    if-eqz v8, :cond_1

    move-object/from16 v0, v40

    iget-wide v0, v0, LX/0xd;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    add-long/2addr v0, v8

    :goto_0
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " wa server time: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v40 .. v40}, LX/0xd;->A04()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "statusmsgstore/deleteoldstatuses ntp time is off by over 1 day"

    invoke-virtual {v5, v0, v1, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, v6, LX/1J0;->A0J:LX/0z0;

    const/16 v1, 0x184b

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v5, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v40 .. v40}, LX/0xd;->A04()J

    move-result-wide v2

    :cond_0
    sub-long/2addr v2, v11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v25, p1

    move/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v21, LX/15V;

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, LX/15V;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/1J0;->A0D:LX/13D;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, LX/13D;->A04()LX/1ML;

    move-result-object v24

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual/range {v24 .. v24}, LX/1ML;->B0C()LX/76o;

    move-result-object v23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    move-object/from16 v0, v24

    iget-object v0, v0, LX/1ML;->A02:LX/15T;

    move-object/from16 v38, v0

    sget-object v7, LX/2ya;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    iget-object v0, v6, LX/1J0;->A05:LX/16C;

    move-object/from16 v37, v0

    sget-object v35, LX/8i1;->A00:LX/8i1;

    move-object v1, v0

    move-object/from16 v0, v35

    invoke-virtual {v1, v0}, LX/16C;->A08(LX/123;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    const-string v1, "GET_STATUS_MESSAGES_SQL"

    move-object/from16 v0, v38

    invoke-virtual {v0, v7, v1, v5}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v34

    iget-object v0, v6, LX/1J0;->A0E:LX/13W;

    move-object/from16 v36, v0

    const-string v1, "status_psa_viewed_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, LX/13W;->A00(Ljava/lang/String;J)J

    move-result-wide v18

    const-string v1, "status_psa_exipration_time"

    invoke-virtual {v0, v1, v4, v5}, LX/13W;->A00(Ljava/lang/String;J)J

    move-result-wide v16

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    new-instance v31, Ljava/util/LinkedList;

    invoke-direct/range {v31 .. v31}, Ljava/util/LinkedList;-><init>()V

    new-instance v30, Ljava/util/HashSet;

    invoke-direct/range {v30 .. v30}, Ljava/util/HashSet;-><init>()V

    new-instance v29, Ljava/util/HashSet;

    invoke-direct/range {v29 .. v29}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v22, 0x0

    const/4 v12, 0x0

    :cond_2
    :goto_2
    invoke-interface/range {v34 .. v34}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const-string v28, " deleted:"

    if-eqz v0, :cond_11

    add-int/lit8 v12, v12, 0x1

    :try_start_2
    iget-object v7, v6, LX/1J0;->A0N:LX/1Ac;

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    invoke-virtual {v7, v1, v0}, LX/1Ac;->A01(Landroid/database/Cursor;LX/123;)LX/3Sq;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v0, "statusmsgstore/deleteoldstatuses/no message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    instance-of v0, v0, LX/8iC;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    const-string v8, " "

    if-eqz v0, :cond_6

    :try_start_3
    iget-object v0, v6, LX/1J0;->A0F:LX/16l;

    invoke-virtual {v0, v7}, LX/16l;->A00(LX/3Sq;)LX/3Sn;

    move-result-object v11

    invoke-virtual {v11}, LX/3Sn;->A00()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const-string v15, "statusmsgstore/deleteoldstatuses/psamessage "

    if-nez v0, :cond_4

    :try_start_4
    invoke-static/range {v40 .. v40}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, LX/3Sn;->A01(J)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_4

    :cond_4
    invoke-static/range {v40 .. v40}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v26

    cmp-long v0, v26, v16

    if-lez v0, :cond_5

    const-wide/16 v26, 0x0

    cmp-long v0, v16, v26

    if-lez v0, :cond_5

    iget-wide v0, v7, LX/3Sq;->A0I:J

    cmp-long v11, v0, v18

    if-gez v11, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-wide v0, v7, LX/3Sq;->A0I:J

    cmp-long v11, v0, v2

    if-gez v11, :cond_b

    iget-object v1, v6, LX/1J0;->A0G:LX/16f;

    invoke-virtual {v7}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16f;->A08(Lcom/whatsapp/jid/UserJid;)LX/3Ta;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/3Ta;->A03()I

    move-result v0

    if-nez v0, :cond_b

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/3Sq;->A1J:I

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/3Sq;->A0I()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/3Sq;->A0I:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v16

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v18

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object v0, v7, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_7

    iget-wide v0, v7, LX/3Sq;->A0H:J

    const-wide/16 v26, 0x0

    cmp-long v11, v0, v26

    if-lez v11, :cond_7

    iget-wide v0, v7, LX/3Sq;->A0H:J

    goto :goto_3

    :cond_7
    iget-wide v0, v7, LX/3Sq;->A0I:J

    :goto_3
    cmp-long v11, v0, v2

    if-gez v11, :cond_9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses/message "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/3Sq;->A1J:I

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/3Sq;->A0I()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/3Sq;->A0I:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/3Sq;->A0H:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v7}, LX/3V8;->A0n(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v7}, LX/9vR;->A0C(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_4
    const/16 v22, 0x1

    :cond_8
    move-object/from16 v0, v33

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_6

    :cond_9
    const-wide/16 v26, 0x0

    cmp-long v8, v4, v26

    if-eqz v8, :cond_a

    cmp-long v8, v4, v0

    if-lez v8, :cond_b

    :cond_a
    move-wide v4, v0

    :cond_b
    invoke-static {v7}, LX/3V8;->A0n(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v7}, LX/9vR;->A0C(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v7}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-nez v1, :cond_c

    iget-object v15, v6, LX/1J0;->A00:LX/0xC;

    const-string v11, "statusmsgstore/deleteoldstatuses status message with null sender user jid"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "message: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " senderJid: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    invoke-virtual {v15, v11, v8, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses/null message senderUserJid "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v14, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_d

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-eqz p1, :cond_e

    instance-of v0, v7, LX/2cL;

    if-eqz v0, :cond_e

    move-object v0, v7

    check-cast v0, LX/2cL;

    iget-object v1, v0, LX/2cL;->A01:LX/3R9;

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v0, :cond_e

    iget-object v1, v1, LX/3R9;->A0I:Ljava/io/File;

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_6
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x100

    if-lt v1, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses/delete total:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " current batch:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface/range {v34 .. v34}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_f
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Sq;

    iget-object v11, v6, LX/1J0;->A06:LX/0yB;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v11, v8, v0, v1}, LX/0yB;->A0p(LX/3Sq;IZ)V

    invoke-virtual {v8}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v8, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_f

    if-eqz v1, :cond_f

    instance-of v0, v1, LX/8iC;

    if-nez v0, :cond_f

    add-int/lit8 v10, v10, 0x1

    iget-object v11, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    move-object/from16 v0, v30

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/1J0;->A0G:LX/16f;

    invoke-virtual {v0, v1}, LX/16f;->A08(Lcom/whatsapp/jid/UserJid;)LX/3Ta;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v8}, LX/9vR;->A0B(LX/3Ta;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_f

    add-int/lit8 v9, v9, 0x1

    iget-object v1, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->clear()V

    sget-object v11, LX/2ya;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/String;

    move-object/from16 v1, v37

    move-object/from16 v0, v35

    invoke-virtual {v1, v0}, LX/16C;->A08(LX/123;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v8, v0

    iget-wide v0, v7, LX/3Sq;->A1Q:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const-string v1, "GET_STATUS_MESSAGES_WITH_REF_GREATER_SQL"

    move-object/from16 v0, v38

    invoke-virtual {v0, v11, v1, v8}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v34

    goto/16 :goto_2

    :cond_11
    invoke-interface/range {v34 .. v34}, Landroid/database/Cursor;->close()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses time limit:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " total:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " archived:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " last batch:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_12
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Sq;

    iget-object v11, v7, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v8, v11, LX/3Qz;->A02:Z

    if-eqz v8, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses/deletingSelfStatus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_13
    iget-object v11, v6, LX/1J0;->A06:LX/0yB;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v11, v7, v0, v1}, LX/0yB;->A0p(LX/3Sq;IZ)V

    invoke-virtual {v7}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-nez v8, :cond_12

    if-eqz v1, :cond_12

    instance-of v0, v1, LX/8iC;

    if-nez v0, :cond_12

    add-int/lit8 v10, v10, 0x1

    iget-object v8, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    move-object/from16 v0, v30

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/1J0;->A0G:LX/16f;

    invoke-virtual {v0, v1}, LX/16f;->A08(Lcom/whatsapp/jid/UserJid;)LX/3Ta;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0, v7}, LX/9vR;->A0B(LX/3Ta;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_12

    add-int/lit8 v9, v9, 0x1

    iget-object v1, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    iget-object v7, v6, LX/1J0;->A0M:LX/16m;

    move-object/from16 v1, v30

    move-object/from16 v0, v29

    invoke-virtual {v7, v1, v0, v10, v9}, LX/16m;->A01(Ljava/util/Set;Ljava/util/Set;II)V

    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Sq;

    iget-object v7, v8, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v7, LX/3Qz;->A02:Z

    if-eqz v0, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses/deletingSelfArchivedStatus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_15
    iget-object v7, v6, LX/1J0;->A06:LX/0yB;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v7, v8, v0, v1, v0}, LX/0yB;->A0q(LX/3Sq;IZZ)V

    goto :goto_9

    :cond_16
    const-string v1, "earliest_status_time"

    move-object/from16 v0, v36

    invoke-virtual {v0, v1, v4, v5}, LX/13W;->A03(Ljava/lang/String;J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses new earliest time:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " active jids:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_17
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget-object v7, v6, LX/1J0;->A0G:LX/16f;

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v5}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/16f;->A08(Lcom/whatsapp/jid/UserJid;)LX/3Ta;

    move-result-object v4

    if-eqz v4, :cond_1a

    sget-object v0, LX/14n;->A00:LX/14n;

    if-ne v5, v0, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses activeStatuses contains MeJid, StatusInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v4}, LX/3Ta;->A02()I

    move-result v1

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses inconsistency for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " old count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/3Ta;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/3Ta;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") new:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, LX/3Ta;->A08(I)V

    invoke-virtual {v4}, LX/3Ta;->A03()I

    move-result v1

    invoke-virtual {v4}, LX/3Ta;->A02()I

    move-result v0

    if-le v1, v0, :cond_19

    invoke-virtual {v4}, LX/3Ta;->A02()I

    move-result v0

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    iput v0, v4, LX/3Ta;->A01:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v4

    :cond_19
    invoke-virtual {v4}, LX/3Ta;->A03()I

    move-result v1

    invoke-virtual {v4}, LX/3Ta;->A02()I

    move-result v0

    invoke-virtual {v7, v5, v1, v0}, LX/16f;->A0E(Lcom/whatsapp/jid/UserJid;II)V

    const/16 v22, 0x1

    goto/16 :goto_a

    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses no status info for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " statuses"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v8, v6, LX/1J0;->A00:LX/0xC;

    const-string v4, "statusmsgstore/deleteoldstatuses no status info"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusStoreSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/16f;->A0C()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", activeStatusesSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", activeStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v8, v4, v1, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v5, :cond_17

    iget-object v4, v6, LX/1J0;->A0J:LX/0z0;

    const/16 v1, 0x19f0

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v4, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v1, LX/3Ta;

    move-object/from16 v0, v40

    invoke-direct {v1, v0, v5}, LX/3Ta;-><init>(LX/0xd;Lcom/whatsapp/jid/UserJid;)V

    invoke-static {}, LX/0uW;->A00()V

    iget-object v0, v1, LX/3Ta;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, LX/1J0;->A03(Lcom/whatsapp/jid/UserJid;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/1J0;->A00(LX/3Ta;LX/1J0;Ljava/util/List;)LX/3Ta;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v7, v4, v5}, LX/16f;->A0D(LX/3Ta;Lcom/whatsapp/jid/UserJid;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses/regenerating status info for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " statusInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1b
    iget-object v5, v6, LX/1J0;->A0G:LX/16f;

    invoke-virtual {v5}, LX/16f;->A0C()Ljava/util/Map;

    move-result-object v9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1c
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v14, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses delete inactive UserJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " StatusInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v22, 0x1

    goto :goto_b

    :cond_1d
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    sget-object v0, LX/14n;->A00:LX/14n;

    if-ne v1, v0, :cond_1e

    const-string v0, "deleting MeJid status from StatusMessageStore/deleteOldStatusesInternal"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v5, v1}, LX/16f;->A06(Lcom/whatsapp/jid/UserJid;)I

    goto :goto_c

    :cond_1f
    invoke-virtual/range {v23 .. v23}, LX/76o;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-virtual/range {v23 .. v23}, LX/76o;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    invoke-virtual/range {v24 .. v24}, LX/1ML;->close()V

    if-eqz p1, :cond_25

    iget-object v8, v6, LX/1J0;->A01:LX/0yo;

    invoke-virtual {v8}, LX/0yo;->A08()LX/63C;

    move-result-object v0

    iget-object v1, v0, LX/63C;->A0M:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yo;->A07(Ljava/io/File;Z)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_25

    invoke-virtual/range {v39 .. v39}, LX/13D;->A04()LX/1ML;

    move-result-object v16

    :try_start_8
    array-length v5, v7

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v5, :cond_24

    aget-object v9, v7, v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    cmp-long v0, v10, v2

    if-gez v0, :cond_23

    iget-object v0, v6, LX/1J0;->A09:LX/1Hg;

    invoke-virtual {v0, v9}, LX/1Hg;->A0G(Ljava/io/File;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const-string v10, "statusmsgstore/deleteoldstatuses/cleanup/failed to delete "

    if-eqz v0, :cond_20

    :try_start_9
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses/cleanup/ delete "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_20
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sq;

    iget-object v11, v6, LX/1J0;->A0H:LX/0xV;

    invoke-static {v0}, LX/6cm;->A02(LX/3Sq;)LX/1ID;

    move-result-object v1

    iget v0, v0, LX/3Sq;->A09:I

    invoke-static {v8, v11, v1, v9, v0}, LX/1Hy;->A0F(LX/0yo;LX/0xV;LX/1ID;Ljava/io/File;I)Ljava/io/File;

    move-result-object v11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses/cleanup "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " found in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " message(s), rename to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-virtual {v8, v9, v11}, LX/0yo;->A0e(Ljava/io/File;Ljava/io/File;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-virtual/range {v16 .. v16}, LX/1ML;->B0C()LX/76o;

    move-result-object v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_21
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Sq;

    instance-of v0, v1, LX/2cL;

    if-eqz v0, :cond_21

    move-object v0, v1

    check-cast v0, LX/2cL;

    iget-object v0, v0, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_21

    iput-object v11, v0, LX/3R9;->A0I:Ljava/io/File;

    iget-object v0, v6, LX/1J0;->A06:LX/0yB;

    invoke-virtual {v0, v1}, LX/0yB;->A0l(LX/3Sq;)V

    goto :goto_e

    :cond_22
    iget-object v0, v6, LX/1J0;->A0A:LX/1CH;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/1CH;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "path"

    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/1ML;->A02:LX/15T;

    const-string v25, "media_refs"

    const-string v26, "path = ?"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v14, v0, v13

    const-string v27, "RENAME_MEDIA_REF_SQL"

    move-object/from16 v23, v1

    move-object/from16 v24, v12

    move-object/from16 v28, v0

    invoke-virtual/range {v23 .. v28}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v11}, LX/1ML;->close()V

    invoke-virtual {v15}, LX/76o;->A00()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-virtual {v15}, LX/76o;->close()V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_f

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses/cleanup/failed to copy from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_23
    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_d
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_1
    move-exception v1

    :try_start_10
    invoke-virtual {v11}, LX/1ML;->close()V

    goto :goto_10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    :try_start_11
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_12
    invoke-virtual {v15}, LX/76o;->close()V

    goto :goto_11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_14
    invoke-virtual/range {v16 .. v16}, LX/1ML;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    throw v1

    :cond_24
    invoke-virtual/range {v16 .. v16}, LX/1ML;->close()V

    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses time spent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v21 .. v21}, LX/15V;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v22, :cond_26

    iget-object v0, v6, LX/1J0;->A07:LX/1EY;

    iget-object v2, v0, LX/1EY;->A01:Landroid/os/Handler;

    const/16 v1, 0x27

    new-instance v0, LX/1jb;

    invoke-direct {v0, v6, v1}, LX/1jb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_26
    return-void

    :catchall_6
    move-exception v1

    :try_start_15
    invoke-virtual/range {v23 .. v23}, LX/76o;->close()V

    goto :goto_12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_16
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_17
    invoke-virtual/range {v24 .. v24}, LX/1ML;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    throw v1

    :catchall_9
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

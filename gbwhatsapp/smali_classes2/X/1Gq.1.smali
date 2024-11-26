.class public LX/1Gq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Gp;


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/16Z;

.field public final A02:LX/17Z;

.field public final A03:LX/0xd;

.field public final A04:LX/0x5;

.field public final A05:LX/0yi;

.field public final A06:LX/1EY;

.field public final A07:LX/1E4;

.field public final A08:LX/1G5;

.field public final A09:LX/1G0;

.field public final A0A:LX/1Ek;

.field public final A0B:LX/1Gr;

.field public final A0C:LX/1AX;

.field public final A0D:LX/006;

.field public final A0E:LX/006;

.field public final A0F:LX/13D;

.field public final A0G:LX/1G1;


# direct methods
.method public constructor <init>(LX/0xF;LX/16Z;LX/17Z;LX/0xd;LX/0x5;LX/0yi;LX/1EY;LX/1E4;LX/13D;LX/1G5;LX/1G1;LX/1G0;LX/1Gr;LX/1AX;LX/006;LX/006;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "PaymentStatusNotifier"

    const-string v1, "notification"

    const-string v0, "COMMON"

    invoke-static {v2, v1, v0}, LX/1Ek;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, LX/1Gq;->A0A:LX/1Ek;

    iput-object p5, p0, LX/1Gq;->A04:LX/0x5;

    iput-object p4, p0, LX/1Gq;->A03:LX/0xd;

    iput-object p1, p0, LX/1Gq;->A00:LX/0xF;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1Gq;->A0B:LX/1Gr;

    iput-object p2, p0, LX/1Gq;->A01:LX/16Z;

    iput-object p3, p0, LX/1Gq;->A02:LX/17Z;

    iput-object p7, p0, LX/1Gq;->A06:LX/1EY;

    iput-object p12, p0, LX/1Gq;->A09:LX/1G0;

    iput-object p6, p0, LX/1Gq;->A05:LX/0yi;

    iput-object p8, p0, LX/1Gq;->A07:LX/1E4;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1Gq;->A0C:LX/1AX;

    iput-object p9, p0, LX/1Gq;->A0F:LX/13D;

    iput-object p10, p0, LX/1Gq;->A08:LX/1G5;

    iput-object p11, p0, LX/1Gq;->A0G:LX/1G1;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Gq;->A0E:LX/006;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1Gq;->A0D:LX/006;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 17

    move-object/from16 v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/1Gq;->A0D:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0yB;

    iget-object v3, v4, LX/1Gq;->A09:LX/1G0;

    invoke-static {v3}, LX/1G0;->A00(LX/1G0;)V

    iget-object v6, v3, LX/1G0;->A05:LX/1G9;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    iget-object v2, v6, LX/1G9;->A01:LX/0xd;

    invoke-static {v2}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v15

    invoke-virtual {v6}, LX/1G9;->A0O()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    iget-object v0, v6, LX/1G9;->A03:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v8
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    invoke-virtual {v8}, LX/1ML;->B0C()LX/76o;

    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9t1;

    iget-object v0, v10, LX/9t1;->A0A:LX/8en;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8en;->A09()J

    move-result-wide v11

    cmp-long v0, v11, v15

    if-gez v0, :cond_0

    :cond_1
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, v10, LX/9t1;->A0L:Ljava/lang/String;

    iget-object v0, v10, LX/9t1;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1G9;->A07(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    const-string v1, "status"

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "timestamp"

    const-wide/16 v0, 0x3e8

    div-long v0, v15, v0

    long-to-int v9, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v9, v6, LX/1G9;->A04:LX/1Ek;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "expireOldPendingRequests key id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/9t1;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    invoke-static {v11, v8, v10}, LX/1G9;->A00(Landroid/content/ContentValues;LX/1MK;LX/9t1;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v14}, LX/76o;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v14}, LX/76o;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v8}, LX/1ML;->close()V

    goto :goto_3
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v14}, LX/76o;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v8}, LX/1ML;->close()V

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :catch_0
    :try_start_b
    iget-object v1, v6, LX/1G9;->A04:LX/1Ek;

    const-string v0, "expireOldPendingRequests failed."

    invoke-virtual {v1, v0}, LX/1Ek;->A05(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :goto_3
    :try_start_c
    monitor-exit v6

    invoke-static {v3}, LX/1G0;->A00(LX/1G0;)V

    monitor-enter v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :try_start_d
    invoke-static {v2}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v14

    const/4 v8, -0x1

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v6, v3, v1, v8}, LX/1G9;->A0U([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    iget-object v0, v6, LX/1G9;->A03:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v8
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    invoke-virtual {v8}, LX/1ML;->B0C()LX/76o;

    move-result-object v13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9t1;

    iget-object v0, v10, LX/9t1;->A0A:LX/8en;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/8en;->A09()J

    move-result-wide v1

    cmp-long v0, v1, v14

    if-gez v0, :cond_3

    :cond_4
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, v10, LX/9t1;->A0L:Ljava/lang/String;

    iget-object v0, v10, LX/9t1;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1G9;->A07(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    const-string v1, "status"

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v11, "timestamp"

    const-wide/16 v0, 0x3e8

    div-long v0, v14, v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v6, LX/1G9;->A04:LX/1Ek;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "expireOldPendingRequests key id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/9t1;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    invoke-static {v9, v8, v10}, LX/1G9;->A00(Landroid/content/ContentValues;LX/1MK;LX/9t1;)I

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v13}, LX/76o;->A00()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-virtual {v13}, LX/76o;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-virtual {v8}, LX/1ML;->close()V

    goto :goto_7
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_4
    move-exception v1

    :try_start_13
    invoke-virtual {v13}, LX/76o;->close()V

    goto :goto_5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_15
    invoke-virtual {v8}, LX/1ML;->close()V

    goto :goto_6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_16
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :catch_1
    :try_start_17
    iget-object v1, v6, LX/1G9;->A04:LX/1Ek;

    const-string v0, "expirePendingMandateRequests failed."

    invoke-virtual {v1, v0}, LX/1Ek;->A05(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :goto_7
    :try_start_18
    monitor-exit v6

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9t1;

    iget-object v2, v4, LX/1Gq;->A0C:LX/1AX;

    iget-object v1, v6, LX/9t1;->A0C:LX/123;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v3

    iget-object v0, v4, LX/1Gq;->A03:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    const/16 v2, 0x2c

    new-instance v7, LX/2d0;

    invoke-direct {v7, v3, v2, v0, v1}, LX/2d0;-><init>(LX/3Qz;IJ)V

    iget-object v0, v6, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v7, LX/2d0;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v6, LX/9t1;->A0E:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v7, LX/2d0;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v6, LX/9t1;->A0I:Ljava/lang/String;

    iget-object v0, v6, LX/9t1;->A09:LX/174;

    invoke-static {v0, v1}, LX/1Gr;->A06(LX/174;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/2d0;->A03:Ljava/lang/String;

    iget-object v3, v6, LX/9t1;->A0C:LX/123;

    iget-boolean v2, v6, LX/9t1;->A0Q:Z

    iget-object v1, v6, LX/9t1;->A0L:Ljava/lang/String;

    new-instance v0, LX/3Qz;

    invoke-direct {v0, v3, v1, v2}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    iput-object v0, v7, LX/2d0;->A02:LX/3Qz;

    iget-object v0, v7, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    if-eqz v0, :cond_6

    const/16 v2, 0x10

    invoke-virtual {v5, v7, v2}, LX/0yB;->A0Q(LX/3Sq;I)LX/35m;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :try_start_19
    iget-object v0, v4, LX/1Gq;->A0E:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wq;

    invoke-virtual {v0, v6}, LX/1Wq;->A00(LX/9t1;)LX/3Sq;

    move-result-object v1

    if-eqz v1, :cond_6

    iput v2, v6, LX/9t1;->A02:I

    iput-object v6, v1, LX/3Sq;->A0M:LX/9t1;

    iget-object v0, v4, LX/1Gq;->A06:LX/1EY;

    invoke-virtual {v0, v1, v2}, LX/1EY;->A01(LX/3Sq;I)V

    iget-object v0, v4, LX/1Gq;->A05:LX/0yi;

    invoke-virtual {v0, v1}, LX/0yi;->A0K(LX/3Sq;)V

    goto :goto_8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_9

    :cond_7
    monitor-exit v4

    return-void

    :catchall_9
    :try_start_1a
    move-exception v0

    monitor-exit v6

    :goto_9
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :catchall_a
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public BXt()V
    .locals 22

    move-object/from16 v4, p0

    iget-object v0, v4, LX/1Gq;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A00:Lcom/gbwhatsapp/Me;

    if-eqz v0, :cond_17

    iget-object v1, v4, LX/1Gq;->A0G:LX/1G1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Ei;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v4, LX/1Gq;->A0F:LX/13D;

    invoke-virtual {v0}, LX/13D;->A05()V

    iget-boolean v0, v0, LX/13D;->A08:Z

    if-eqz v0, :cond_17

    iget-object v7, v4, LX/1Gq;->A09:LX/1G0;

    invoke-virtual {v7}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->B8x()LX/BFZ;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/BFZ;->BsF(LX/8en;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, v4, LX/1Gq;->A08:LX/1G5;

    invoke-virtual {v0}, LX/1G4;->A0F()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEa()LX/9Ti;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, v4, LX/1Gq;->A0D:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yB;

    invoke-static {v7}, LX/1G0;->A00(LX/1G0;)V

    iget-object v0, v7, LX/1G0;->A05:LX/1G9;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    new-array v12, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v12, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    :try_start_1
    iget-object v1, v0, LX/1G9;->A03:LX/13D;

    invoke-virtual {v1}, LX/13D;->A03()LX/1ML;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    :try_start_2
    iget-object v8, v1, LX/1ML;->A02:LX/15T;

    const-string v9, "pay_transaction"

    sget-object v10, LX/1G9;->A0A:[Ljava/lang/String;

    const-string v11, "status=? AND metadata LIKE \'%expiryTs%\'"

    const/4 v13, 0x0

    const-string v14, "timestamp ASC"

    const-string v15, "100"

    const-string v16, "readUnacceptedTransactions/QUERY_PAY_TRANSACTION"

    invoke-virtual/range {v8 .. v16}, LX/15T;->A0A(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v5, "readUnacceptedTransactions"

    invoke-static {v10, v0, v5}, LX/1G9;->A0B(Landroid/database/Cursor;LX/1G9;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v8, v0, LX/1G9;->A04:LX/1Ek;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readUnacceptedTransactions returned: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, LX/1Ek;->A06(Ljava/lang/String;)V

    if-eqz v10, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    :try_start_5
    invoke-virtual {v1}, LX/1ML;->close()V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    :catchall_0
    move-exception v6

    if-eqz v10, :cond_2

    :try_start_6
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v5

    :try_start_7
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v5

    :try_start_8
    invoke-virtual {v1}, LX/1ML;->close()V

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_9
    invoke-virtual {v5, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v5
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    :catch_0
    move-exception v6

    :try_start_a
    iget-object v5, v0, LX/1G9;->A04:LX/1Ek;

    const-string v1, "readUnacceptedTransactions/IllegalStateException "

    invoke-virtual {v5, v1, v6}, LX/1Ek;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    :goto_2
    monitor-exit v0

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v4, LX/1Gq;->A0A:LX/1Ek;

    const-string v1, "sendAcceptPaymentReminderNotificationsIfNeeded skipped. No pending transaction with expiry timestamp."

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Ek;->A02(LX/1Ek;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v4}, LX/1Gq;->A00()V

    invoke-static {v7}, LX/1G0;->A00(LX/1G0;)V

    iget-object v0, v7, LX/1G0;->A05:LX/1G9;

    monitor-enter v0

    goto/16 :goto_d

    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_5
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9t1;

    iget-object v0, v9, LX/9t1;->A0A:LX/8en;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/8en;->A09()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: BrazilPaymentStatusNotificationHelper/buildPaymentReminders - transaction transferred at: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/9t1;->A05:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", expired at: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v12, v3, LX/9Ti;->A05:LX/1Gr;

    invoke-virtual {v12, v9}, LX/1Gr;->A0L(LX/9t1;)Ljava/lang/Long;

    move-result-object v17

    if-eqz v17, :cond_7

    iget-object v6, v9, LX/9t1;->A0L:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/16 v10, 0x0

    cmp-long v0, v13, v10

    if-lez v0, :cond_f

    const-wide/32 v10, 0x5265c00

    cmp-long v0, v13, v10

    if-gtz v0, :cond_f

    iget-object v1, v3, LX/9Ti;->A00:Lorg/json/JSONObject;

    if-nez v1, :cond_6

    iget-object v0, v3, LX/9Ti;->A04:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v1, "payments_nagged_transactions"

    const-string v0, ""

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_b
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, LX/9Ti;->A00:Lorg/json/JSONObject;

    goto :goto_5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v3, LX/9Ti;->A00:Lorg/json/JSONObject;

    :cond_6
    :goto_5
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v0, 0x9

    if-lt v1, v0, :cond_f

    const/16 v0, 0x15

    if-ge v1, v0, :cond_f

    :cond_7
    iget-object v5, v9, LX/9t1;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v5, :cond_5

    iget-object v1, v3, LX/9Ti;->A02:LX/17Z;

    iget-object v0, v3, LX/9Ti;->A01:LX/16Z;

    invoke-virtual {v0, v5}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v11

    iget-object v5, v3, LX/9Ti;->A06:LX/1AX;

    iget-object v1, v9, LX/9t1;->A0C:LX/123;

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v5

    iget-object v0, v3, LX/9Ti;->A03:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    new-instance v10, LX/2dF;

    invoke-direct {v10, v5, v0, v1}, LX/2dF;-><init>(LX/3Qz;J)V

    const/4 v1, 0x3

    new-array v6, v1, [Ljava/lang/Comparable;

    const/4 v5, 0x0

    iget-object v0, v9, LX/9t1;->A0E:Lcom/whatsapp/jid/UserJid;

    aput-object v0, v6, v5

    const/4 v5, 0x1

    iget-object v0, v9, LX/9t1;->A0I:Ljava/lang/String;

    aput-object v0, v6, v5

    const/4 v14, 0x2

    iget-object v0, v9, LX/9t1;->A09:LX/174;

    const-string v5, ""

    move-object v13, v5

    if-nez v0, :cond_c

    move-object v0, v5

    :goto_6
    aput-object v0, v6, v14

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ";"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/2dF;->A02:Ljava/lang/String;

    iget-object v1, v9, LX/9t1;->A0I:Ljava/lang/String;

    iget-object v0, v9, LX/9t1;->A09:LX/174;

    invoke-static {v0, v1}, LX/1Gr;->A06(LX/174;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/2d0;->A03:Ljava/lang/String;

    iget-object v0, v9, LX/9t1;->A09:LX/174;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/174;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :cond_8
    iput-object v5, v10, LX/2dF;->A01:Ljava/lang/String;

    iget-wide v5, v9, LX/9t1;->A05:J

    iget-object v0, v12, LX/1Gr;->A03:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, LX/6c0;->A00(JJ)I

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v12, LX/1Gr;->A05:LX/0ue;

    const/16 v0, 0x110

    invoke-virtual {v1, v0}, LX/0ue;->A0A(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v10, LX/2dF;->A04:Ljava/lang/String;

    iput-object v11, v10, LX/2dF;->A03:Ljava/lang/String;

    iget-object v5, v9, LX/9t1;->A0C:LX/123;

    iget-boolean v1, v9, LX/9t1;->A0Q:Z

    iget-object v6, v9, LX/9t1;->A0L:Ljava/lang/String;

    new-instance v0, LX/3Qz;

    invoke-direct {v0, v5, v6, v1}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    iput-object v0, v10, LX/2d0;->A02:LX/3Qz;

    if-eqz v17, :cond_e

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v10, LX/2dF;->A00:I

    iget-object v5, v3, LX/9Ti;->A00:Lorg/json/JSONObject;

    if-nez v5, :cond_d

    iget-object v0, v3, LX/9Ti;->A04:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_nagged_transactions"

    invoke-interface {v1, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_9
    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    iget-object v1, v12, LX/1Gr;->A05:LX/0ue;

    const/16 v0, 0x12a

    invoke-virtual {v1, v0}, LX/0ue;->A0A(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_a
    const/4 v14, 0x7

    if-ge v0, v14, :cond_b

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, v14}, Ljava/util/Calendar;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_b
    iget-object v0, v12, LX/1Gr;->A04:LX/0x5;

    iget-object v15, v0, LX/0x5;->A00:Landroid/content/Context;

    const v14, 0x7f1223a6

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v16, 0x0

    iget-object v0, v12, LX/1Gr;->A05:LX/0ue;

    invoke-static {v0, v5, v6}, LX/0xk;->A03(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v16

    invoke-virtual {v15, v14, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :pswitch_0
    iget-object v0, v12, LX/1Gr;->A04:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f1223a9

    goto :goto_8

    :pswitch_1
    iget-object v0, v12, LX/1Gr;->A04:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f1223a7

    goto :goto_8

    :pswitch_2
    iget-object v0, v12, LX/1Gr;->A04:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f1223ab

    goto :goto_8

    :pswitch_3
    iget-object v0, v12, LX/1Gr;->A04:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f1223ad

    goto :goto_8

    :pswitch_4
    iget-object v0, v12, LX/1Gr;->A04:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f1223ac

    goto :goto_8

    :pswitch_5
    iget-object v0, v12, LX/1Gr;->A04:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f1223a8

    goto :goto_8

    :pswitch_6
    iget-object v0, v12, LX/1Gr;->A04:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f1223aa

    :goto_8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_c
    iget-object v0, v0, LX/174;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_6

    :goto_9
    :try_start_c
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v5, v3, LX/9Ti;->A00:Lorg/json/JSONObject;

    goto :goto_a
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iput-object v5, v3, LX/9Ti;->A00:Lorg/json/JSONObject;

    :cond_d
    :goto_a
    const/4 v0, 0x1

    :try_start_d
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_b
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "BrazilPaymentStatusNotificationHelper/setNaggedTransaction/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    iget-object v0, v3, LX/9Ti;->A04:LX/1Ej;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_nagged_transactions"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_e
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: BrazilPaymentStatusNotificationHelper/buildPaymentReminders - transaction skipped: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/9t1;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    const-string v6, "EMPTY"

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Sq;

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, LX/0yB;->A0Q(LX/3Sq;I)LX/35m;

    goto :goto_c

    :goto_d
    :try_start_e
    iget-object v1, v0, LX/1G9;->A01:LX/0xd;

    invoke-static {v1}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v11

    monitor-enter v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    :try_start_f
    monitor-enter v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    :try_start_10
    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    aput-object v6, v3, v1

    const/16 v1, 0x25a

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v5, "(type=? AND status=?)"

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v6, v3, v1

    const/16 v1, 0x260

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v3, v1

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "OR"

    invoke-static {v4, v2, v1}, LX/1G9;->A04(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "AND"

    invoke-static {v4, v2, v1}, LX/1G9;->A04(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    const-string v20, ""
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    :try_start_11
    iget-object v1, v0, LX/1G9;->A03:LX/13D;

    invoke-virtual {v1}, LX/13D;->A03()LX/1ML;

    move-result-object v3
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    :try_start_12
    iget-object v13, v3, LX/1ML;->A02:LX/15T;

    const-string v14, "pay_transaction"

    sget-object v15, LX/1G9;->A0A:[Ljava/lang/String;

    const/4 v5, 0x0

    const-string v19, "init_timestamp DESC"

    const-string v21, "readPendingAndActiveWithdrawalsV2/QUERY_PAY_TRANSACTION"

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    invoke-virtual/range {v13 .. v21}, LX/15T;->A0A(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    const-string v1, "readPendingAndActiveWithdrawalsV2"

    invoke-static {v7, v0, v1}, LX/1G9;->A0B(Landroid/database/Cursor;LX/1G9;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v4, v0, LX/1G9;->A04:LX/1Ek;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readPendingAndActiveWithdrawalsV2 returned: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, LX/1Ek;->A02(LX/1Ek;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :cond_12
    :try_start_15
    invoke-virtual {v3}, LX/1ML;->close()V

    goto :goto_10
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :catchall_4
    move-exception v2

    if-eqz v7, :cond_13

    :try_start_16
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_e
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_17
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_13
    :goto_e
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catchall_6
    move-exception v2

    :try_start_18
    invoke-virtual {v3}, LX/1ML;->close()V

    goto :goto_f
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_19
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v2
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :catch_4
    move-exception v2

    :try_start_1a
    iget-object v4, v0, LX/1G9;->A04:LX/1Ek;

    const-string v1, "readPendingAndActiveWithdrawalsV2/IllegalStateException "

    invoke-virtual {v4, v1, v2}, LX/1Ek;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :goto_10
    :try_start_1b
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    :try_start_1c
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    :try_start_1d
    iget-object v1, v0, LX/1G9;->A03:LX/13D;

    invoke-virtual {v1}, LX/13D;->A04()LX/1ML;

    move-result-object v5
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1d .. :try_end_1d} :catch_5
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    :try_start_1e
    invoke-virtual {v5}, LX/1ML;->B0C()LX/76o;

    move-result-object v10
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :try_start_1f
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_14
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9t1;

    iget-object v1, v6, LX/9t1;->A0A:LX/8en;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LX/8en;->A09()J

    move-result-wide v7

    const-wide/16 v2, 0x0

    cmp-long v1, v7, v2

    if-lez v1, :cond_14

    cmp-long v1, v7, v11

    if-gez v1, :cond_14

    :cond_15
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, v6, LX/9t1;->A0L:Ljava/lang/String;

    iget-object v1, v6, LX/9t1;->A0K:Ljava/lang/String;

    invoke-static {v2, v1}, LX/1G9;->A07(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    const-string v2, "status"

    const/16 v1, 0x25f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "timestamp"

    const-wide/16 v1, 0x3e8

    div-long v2, v11, v1

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expireOldWithdrawals key id:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/9t1;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/1Ek;->A06(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    iget-object v2, v6, LX/9t1;->A0K:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v2, v3, v1

    iget-object v13, v5, LX/1ML;->A02:LX/15T;

    const-string v15, "pay_transaction"

    const-string v16, "id=?"

    const-string v17, "expireOldWithdrawalsV2/UPDATE_PAY_TRANSACTION"

    move-object/from16 v18, v3

    invoke-virtual/range {v13 .. v18}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_11

    :cond_16
    invoke-virtual {v10}, LX/76o;->A00()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :try_start_20
    invoke-virtual {v10}, LX/76o;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :try_start_21
    invoke-virtual {v5}, LX/1ML;->close()V

    goto :goto_14
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_21 .. :try_end_21} :catch_5
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    :catchall_8
    move-exception v2

    :try_start_22
    invoke-virtual {v10}, LX/76o;->close()V

    goto :goto_12
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_23
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    :catchall_a
    move-exception v2

    :try_start_24
    invoke-virtual {v5}, LX/1ML;->close()V

    goto :goto_13
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_25
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v2
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_25 .. :try_end_25} :catch_5
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    :catch_5
    :try_start_26
    const-string v1, "expireOldWithdrawals failed."

    invoke-virtual {v4, v1}, LX/1Ek;->A05(Ljava/lang/String;)V

    goto :goto_14
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    :catchall_c
    :try_start_27
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    :catchall_d
    :try_start_28
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    :catchall_e
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_14
    monitor-exit v0

    :cond_17
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LX/3wF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/3RJ;

.field public final synthetic A04:LX/13g;

.field public final synthetic A05:LX/123;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/3RJ;LX/13g;LX/123;IJJZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3wF;->A04:LX/13g;

    iput-boolean p9, p0, LX/3wF;->A06:Z

    iput-boolean p10, p0, LX/3wF;->A07:Z

    iput-object p3, p0, LX/3wF;->A05:LX/123;

    iput-object p1, p0, LX/3wF;->A03:LX/3RJ;

    iput-wide p5, p0, LX/3wF;->A01:J

    iput-boolean p11, p0, LX/3wF;->A08:Z

    iput-wide p7, p0, LX/3wF;->A02:J

    iput-boolean p12, p0, LX/3wF;->A09:Z

    iput p4, p0, LX/3wF;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v9, p0

    iget-object v7, v9, LX/3wF;->A04:LX/13g;

    iget-boolean v8, v9, LX/3wF;->A06:Z

    iget-boolean v6, v9, LX/3wF;->A07:Z

    iget-object v3, v9, LX/3wF;->A05:LX/123;

    iget-object v2, v9, LX/3wF;->A03:LX/3RJ;

    iget-wide v4, v9, LX/3wF;->A01:J

    iget-boolean v11, v9, LX/3wF;->A08:Z

    iget-wide v0, v9, LX/3wF;->A02:J

    move-wide/from16 v18, v0

    iget-boolean v14, v9, LX/3wF;->A09:Z

    iget v15, v9, LX/3wF;->A00:I

    if-eqz v8, :cond_6

    if-eqz v6, :cond_6

    iget-object v0, v7, LX/13g;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v1, v0, LX/1FY;->A04:LX/1Bh;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/1Bh;->A08(LX/123;Z)Ljava/util/Set;

    move-result-object v1

    :goto_0
    iget-object v0, v7, LX/13g;->A01:LX/006;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v0, v0, LX/1FY;->A0C:LX/16C;

    invoke-virtual {v0, v2}, LX/16C;->A0G(LX/3RJ;)V

    invoke-interface/range {v17 .. v17}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v0, v0, LX/1FY;->A04:LX/1Bh;

    invoke-virtual {v0, v1}, LX/1Bh;->A0Q(Ljava/util/Set;)V

    invoke-interface/range {v17 .. v17}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v10, v0, LX/1FY;->A0M:LX/1EV;

    const/4 v9, 0x0

    new-instance v8, LX/15V;

    invoke-direct {v8, v9}, LX/15V;-><init>(Z)V

    const-string v0, "msgstore/unsentreadreceiptsforjid"

    invoke-virtual {v8, v0}, LX/15V;->A04(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v13, v10, LX/1EV;->A06:LX/1DP;

    invoke-virtual {v13, v3}, LX/1DP;->A03(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/1EV;->A01:LX/13e;

    invoke-virtual {v0, v3, v9}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msgstore/unsentreadreceiptsforjid/no chat for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/1ko;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_0
    :goto_1
    if-eqz v11, :cond_8

    invoke-interface/range {v17 .. v17}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v5, v0, LX/1FY;->A0N:LX/1Kh;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v4

    iget-object v0, v5, LX/1Kh;->A05:LX/16C;

    invoke-virtual {v0, v3}, LX/16C;->A08(LX/123;)J

    move-result-wide v9

    iget-object v0, v5, LX/1Kh;->A0C:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v6

    goto/16 :goto_6

    :cond_1
    iget-wide v6, v12, LX/3RJ;->A0Q:J

    iget-wide v0, v12, LX/3RJ;->A0S:J

    cmp-long v16, v6, v0

    if-eqz v16, :cond_0

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    iget-object v0, v10, LX/1EV;->A00:LX/16C;

    invoke-static {v0, v3, v6, v9}, LX/1ko;->A1J(LX/16C;LX/123;[Ljava/lang/Object;I)V

    const/4 v7, 0x1

    iget-wide v0, v12, LX/3RJ;->A0R:J

    invoke-static {v6, v7, v0, v1}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    const/4 v1, 0x2

    invoke-virtual {v13, v3}, LX/1DP;->A04(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v4, v12, LX/3RJ;->A0T:J

    :cond_2
    invoke-static {v6, v1, v4, v5}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    :try_start_0
    iget-object v0, v10, LX/1EV;->A04:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v4, v5, LX/1ML;->A02:LX/15T;

    sget-object v1, LX/2yo;->A0P:Ljava/lang/String;

    const-string v0, "UNSENT_READ_RECEIPTS_FOR_JID_SQL"

    invoke-virtual {v4, v1, v0, v6}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_3
    :goto_2
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/1EV;->A07:LX/1Ac;

    invoke-virtual {v0, v12, v3}, LX/1Ac;->A01(Landroid/database/Cursor;LX/123;)LX/3Sq;

    move-result-object v13

    if-eqz v13, :cond_3

    iget-wide v0, v13, LX/3Sq;->A0I:J

    const-wide v6, 0x1498153e780L

    cmp-long v4, v0, v6

    if-lez v4, :cond_3

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, LX/1ML;->close()V

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_2

    :catchall_0
    move-exception v1

    if-eqz v12, :cond_5

    :try_start_5
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v5}, LX/1ML;->close()V

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v10, LX/1EV;->A03:LX/13h;

    invoke-virtual {v0}, LX/13h;->A03()V

    goto :goto_5

    :catch_1
    move-exception v1

    const-string v0, "msgstore/unsentreadreceiptsforjid/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msgstore/unsentreadreceiptsforjid "

    invoke-static {v0, v1, v2}, LX/1kn;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " | time spent:"

    invoke-static {v8, v0, v1}, LX/1kr;->A18(LX/15V;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto/16 :goto_0

    :goto_6
    :try_start_9
    sget-object v0, LX/3UW;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v13, 0x0

    move-object v7, v5

    move-wide/from16 v11, v18

    invoke-static/range {v6 .. v13}, LX/1Kh;->A04(LX/1MJ;LX/1Kh;IJJZ)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_a
    invoke-virtual {v6}, LX/1ML;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v1

    :cond_7
    invoke-virtual {v6}, LX/1ML;->close()V

    invoke-static {v5, v4}, LX/1Kh;->A02(LX/1Kh;Ljava/util/Set;)J

    :cond_8
    if-eqz v14, :cond_b

    invoke-interface/range {v17 .. v17}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v5, v0, LX/1FY;->A0N:LX/1Kh;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, v5, LX/1Kh;->A05:LX/16C;

    invoke-virtual {v0, v3}, LX/16C;->A08(LX/123;)J

    move-result-wide v7

    iget-object v0, v5, LX/1Kh;->A0C:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v4

    const/16 v6, 0x4a

    const/4 v11, 0x1

    :try_start_b
    move-wide/from16 v9, v18

    invoke-static/range {v4 .. v11}, LX/1Kh;->A04(LX/1MJ;LX/1Kh;IJJZ)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    invoke-virtual {v4}, LX/1ML;->close()V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v1

    instance-of v0, v1, LX/2bz;

    if-eqz v0, :cond_9

    check-cast v1, LX/2bz;

    iget-object v4, v5, LX/1Kh;->A0J:LX/1Ac;

    iget-wide v0, v1, LX/2bz;->A01:J

    invoke-static {v4, v0, v1}, LX/1kg;->A0o(LX/1Ac;J)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :catchall_5
    move-exception v1

    :try_start_c
    invoke-virtual {v4}, LX/1ML;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v1

    :catchall_6
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-interface/range {v17 .. v17}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v0, v0, LX/1FY;->A0B:LX/1EX;

    invoke-virtual {v0, v3, v2, v15}, LX/1EX;->A01(LX/123;Ljava/util/Collection;I)V

    return-void

    :catch_2
    move-exception v1

    iget-object v0, v10, LX/1EV;->A02:LX/13H;

    invoke-virtual {v0, v9}, LX/13H;->A00(I)V

    throw v1
.end method

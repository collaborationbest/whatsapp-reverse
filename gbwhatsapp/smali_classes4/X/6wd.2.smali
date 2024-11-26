.class public LX/6wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b1;


# instance fields
.field public final A00:LX/6bh;

.field public final A01:LX/0yo;


# direct methods
.method public constructor <init>(LX/6bh;LX/0yo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6wd;->A01:LX/0yo;

    iput-object p1, p0, LX/6wd;->A00:LX/6bh;

    return-void
.end method


# virtual methods
.method public BTw()V
    .locals 23

    move-object/from16 v4, p0

    iget-object v3, v4, LX/6wd;->A01:LX/0yo;

    invoke-virtual {v3}, LX/0yo;->A0B()Ljava/io/File;

    move-result-object v0

    const-wide/32 v1, 0x36ee80

    invoke-static {v0, v1, v2}, LX/6dR;->A0E(Ljava/io/File;J)V

    invoke-virtual {v3}, LX/0yo;->A0A()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/6dR;->A0E(Ljava/io/File;J)V

    invoke-virtual {v3}, LX/0yo;->A0D()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/6dR;->A0E(Ljava/io/File;J)V

    invoke-virtual {v3}, LX/0yo;->A08()LX/63C;

    move-result-object v0

    iget-object v0, v0, LX/63C;->A06:Ljava/io/File;

    const-wide v1, 0x9a7ec800L

    invoke-static {v0, v1, v2}, LX/6dR;->A0E(Ljava/io/File;J)V

    invoke-virtual {v3}, LX/0yo;->A08()LX/63C;

    move-result-object v0

    iget-object v0, v0, LX/63C;->A07:Ljava/io/File;

    invoke-static {v0, v1, v2}, LX/6dR;->A0E(Ljava/io/File;J)V

    iget-object v3, v4, LX/6wd;->A00:LX/6bh;

    invoke-virtual {v3}, LX/6bh;->A04()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/6bh;->A02:LX/17s;

    move-object/from16 v18, v0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v0, "WhatsApp"

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->insideMedia()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-virtual/range {v18 .. v18}, LX/17s;->A05()Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v11, v3, LX/6bh;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v11, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_0
    invoke-virtual/range {v18 .. v18}, LX/17s;->A0A()Z

    move-result v10

    iget-object v4, v3, LX/6bh;->A05:LX/0vo;

    invoke-static {v4}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "external_dir_migration_stage"

    invoke-static {v1, v0}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x5

    if-le v1, v0, :cond_1

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "externaldirmigration/unexpected stage ("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") resetting to not started"

    invoke-static {v5, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    const/4 v6, 0x5

    const/4 v8, 0x1

    if-eq v1, v6, :cond_9

    iget-object v0, v3, LX/6bh;->A00:LX/100;

    iget-boolean v0, v0, LX/100;->A00:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {v5, v3, v6}, LX/6bh;->A02(Landroid/util/SparseIntArray;LX/6bh;I)V

    goto/16 :goto_3

    :cond_2
    iget-object v0, v3, LX/6bh;->A04:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A0D()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x7

    invoke-static {v5, v3, v0}, LX/6bh;->A02(Landroid/util/SparseIntArray;LX/6bh;I)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    invoke-virtual {v4, v6}, LX/0vo;->A16(I)V

    invoke-static {v5, v3, v8}, LX/6bh;->A02(Landroid/util/SparseIntArray;LX/6bh;I)V

    invoke-virtual {v4, v10}, LX/0vo;->A1q(Z)V

    goto/16 :goto_2

    :cond_4
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    const/4 v14, 0x3

    if-eqz v1, :cond_6

    const/16 v0, 0x9

    if-ge v1, v14, :cond_5

    const/16 v0, 0x8

    :cond_5
    invoke-static {v5, v3, v0}, LX/6bh;->A02(Landroid/util/SparseIntArray;LX/6bh;I)V

    const/4 v0, 0x2

    if-le v1, v0, :cond_7

    goto :goto_0

    :cond_6
    invoke-virtual {v4, v2}, LX/0vo;->A1q(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    const-string v13, "ext_dir_migration_start_time"

    invoke-interface {v15, v13, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    :goto_0
    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v7, v9, v0}, LX/6bh;->A03(LX/6bh;Ljava/io/File;Ljava/util/List;Ljava/util/Set;)V

    :cond_7
    const-wide/16 v0, -0x1

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    const-string v13, "ext_dir_migration_move_time"

    invoke-interface {v15, v13, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-wide/16 v0, -0x1

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    const-string v13, "ext_dir_migration_rescan_time"

    invoke-interface {v15, v13, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_1
    invoke-static {v4}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v15, "external_dir_migration_attempt_n"

    invoke-static {v0, v15}, LX/1km;->A0A(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v16, 0x1

    add-long v0, v0, v16

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    invoke-interface {v13, v15, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v4, v8}, LX/0vo;->A16(I)V

    move-object/from16 v0, v18

    iget-object v0, v0, LX/17s;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v13, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    new-instance v17, Landroid/util/SparseIntArray;

    invoke-direct/range {v17 .. v17}, Landroid/util/SparseIntArray;-><init>()V

    xor-int/lit8 v22, v10, 0x1

    new-instance v0, LX/5y7;

    invoke-direct {v0, v3, v9, v13, v1}, LX/5y7;-><init>(LX/6bh;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    move-object/from16 v20, v12

    move-object/from16 v21, v7

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    invoke-static/range {v17 .. v22}, LX/6bh;->A00(Landroid/util/SparseIntArray;LX/5y7;LX/6bh;Ljava/io/File;Ljava/io/File;Z)I

    invoke-virtual {v4, v14}, LX/0vo;->A16(I)V

    invoke-static/range {v15 .. v16}, LX/1kg;->A04(J)J

    move-result-wide v0

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    const-string v7, "ext_dir_migration_move_time"

    invoke-interface {v14, v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v17

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/0vo;->A16(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-object v1, v3, LX/6bh;->A03:LX/0zP;

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v1, v12}, LX/6bh;->A01(Landroid/net/Uri;LX/0zP;Ljava/io/File;)V

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v1, v12}, LX/6bh;->A01(Landroid/net/Uri;LX/0zP;Ljava/io/File;)V

    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v1, v12}, LX/6bh;->A01(Landroid/net/Uri;LX/0zP;Ljava/io/File;)V

    new-instance v1, LX/786;

    move-object v12, v1

    move-object v13, v3

    move/from16 v16, v10

    invoke-direct/range {v12 .. v17}, LX/786;-><init>(LX/6bh;JZZ)V

    iget-object v0, v3, LX/6bh;->A01:LX/0yo;

    invoke-virtual {v0, v1, v9}, LX/0yo;->A0g(Ljava/lang/Runnable;Ljava/util/List;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v4, v6}, LX/0vo;->A16(I)V

    invoke-static {v5, v3, v8}, LX/6bh;->A02(Landroid/util/SparseIntArray;LX/6bh;I)V

    invoke-virtual {v4, v10}, LX/0vo;->A1q(Z)V

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/6bh;->A06:LX/0zu;

    const-string v0, "ExternalDirMigration"

    invoke-virtual {v1, v0}, LX/0zu;->A03(Ljava/lang/String;)V

    :cond_9
    :goto_2
    const/4 v0, 0x1

    goto :goto_4

    :goto_3
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-virtual {v11, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v0, :cond_a

    const-string v0, "MessageIODailyCron/onDailyCronNoMessageStore: storage successfully migrated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v11, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_a
    return-void
.end method

.method public synthetic BTx()V
    .locals 0

    return-void
.end method

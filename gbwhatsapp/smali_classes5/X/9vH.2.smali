.class public LX/9vH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:LX/0xn;

.field public static final A0L:[Ljava/lang/String;


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/1JF;

.field public final A02:LX/1K1;

.field public final A03:LX/1K6;

.field public final A04:LX/32W;

.field public final A05:LX/1Bn;

.field public final A06:LX/1AO;

.field public final A07:LX/1Jq;

.field public final A08:LX/1Bl;

.field public final A09:LX/1Bw;

.field public final A0A:LX/0xe;

.field public final A0B:LX/0xd;

.field public final A0C:LX/1Js;

.field public final A0D:LX/19K;

.field public final A0E:LX/19l;

.field public final A0F:LX/1Jr;

.field public final A0G:LX/1Bq;

.field public final A0H:LX/0z0;

.field public final A0I:LX/1Dv;

.field public final A0J:LX/0xC;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0xp;

    invoke-direct {v2}, LX/0xp;-><init>()V

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const/16 v0, 0x194

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const/16 v0, 0x195

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const/16 v0, 0x196

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    invoke-virtual {v2}, LX/0xp;->build()LX/0xn;

    move-result-object v0

    sput-object v0, LX/9vH;->A0K:LX/0xn;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LX/9vH;->A0L:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0xC;LX/0xF;LX/1JF;LX/1K1;LX/1K6;LX/32W;LX/1Bn;LX/1AO;LX/1Jq;LX/1Bl;LX/1Bw;LX/0xe;LX/0xd;LX/1Js;LX/19K;LX/19l;LX/1Jr;LX/1Bq;LX/0z0;LX/1Dv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, LX/9vH;->A0B:LX/0xd;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/9vH;->A0H:LX/0z0;

    iput-object p1, p0, LX/9vH;->A0J:LX/0xC;

    iput-object p2, p0, LX/9vH;->A00:LX/0xF;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/9vH;->A0D:LX/19K;

    iput-object p10, p0, LX/9vH;->A08:LX/1Bl;

    iput-object p11, p0, LX/9vH;->A09:LX/1Bw;

    iput-object p7, p0, LX/9vH;->A05:LX/1Bn;

    iput-object p3, p0, LX/9vH;->A01:LX/1JF;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/9vH;->A0G:LX/1Bq;

    iput-object p9, p0, LX/9vH;->A07:LX/1Jq;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/9vH;->A0F:LX/1Jr;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/9vH;->A0E:LX/19l;

    iput-object p14, p0, LX/9vH;->A0C:LX/1Js;

    iput-object p8, p0, LX/9vH;->A06:LX/1AO;

    iput-object p4, p0, LX/9vH;->A02:LX/1K1;

    iput-object p5, p0, LX/9vH;->A03:LX/1K6;

    iput-object p12, p0, LX/9vH;->A0A:LX/0xe;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/9vH;->A0I:LX/1Dv;

    iput-object p6, p0, LX/9vH;->A04:LX/32W;

    return-void
.end method

.method private A00()V
    .locals 2

    iget-object v0, p0, LX/9vH;->A0I:LX/1Dv;

    invoke-virtual {v0}, LX/1Dv;->A01()V

    iget-object v1, p0, LX/9vH;->A04:LX/32W;

    const-string v0, "sync-manager/onFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/32W;->A00:LX/1Bh;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1Bh;->A02(LX/1Bh;Z)V

    invoke-virtual {v1}, LX/1Bh;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1Bh;->A08:LX/1K0;

    invoke-virtual {v0}, LX/1K0;->A00()V

    :cond_0
    return-void
.end method

.method public static A01(LX/9vH;Ljava/lang/Long;ZZ)V
    .locals 7

    if-eqz p2, :cond_2

    iget-object v6, p0, LX/9vH;->A06:LX/1AO;

    invoke-static {v6}, LX/1AO;->A00(LX/1AO;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "first_transient_server_failure_timestamp"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v6}, LX/1AO;->A00(LX/1AO;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v5, v1, v2}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_4

    iget-object v2, p0, LX/9vH;->A04:LX/32W;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sync-manager/onRetryNeeded "

    invoke-static {v0, v1, v3, v4}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v5, v2, LX/32W;->A00:LX/1Bh;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/1Bh;->A02(LX/1Bh;Z)V

    invoke-virtual {v5}, LX/1Bh;->A0R()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/1Bh;->A08:LX/1K0;

    invoke-virtual {v0}, LX/1K0;->A00()V

    return-void

    :cond_1
    invoke-static {v1, v2}, LX/4fe;->A0K(J)J

    move-result-wide v3

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/9vH;->A06(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p3, :cond_4

    goto :goto_0

    :cond_3
    monitor-enter v5

    :try_start_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sync-manager/scheduleSync with delay "

    invoke-static {v0, v1, v3, v4}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v2, v5, LX/1Bh;->A0W:LX/0xJ;

    const-string v1, "SyncManager/scheduleSync"

    new-instance v0, LX/1im;

    invoke-direct {v0, v5}, LX/1im;-><init>(LX/1Bh;)V

    invoke-interface {v2, v0, v1, v3, v4}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    move-result-object v0

    iput-object v0, v5, LX/1Bh;->A02:Ljava/lang/Runnable;

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    invoke-direct {p0}, LX/9vH;->A00()V

    return-void
.end method

.method public static A02(LX/9vH;Ljava/util/List;)V
    .locals 29

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/38p;

    iget-object v4, v11, LX/38p;->A01:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncResponseHandler/handleIncomingPatches for collection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, LX/38p;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; hasMorePatch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v11, LX/38p;->A03:Z

    invoke-static {v1, v8}, LX/1ko;->A1X(Ljava/lang/StringBuilder;Z)V

    move-object/from16 v15, p0

    iget-object v3, v15, LX/9vH;->A00:LX/0xF;

    invoke-virtual {v3}, LX/0xF;->A0L()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v15, LX/9vH;->A0F:LX/1Jr;

    invoke-virtual {v0, v4}, LX/1Jr;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    iget-object v0, v15, LX/9vH;->A0A:LX/0xe;

    invoke-static {v0}, LX/0xe;->A00(LX/0xe;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "companion_syncd_critical_bootstrap_state"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    if-nez v6, :cond_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :cond_2
    iget-object v1, v11, LX/38p;->A00:LX/4zS;

    const-string v6, " with version: "

    if-eqz v1, :cond_b

    iget-object v0, v15, LX/9vH;->A0F:LX/1Jr;

    invoke-virtual {v0, v4}, LX/1Jr;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v11, 0x0

    if-nez v0, :cond_9

    const-wide/16 v9, 0x0

    :goto_2
    invoke-virtual {v3}, LX/0xF;->A0L()Z

    move-result v0

    if-eqz v0, :cond_3

    cmp-long v0, v9, v11

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x0

    :cond_4
    const-string v0, "Only companion devices that are undergoing bootstrap should receive and handle snapshots."

    invoke-static {v3, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    iget-object v0, v15, LX/9vH;->A0B:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v20

    :try_start_0
    iget-object v0, v15, LX/9vH;->A03:LX/1K6;

    new-instance v9, LX/5Ge;

    invoke-direct {v9, v0, v1, v4}, LX/5Ge;-><init>(LX/1K6;LX/4zS;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v9, v4, v0}, LX/1K6;->A00(LX/5Ge;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, v9, LX/5Ge;->A00:Ljava/io/File;

    invoke-static {v0}, LX/15F;->A00(Ljava/io/File;)[B

    move-result-object v3

    sget-object v0, LX/8Uy;->DEFAULT_INSTANCE:LX/8Uy;

    invoke-static {v0, v3}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v7

    check-cast v7, LX/8Uy;

    invoke-virtual {v9}, LX/5Ge;->A02()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "external-mutations-downloader: downloaded snapshot= "

    invoke-static {v7, v0, v3}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v5, :cond_5
    :try_end_1
    .catch LX/18y; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v0, v15, LX/9vH;->A02:LX/1K1;

    const/16 v22, 0x1

    const/16 v18, 0x0

    move-object/from16 v17, v1

    move-object/from16 v19, v4

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v22}, LX/1K1;->A01(LX/4zS;LX/8W1;Ljava/lang/String;JZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_5
    iget v0, v7, LX/8Uy;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/8Uy;->version_:LX/8S4;

    move-object v1, v0

    if-nez v0, :cond_6

    sget-object v0, LX/8S4;->DEFAULT_INSTANCE:LX/8S4;

    :cond_6
    iget v0, v0, LX/8S4;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    if-nez v1, :cond_7

    sget-object v1, LX/8S4;->DEFAULT_INSTANCE:LX/8S4;

    :cond_7
    iget-wide v0, v1, LX/8S4;->version_:J

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v3, "SyncResponseHandler/handleIncomingPatches applying snapshot for collection "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v9, v0, v1}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v3, v7, LX/8Uy;->records_:LX/BJV;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8UO;

    sget-object v3, LX/8TV;->DEFAULT_INSTANCE:LX/8TV;

    invoke-virtual {v3}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v11

    sget-object v3, LX/95E;->A02:LX/95E;

    invoke-static {v11}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v9

    check-cast v9, LX/8TV;

    iget v3, v3, LX/95E;->value:I

    iput v3, v9, LX/8TV;->operation_:I

    iget v3, v9, LX/8TV;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v9, LX/8TV;->bitField0_:I

    invoke-static {v11}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v9

    check-cast v9, LX/8TV;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v9, LX/8TV;->record_:LX/8UO;

    iget v3, v9, LX/8TV;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v9, LX/8TV;->bitField0_:I

    invoke-static {v11, v10}, LX/8RP;->A0O(LX/8RP;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_8
    const/16 v16, 0x0

    move-wide/from16 v20, v0

    move/from16 v22, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v22}, LX/9vH;->A05(LX/8W1;LX/8Uy;Ljava/lang/String;Ljava/util/List;JZ)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    goto/16 :goto_2

    :cond_a
    const-string v0, "SyncResponseHandler/handleIncomingPatches snapshot has no version, cannot apply"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8W1;

    iget v0, v7, LX/8W1;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    iget-object v0, v7, LX/8W1;->version_:LX/8S4;

    move-object v1, v0

    if-nez v0, :cond_d

    sget-object v0, LX/8S4;->DEFAULT_INSTANCE:LX/8S4;

    :cond_d
    iget v0, v0, LX/8S4;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    if-nez v1, :cond_e

    sget-object v1, LX/8S4;->DEFAULT_INSTANCE:LX/8S4;

    :cond_e
    iget-wide v0, v1, LX/8S4;->version_:J

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "SyncResponseHandler/handleIncomingPatches applying patch for collection "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3, v0, v1}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v2, v15, LX/9vH;->A0B:LX/0xd;

    invoke-static {v2}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v20

    :try_start_3
    iget v2, v7, LX/8W1;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_10

    iget-object v3, v15, LX/9vH;->A03:LX/1K6;

    iget-object v2, v7, LX/8W1;->externalMutations_:LX/4zS;

    if-nez v2, :cond_f

    sget-object v2, LX/4zS;->DEFAULT_INSTANCE:LX/4zS;

    :cond_f
    new-instance v10, LX/5Ge;

    invoke-direct {v10, v3, v2, v4}, LX/5Ge;-><init>(LX/1K6;LX/4zS;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v10, v4, v2}, LX/1K6;->A00(LX/5Ge;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    iget-object v2, v10, LX/5Ge;->A00:Ljava/io/File;

    invoke-static {v2}, LX/15F;->A00(Ljava/io/File;)[B

    move-result-object v3

    sget-object v2, LX/8Ra;->DEFAULT_INSTANCE:LX/8Ra;

    invoke-static {v2, v3}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v9

    check-cast v9, LX/8Ra;

    invoke-virtual {v10}, LX/5Ge;->A02()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "external-mutations-downloader: downloaded mutations= "

    invoke-static {v9, v2, v3}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_4
    .catch LX/18y; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    iget-object v9, v9, LX/8Ra;->mutations_:LX/BJV;

    goto :goto_5

    :cond_10
    iget-object v9, v7, LX/8W1;->mutations_:LX/BJV;

    :goto_5
    if-eqz v5, :cond_11

    iget-object v2, v15, LX/9vH;->A02:LX/1K1;

    const/16 v28, 0x1

    const/16 v23, 0x0

    move-object/from16 v22, v2

    move-object/from16 v24, v7

    move-object/from16 v25, v4

    move-wide/from16 v26, v20

    invoke-virtual/range {v22 .. v28}, LX/1K1;->A01(LX/4zS;LX/8W1;Ljava/lang/String;JZ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :cond_11
    iget-object v10, v15, LX/9vH;->A05:LX/1Bn;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    iget-object v11, v10, LX/1Bn;->A01:LX/1AO;

    const-string v10, "mutation_counter"

    invoke-virtual {v11, v10, v2, v3}, LX/1AO;->A06(Ljava/lang/String;J)V

    const/16 v17, 0x0

    move-wide/from16 v20, v0

    move/from16 v22, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v22}, LX/9vH;->A05(LX/8W1;LX/8Uy;Ljava/lang/String;Ljava/util/List;JZ)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_12
    const-string v0, "SyncResponseHandler/handleIncomingPatches incoming patch has no version. Cannot apply."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_13
    if-nez v8, :cond_0

    iget-object v0, v15, LX/9vH;->A0F:LX/1Jr;

    invoke-virtual {v0, v4}, LX/1Jr;->A03(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v6, 0x0

    cmp-long v0, v9, v6

    if-nez v0, :cond_2

    goto/16 :goto_1

    :catch_0
    :try_start_6
    move-exception v2

    const-string v0, "external-mutations-downloader/failed to parse snapshot into ProtoBuf"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x46

    new-instance v3, LX/1Bj;

    invoke-direct {v3, v0, v4}, LX/1Bj;-><init>(ILjava/lang/String;)V

    goto :goto_6

    :catch_1
    move-exception v2

    const-string v0, "external-mutations-downloader/failed to read snapshot"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Failed to read snapshot from file"

    new-instance v3, LX/5AX;

    invoke-direct {v3, v0, v2}, LX/5AX;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_6
    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    if-eqz v5, :cond_15

    iget-object v5, v15, LX/9vH;->A02:LX/1K1;

    const/4 v11, 0x0

    const/4 v7, 0x0

    goto :goto_8

    :catch_3
    :try_start_7
    move-exception v1

    const-string v0, "external-mutations-downloader/failed to parse mutations into ProtoBuf"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x1a

    new-instance v2, LX/1Bj;

    invoke-direct {v2, v0, v4}, LX/1Bj;-><init>(ILjava/lang/String;)V

    goto :goto_7

    :catch_4
    move-exception v1

    const-string v0, "external-mutations-downloader/failed to read mutations"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Failed to read mutations from file"

    new-instance v2, LX/5AX;

    invoke-direct {v2, v0, v1}, LX/5AX;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_7
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception v0

    if-eqz v5, :cond_15

    iget-object v5, v15, LX/9vH;->A02:LX/1K1;

    const/4 v11, 0x0

    const/4 v1, 0x0

    :goto_8
    move-object v6, v1

    move-object v8, v4

    move-wide/from16 v9, v20

    invoke-virtual/range {v5 .. v11}, LX/1K1;->A01(LX/4zS;LX/8W1;Ljava/lang/String;JZ)V

    :cond_15
    throw v0

    :cond_16
    return-void
.end method

.method private A03(LX/8fe;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncResponseHandler/handleMutationException failed with MutationException, reason "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/8fe;->reason:I

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v2, p1, LX/8fe;->reason:I

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_1

    const/4 v0, 0x7

    if-ne v2, v0, :cond_0

    const/16 v0, 0x19

    invoke-direct {p0, p1, p2, v0}, LX/9vH;->A04(LX/8fe;Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unhandled MutationException with reason: "

    invoke-static {v0, v1, v2}, LX/7vJ;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/9vH;->A05:LX/1Bn;

    iget-object v3, v0, LX/1Bn;->A01:LX/1AO;

    const-string v2, "unsupported_action_counter"

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/1AO;->A06(Ljava/lang/String;J)V

    return-void

    :cond_2
    const/16 v0, 0x16

    invoke-direct {p0, p1, p2, v0}, LX/9vH;->A04(LX/8fe;Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 v0, 0x18

    invoke-direct {p0, p1, p2, v0}, LX/9vH;->A04(LX/8fe;Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/16 v0, 0x17

    invoke-direct {p0, p1, p2, v0}, LX/9vH;->A04(LX/8fe;Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/16 v0, 0x15

    invoke-direct {p0, p1, p2, v0}, LX/9vH;->A04(LX/8fe;Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/16 v0, 0x13

    invoke-direct {p0, p1, p2, v0}, LX/9vH;->A04(LX/8fe;Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private A04(LX/8fe;Ljava/lang/String;I)V
    .locals 4

    iget-object v3, p0, LX/9vH;->A0J:LX/0xC;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "malformed_syncd_mutation"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/9vH;->A05:LX/1Bn;

    iget-object v3, v0, LX/1Bn;->A01:LX/1AO;

    const-string v2, "invalid_action_counter"

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/1AO;->A06(Ljava/lang/String;J)V

    new-instance v0, LX/1Bj;

    invoke-direct {v0, p3, p2}, LX/1Bj;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private A05(LX/8W1;LX/8Uy;Ljava/lang/String;Ljava/util/List;JZ)Z
    .locals 50

    const/16 v21, 0x1

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v6, p2

    invoke-static {v6}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v1, v0

    const-string v4, "patch XOR snapshot must be non null"

    invoke-static {v1, v4}, LX/0uW;->A0E(ZLjava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/9vH;->A0B:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v18

    iget-object v8, v1, LX/9vH;->A09:LX/1Bw;

    monitor-enter v8

    :try_start_0
    iget-object v0, v1, LX/9vH;->A0D:LX/19K;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v22
    :try_end_0
    .catch LX/1Bj; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :try_start_1
    invoke-virtual/range {v22 .. v22}, LX/1ML;->B0C()LX/76o;

    move-result-object v20

    if-nez p1, :cond_0

    const/4 v15, 0x1

    if-nez p2, :cond_1

    :cond_0
    const/4 v15, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :cond_1
    :try_start_2
    iget-object v0, v1, LX/9vH;->A0F:LX/1Jr;

    move-object/from16 v49, v0

    move-object/from16 v0, p3

    move-object/from16 v3, v49

    invoke-virtual {v3, v0}, LX/1Jr;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_2

    const-wide/16 v9, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/16 v11, 0x1

    move-wide/from16 v16, p5

    sub-long v9, p5, v11

    cmp-long v7, v13, v9

    if-eqz v7, :cond_3

    if-nez v15, :cond_3

    goto/16 :goto_2f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :cond_3
    invoke-static {v2}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v6}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v7

    :try_start_3
    xor-int/2addr v3, v7

    invoke-static {v3, v4}, LX/0uW;->A0E(ZLjava/lang/String;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v35

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v11

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8TV;

    iget v3, v7, LX/8TV;->bitField0_:I

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_13

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_12

    iget-object v12, v7, LX/8TV;->record_:LX/8UO;

    if-nez v12, :cond_4

    sget-object v12, LX/8UO;->DEFAULT_INSTANCE:LX/8UO;

    if-eqz v12, :cond_12

    :cond_4
    iget v4, v12, LX/8UO;->bitField0_:I

    and-int/lit8 v3, v4, 0x4

    if-eqz v3, :cond_11

    iget-object v9, v12, LX/8UO;->keyId_:LX/8S1;

    if-nez v9, :cond_5

    sget-object v3, LX/8S1;->DEFAULT_INSTANCE:LX/8S1;

    if-eqz v3, :cond_11

    :goto_2
    iget v3, v3, LX/8S1;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_11

    goto :goto_3

    :cond_5
    move-object v3, v9

    goto :goto_2

    :goto_3
    and-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_10

    iget-object v3, v12, LX/8UO;->index_:LX/8S2;

    move-object v10, v3

    if-nez v3, :cond_6

    sget-object v3, LX/8S2;->DEFAULT_INSTANCE:LX/8S2;

    :cond_6
    iget v3, v3, LX/8S2;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_10

    if-nez v10, :cond_7

    sget-object v10, LX/8S2;->DEFAULT_INSTANCE:LX/8S2;

    :cond_7
    iget-object v3, v10, LX/8S2;->blob_:LX/Af0;

    if-eqz v3, :cond_10

    and-int/lit8 v3, v4, 0x2

    if-eqz v3, :cond_f

    iget-object v3, v12, LX/8UO;->value_:LX/8S3;

    move-object v4, v3

    if-nez v3, :cond_8

    sget-object v3, LX/8S3;->DEFAULT_INSTANCE:LX/8S3;

    :cond_8
    iget v3, v3, LX/8S3;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_f

    if-nez v4, :cond_9

    sget-object v4, LX/8S3;->DEFAULT_INSTANCE:LX/8S3;

    :cond_9
    iget-object v3, v4, LX/8S3;->blob_:LX/Af0;

    if-eqz v3, :cond_f

    if-nez v9, :cond_a

    sget-object v9, LX/8S1;->DEFAULT_INSTANCE:LX/8S1;

    :cond_a
    iget-object v3, v9, LX/8S1;->id_:LX/Af0;

    invoke-virtual {v3}, LX/Af0;->A06()[B

    move-result-object v3

    new-instance v10, LX/9r5;

    invoke-direct {v10, v3}, LX/9r5;-><init>([B)V

    iget-object v3, v12, LX/8UO;->index_:LX/8S2;

    if-nez v3, :cond_b

    sget-object v3, LX/8S2;->DEFAULT_INSTANCE:LX/8S2;

    :cond_b
    iget-object v3, v3, LX/8S2;->blob_:LX/Af0;

    invoke-virtual {v3}, LX/Af0;->A06()[B

    move-result-object v9

    iget v4, v7, LX/8TV;->operation_:I

    if-eqz v4, :cond_c

    const/4 v3, 0x1

    if-ne v4, v3, :cond_c

    goto :goto_4

    :cond_c
    sget-object v3, LX/95E;->A02:LX/95E;

    goto :goto_5

    :goto_4
    sget-object v3, LX/95E;->A01:LX/95E;

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v5, :cond_e

    sget-object v7, LX/9n5;->A02:LX/9n5;

    :goto_6
    iget-object v3, v12, LX/8UO;->value_:LX/8S3;

    if-nez v3, :cond_d

    sget-object v3, LX/8S3;->DEFAULT_INSTANCE:LX/8S3;

    :cond_d
    iget-object v3, v3, LX/8S3;->blob_:LX/Af0;

    invoke-virtual {v3}, LX/Af0;->A06()[B

    move-result-object v4

    new-instance v3, LX/9SU;

    invoke-direct {v3, v7, v10, v9, v4}, LX/9SU;-><init>(LX/9n5;LX/9r5;[B[B)V

    move-object/from16 v4, v35

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, LX/9SU;->A01:LX/9r5;

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    sget-object v7, LX/9n5;->A03:LX/9n5;

    goto :goto_6

    :cond_f
    const/16 v3, 0xc

    new-instance v5, LX/1Bj;

    invoke-direct {v5, v3, v0}, LX/1Bj;-><init>(ILjava/lang/String;)V

    goto/16 :goto_30

    :cond_10
    const/16 v3, 0x14

    new-instance v5, LX/1Bj;

    invoke-direct {v5, v3, v0}, LX/1Bj;-><init>(ILjava/lang/String;)V

    goto/16 :goto_30

    :cond_11
    const/16 v3, 0x11

    new-instance v5, LX/1Bj;

    invoke-direct {v5, v3, v0}, LX/1Bj;-><init>(ILjava/lang/String;)V

    goto/16 :goto_30

    :cond_12
    const/16 v3, 0x10

    new-instance v5, LX/1Bj;

    invoke-direct {v5, v3, v0}, LX/1Bj;-><init>(ILjava/lang/String;)V

    goto/16 :goto_30

    :cond_13
    const/16 v3, 0xf

    new-instance v5, LX/1Bj;

    invoke-direct {v5, v3, v0}, LX/1Bj;-><init>(ILjava/lang/String;)V

    goto/16 :goto_30

    :cond_14
    const/4 v7, 0x0

    if-eqz p1, :cond_17

    iget v3, v2, LX/8W1;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_16

    iget-object v3, v2, LX/8W1;->keyId_:LX/8S1;

    move-object v4, v3

    if-nez v3, :cond_15

    sget-object v3, LX/8S1;->DEFAULT_INSTANCE:LX/8S1;

    :cond_15
    iget v3, v3, LX/8S1;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_16

    goto :goto_7

    :cond_16
    const-string v3, "SyncResponseHandler/applyMutations missing patch key"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v3, 0x38

    new-instance v5, LX/1Bj;

    invoke-direct {v5, v3, v0}, LX/1Bj;-><init>(ILjava/lang/String;)V

    goto/16 :goto_30

    :cond_17
    if-eqz p2, :cond_1a

    iget v3, v6, LX/8Uy;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_19

    iget-object v3, v6, LX/8Uy;->keyId_:LX/8S1;

    move-object v4, v3

    if-nez v3, :cond_18

    sget-object v3, LX/8S1;->DEFAULT_INSTANCE:LX/8S1;

    :cond_18
    iget v3, v3, LX/8S1;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_19

    :goto_7
    if-nez v4, :cond_1b

    goto :goto_8

    :cond_19
    const-string v3, "SyncResponseHandler/applyMutations missing snapshot key"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v3, 0x3b

    new-instance v5, LX/1Bj;

    invoke-direct {v5, v3, v0}, LX/1Bj;-><init>(ILjava/lang/String;)V

    goto/16 :goto_30

    :cond_1a
    move-object v4, v7

    goto :goto_9

    :goto_8
    sget-object v4, LX/8S1;->DEFAULT_INSTANCE:LX/8S1;

    :cond_1b
    iget-object v3, v4, LX/8S1;->id_:LX/Af0;

    invoke-virtual {v3}, LX/Af0;->A06()[B

    move-result-object v3

    new-instance v4, LX/9r5;

    invoke-direct {v4, v3}, LX/9r5;-><init>([B)V

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_9
    iget-object v3, v1, LX/9vH;->A08:LX/1Bl;

    invoke-virtual {v3, v0, v11}, LX/1Bl;->A06(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v34

    move-object/from16 v3, v34

    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v0, "SyncResponseHandler/applyMutations keyMap contains null value, retry"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual/range {v20 .. v20}, LX/76o;->A00()V

    goto/16 :goto_25

    :cond_1d
    move-object/from16 v3, v34

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    invoke-static/range {v33 .. v33}, LX/0uW;->A06(Ljava/lang/Object;)V

    move-object/from16 v3, v33

    check-cast v3, LX/9cU;

    move-object/from16 v33, v3

    if-eqz p1, :cond_20

    iget-object v4, v1, LX/9vH;->A07:LX/1Jq;

    iget v3, v2, LX/8W1;->bitField0_:I

    and-int/lit8 v7, v3, 0x8

    if-eqz v7, :cond_57

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_56
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    iget-object v3, v2, LX/8W1;->patchMac_:LX/Af0;

    invoke-virtual {v3}, LX/Af0;->A06()[B

    move-result-object v10

    iget-object v3, v2, LX/8W1;->snapshotMac_:LX/Af0;

    invoke-virtual {v3}, LX/Af0;->A06()[B

    move-result-object v27

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v9

    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9SU;

    iget-object v3, v3, LX/9SU;->A04:[B

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1e
    iget-object v7, v4, LX/1Jq;->A07:LX/1Js;

    iget-object v3, v2, LX/8W1;->version_:LX/8S4;

    if-nez v3, :cond_1f

    sget-object v3, LX/8S4;->DEFAULT_INSTANCE:LX/8S4;

    :cond_1f
    iget-wide v3, v3, LX/8S4;->version_:J

    invoke-static {v9}, LX/6cH;->A04(Ljava/util/Collection;)[B

    move-result-object v26

    move-object/from16 v23, v7

    move-object/from16 v24, v33

    move-object/from16 v25, v0

    move-wide/from16 v28, v3

    invoke-virtual/range {v23 .. v29}, LX/1Js;->A04(LX/9cU;Ljava/lang/String;[B[BJ)[B

    move-result-object v3

    invoke-static {v10, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_55

    const-string v3, "SyncEncryptionHelper/validatePatchMac/patch mac validated"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch LX/8ff; {:try_start_4 .. :try_end_4} :catch_5
    .catch LX/8fc; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :cond_20
    :try_start_5
    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v28

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v32

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v27

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v31

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v30

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v29

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v26

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v25

    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_21
    :goto_b
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9SU;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    iget-object v3, v9, LX/9SU;->A01:LX/9r5;

    move-object/from16 v38, v3

    move-object/from16 v4, v34

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v3, LX/9cU;

    iget-object v7, v1, LX/9vH;->A0C:LX/1Js;

    iget-object v12, v9, LX/9SU;->A02:[B

    array-length v11, v12

    const/16 v10, 0x20

    sub-int/2addr v11, v10

    const/16 v4, 0x10

    sub-int/2addr v11, v4

    invoke-static {v12, v4, v11, v10}, LX/6cH;->A07([BIII)[[B

    move-result-object v4

    aget-object v14, v4, v5

    aget-object v13, v4, v21

    const/4 v12, 0x2

    aget-object v23, v4, v12

    iget-object v7, v7, LX/1Js;->A00:LX/1Jt;

    iget-object v4, v3, LX/9cU;->A00:LX/9d1;

    invoke-virtual {v7, v4}, LX/1Jt;->A00(LX/9d1;)LX/9jk;

    move-result-object v7

    new-array v4, v12, [[B

    aput-object v14, v4, v5

    aput-object v13, v4, v21

    invoke-static {v4}, LX/6cH;->A05([[B)[B

    move-result-object v15

    iget-object v4, v9, LX/9SU;->A00:LX/9n5;

    iget-object v11, v4, LX/9n5;->A01:[B

    iget-object v10, v3, LX/9cU;->A01:LX/9r5;

    iget-object v3, v7, LX/9jk;->A04:[B

    invoke-static {v10, v11, v3, v15}, LX/1Js;->A00(LX/9r5;[B[B[B)[B

    move-result-object v10

    move-object/from16 v3, v23

    invoke-static {v3, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_30

    iget-object v3, v7, LX/9jk;->A03:[B

    invoke-static {v14, v13, v3, v12}, LX/1Js;->A02([B[B[BI)[B

    move-result-object v11

    iget-object v10, v9, LX/9SU;->A04:[B
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_6
    .catch LX/8fc; {:try_start_6 .. :try_end_6} :catch_6
    .catch LX/8ff; {:try_start_6 .. :try_end_6} :catch_6
    .catch LX/8fe; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    sget-object v3, LX/8VD;->DEFAULT_INSTANCE:LX/8VD;

    invoke-static {v3, v11}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v11

    check-cast v11, LX/8VD;

    if-eqz v11, :cond_28
    :try_end_7
    .catch LX/18y; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_7} :catch_6
    .catch LX/8fc; {:try_start_7 .. :try_end_7} :catch_6
    .catch LX/8ff; {:try_start_7 .. :try_end_7} :catch_6
    .catch LX/8fe; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    iget v12, v11, LX/8VD;->bitField0_:I
    :try_end_8
    .catch Ljava/text/ParseException; {:try_start_8 .. :try_end_8} :catch_6
    .catch LX/8fc; {:try_start_8 .. :try_end_8} :catch_6
    .catch LX/8ff; {:try_start_8 .. :try_end_8} :catch_6
    .catch LX/8fe; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    and-int/lit8 v3, v12, 0x8

    invoke-static {v3}, LX/000;->A1P(I)Z

    move-result v3

    const/16 v39, 0x0

    if-eqz v3, :cond_22

    :try_start_9
    iget v3, v11, LX/8VD;->version_:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    goto :goto_c

    :cond_22
    move-object/from16 v40, v39

    :goto_c
    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_23

    goto :goto_d

    :cond_23
    move-object/from16 v41, v39

    goto :goto_e

    :goto_d
    iget-object v3, v11, LX/8VD;->index_:LX/Af0;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, LX/Af0;->A04()Ljava/lang/String;

    move-result-object v41

    :goto_e
    iget v3, v11, LX/8VD;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_24

    iget-object v3, v11, LX/8VD;->value_:LX/8Wl;

    if-nez v3, :cond_25

    sget-object v3, LX/8Wl;->DEFAULT_INSTANCE:LX/8Wl;

    if-eqz v3, :cond_24

    goto :goto_f

    :cond_24
    move-object/from16 v3, v39

    :cond_25
    :goto_f
    if-eqz v40, :cond_27

    if-eqz v41, :cond_26

    if-nez v3, :cond_29

    sget-object v11, LX/9n5;->A02:LX/9n5;

    if-eq v4, v11, :cond_2a

    new-instance v36, LX/8fe;

    const/16 v43, 0x2

    move-object/from16 v37, v4

    move-object/from16 v42, v10

    invoke-direct/range {v36 .. v43}, LX/8fe;-><init>(LX/9n5;LX/9r5;LX/8Wl;Ljava/lang/Integer;Ljava/lang/String;[BI)V

    goto :goto_10

    :cond_26
    new-instance v36, LX/8fe;

    const/16 v48, 0x1

    move-object/from16 v41, v36

    move-object/from16 v42, v4

    move-object/from16 v43, v38

    move-object/from16 v44, v3

    move-object/from16 v45, v40

    move-object/from16 v46, v39

    move-object/from16 v47, v10

    invoke-direct/range {v41 .. v48}, LX/8fe;-><init>(LX/9n5;LX/9r5;LX/8Wl;Ljava/lang/Integer;Ljava/lang/String;[BI)V

    goto :goto_10

    :cond_27
    const/16 v43, 0x3

    new-instance v36, LX/8fe;

    move-object/from16 v37, v4

    move-object/from16 v39, v3

    move-object/from16 v42, v10

    invoke-direct/range {v36 .. v43}, LX/8fe;-><init>(LX/9n5;LX/9r5;LX/8Wl;Ljava/lang/Integer;Ljava/lang/String;[BI)V

    goto :goto_10

    :cond_28
    const/16 v38, 0x0

    new-instance v36, LX/8fe;

    move-object/from16 v40, v38

    move-object/from16 v41, v38

    const/16 v43, 0x0

    move-object/from16 v37, v4

    move-object/from16 v39, v38

    move-object/from16 v42, v10

    invoke-direct/range {v36 .. v43}, LX/8fe;-><init>(LX/9n5;LX/9r5;LX/8Wl;Ljava/lang/Integer;Ljava/lang/String;[BI)V

    goto :goto_10
    :try_end_9
    .catch Ljava/text/ParseException; {:try_start_9 .. :try_end_9} :catch_6
    .catch LX/8fc; {:try_start_9 .. :try_end_9} :catch_6
    .catch LX/8ff; {:try_start_9 .. :try_end_9} :catch_6
    .catch LX/8fe; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :catch_0
    const/16 v38, 0x0

    :try_start_a
    new-instance v36, LX/8fe;

    move-object/from16 v40, v38

    move-object/from16 v41, v38

    const/16 v43, 0x0

    move-object/from16 v37, v4

    move-object/from16 v39, v38

    move-object/from16 v42, v10

    invoke-direct/range {v36 .. v43}, LX/8fe;-><init>(LX/9n5;LX/9r5;LX/8Wl;Ljava/lang/Integer;Ljava/lang/String;[BI)V

    goto :goto_10

    :cond_29
    iget v11, v3, LX/8Wl;->bitField0_:I

    invoke-static {v11}, LX/7vI;->A1P(I)Z

    move-result v11

    if-nez v11, :cond_2a

    sget-object v11, LX/9n5;->A02:LX/9n5;

    if-eq v4, v11, :cond_2a

    const/16 v43, 0x7

    new-instance v36, LX/8fe;

    move-object/from16 v37, v4

    move-object/from16 v39, v3

    move-object/from16 v42, v10

    invoke-direct/range {v36 .. v43}, LX/8fe;-><init>(LX/9n5;LX/9r5;LX/8Wl;Ljava/lang/Integer;Ljava/lang/String;[BI)V

    :goto_10
    throw v36
    :try_end_a
    .catch Ljava/text/ParseException; {:try_start_a .. :try_end_a} :catch_6
    .catch LX/8fc; {:try_start_a .. :try_end_a} :catch_6
    .catch LX/8ff; {:try_start_a .. :try_end_a} :catch_6
    .catch LX/8fe; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :cond_2a
    :try_start_b
    invoke-static/range {v41 .. v41}, LX/9tm;->A01(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v42

    goto :goto_11
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/text/ParseException; {:try_start_b .. :try_end_b} :catch_6
    .catch LX/8fc; {:try_start_b .. :try_end_b} :catch_6
    .catch LX/8ff; {:try_start_b .. :try_end_b} :catch_6
    .catch LX/8fe; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catch_1
    const/16 v43, 0x4

    :try_start_c
    new-instance v36, LX/8fe;

    move-object/from16 v37, v4

    move-object/from16 v39, v3

    move-object/from16 v42, v10

    invoke-direct/range {v36 .. v43}, LX/8fe;-><init>(LX/9n5;LX/9r5;LX/8Wl;Ljava/lang/Integer;Ljava/lang/String;[BI)V

    goto :goto_10

    :goto_11
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Number;->intValue()I

    move-result v43

    new-instance v11, LX/9tm;

    move-object/from16 v36, v11

    move-object/from16 v37, v4

    move-object/from16 v39, v3

    move-object/from16 v40, v41

    move-object/from16 v41, v10

    invoke-direct/range {v36 .. v43}, LX/9tm;-><init>(LX/9n5;LX/9r5;LX/8Wl;Ljava/lang/String;[B[Ljava/lang/String;I)V

    iget-object v12, v11, LX/9tm;->A04:Ljava/lang/String;

    sget-object v3, LX/0vp;->A0C:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    iget-object v4, v7, LX/9jk;->A02:[B

    const-string v3, "HmacSHA256"

    invoke-static {v3, v10, v4}, LX/1Js;->A01(Ljava/lang/String;[B[B)[B

    move-result-object v3

    iget-object v4, v9, LX/9SU;->A03:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_2f

    move-object/from16 v3, v25

    invoke-virtual {v3, v12, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v11, LX/9tm;->A01:LX/9n5;

    sget-object v3, LX/9n5;->A03:LX/9n5;

    const/16 v4, 0x44

    if-ne v7, v3, :cond_2b

    move-object/from16 v3, v31

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v32

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    const-string v3, "SyncResponseHandler/applyMutations same index for multi set mutations"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_31

    const/4 v4, 0x6

    new-instance v3, LX/1Bj;

    invoke-direct {v3, v4, v0}, LX/1Bj;-><init>(ILjava/lang/String;)V

    goto :goto_12

    :cond_2b
    sget-object v3, LX/9n5;->A02:LX/9n5;

    if-ne v7, v3, :cond_2e

    iget-object v3, v11, LX/9tm;->A06:[Ljava/lang/String;

    aget-object v7, v3, v5

    const-string v3, "contact"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v3, v30

    if-eqz v7, :cond_2c

    move-object/from16 v3, v29

    :cond_2c
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v27

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    const-string v3, "SyncResponseHandler/applyMutations same index for multi remove mutations"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_2d

    const/4 v4, 0x6

    new-instance v3, LX/1Bj;

    invoke-direct {v3, v4, v0}, LX/1Bj;-><init>(ILjava/lang/String;)V

    goto :goto_12

    :cond_2d
    new-instance v3, LX/1Bj;

    invoke-direct {v3, v4, v0}, LX/1Bj;-><init>(ILjava/lang/String;)V

    goto :goto_12

    :cond_2e
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "SyncResponseHandler/applyMutations: Unknown operation "

    invoke-static {v7, v3, v4}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_b

    :cond_2f
    const-string v4, "Index hash corrupt"

    new-instance v3, LX/8eQ;

    invoke-direct {v3, v4}, LX/8eQ;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :cond_30
    const-string v4, "Data mac corrupt"

    new-instance v3, LX/8eQ;

    invoke-direct {v3, v4}, LX/8eQ;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :cond_31
    new-instance v3, LX/1Bj;

    invoke-direct {v3, v4, v0}, LX/1Bj;-><init>(ILjava/lang/String;)V

    :goto_12
    throw v3
    :try_end_c
    .catch Ljava/text/ParseException; {:try_start_c .. :try_end_c} :catch_6
    .catch LX/8fc; {:try_start_c .. :try_end_c} :catch_6
    .catch LX/8ff; {:try_start_c .. :try_end_c} :catch_6
    .catch LX/8fe; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catch_2
    :try_start_d
    move-exception v4

    invoke-direct {v1, v4, v0}, LX/9vH;->A03(LX/8fe;Ljava/lang/String;)V

    move-object/from16 v3, v26

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, LX/8fe;->index:Ljava/lang/String;

    if-eqz v4, :cond_21

    move-object/from16 v3, v28

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_32
    iget-object v4, v1, LX/9vH;->A0H:LX/0z0;

    const/16 v3, 0x270

    invoke-virtual {v4, v3}, LX/0yz;->A0E(I)Z

    move-result v3

    if-eqz v3, :cond_33

    const-string v4, "\n"

    move-object/from16 v3, v30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-object/from16 v3, v29

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-object/from16 v3, v31

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    :cond_33
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v3, v28

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v3, v32

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v3, v27

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    iget-object v7, v1, LX/9vH;->A07:LX/1Jq;

    sget-object v3, LX/9vH;->A0L:[Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_34
    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9SU;

    iget-object v12, v4, LX/9SU;->A00:LX/9n5;

    sget-object v3, LX/9n5;->A03:LX/9n5;

    if-ne v12, v3, :cond_34

    iget-object v3, v4, LX/9SU;->A04:[B

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, LX/9SU;->A03:[B

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_35
    iget-object v3, v7, LX/1Jq;->A08:LX/1Jr;

    invoke-virtual {v3, v0}, LX/1Jr;->A07(Ljava/lang/String;)[B

    move-result-object v38

    const/16 v28, 0x0

    move-object/from16 v34, v28

    move-object/from16 v35, v7

    move-object/from16 v36, v0

    move-object/from16 v37, v9

    move-object/from16 v39, v10

    invoke-static/range {v34 .. v39}, LX/1Jq;->A02(LX/9T8;LX/1Jq;Ljava/lang/String;Ljava/util/List;[B[Ljava/lang/String;)[B

    move-result-object v27

    if-eqz p1, :cond_39

    iget v3, v2, LX/8W1;->bitField0_:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    and-int/lit8 v3, v3, 0x4

    invoke-static {v3}, LX/000;->A1P(I)Z

    move-result v3

    :try_start_e
    invoke-static {v3}, LX/0uW;->A0C(Z)V

    iget-object v3, v2, LX/8W1;->snapshotMac_:LX/Af0;

    invoke-virtual {v3}, LX/Af0;->A06()[B

    move-result-object v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    iget-object v9, v7, LX/1Jq;->A07:LX/1Js;

    iget-object v3, v2, LX/8W1;->version_:LX/8S4;

    if-nez v3, :cond_36

    sget-object v3, LX/8S4;->DEFAULT_INSTANCE:LX/8S4;

    :cond_36
    iget-wide v3, v3, LX/8S4;->version_:J

    move-object/from16 v34, v9

    move-object/from16 v35, v33

    move-object/from16 v37, v27

    move-wide/from16 v38, v3

    invoke-virtual/range {v34 .. v39}, LX/1Js;->A03(LX/9cU;Ljava/lang/String;[BJ)[B

    move-result-object v3

    invoke-static {v10, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_38

    const-string v3, "SyncEncryptionHelper/validateSnapshotMac/snapshot mac mismatch but do not throw fatal"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v4, v7, LX/1Jq;->A0A:LX/0z0;

    const/16 v3, 0x6f7

    invoke-virtual {v4, v3}, LX/0yz;->A0E(I)Z

    move-result v3

    if-eqz v3, :cond_37

    const/16 v3, 0x10

    invoke-static {v7, v0, v3}, LX/1Jq;->A00(LX/1Jq;Ljava/lang/String;I)V

    :cond_37
    iget-object v9, v7, LX/1Jq;->A04:LX/1Ju;

    iget-object v10, v9, LX/1Ju;->A01:LX/1AO;

    invoke-static {v10}, LX/1AO;->A00(LX/1AO;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v7, "syncd_has_logged_snapshot_mac_mismatch_in_patch"

    invoke-interface {v3, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v0}, LX/1Ju;->A00(Ljava/lang/String;)I

    move-result v3

    shl-int v3, v21, v3

    and-int/2addr v3, v4

    if-nez v3, :cond_38

    invoke-static {v10}, LX/1AO;->A00(LX/1AO;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v0}, LX/1Ju;->A00(Ljava/lang/String;)I

    move-result v3

    shl-int v4, v21, v3

    or-int/2addr v4, v11

    invoke-static {v10}, LX/1AO;->A00(LX/1AO;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v3, v7, v4}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v4, v9, LX/1Ju;->A00:LX/1Bn;

    const/16 v3, 0x3c

    invoke-virtual {v4, v3, v0, v5}, LX/1Bn;->A09(ILjava/lang/String;Z)V

    :cond_38
    const-string v3, "SyncEncryptionHelper/validateSnapshotMac/snapshot mac validated"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_14

    :cond_39
    if-eqz p2, :cond_3b
    :try_end_f
    .catch LX/8ff; {:try_start_f .. :try_end_f} :catch_7
    .catch LX/8fc; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    iget v3, v6, LX/8Uy;->bitField0_:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    and-int/lit8 v3, v3, 0x2

    invoke-static {v3}, LX/000;->A1P(I)Z

    move-result v3

    :try_start_11
    invoke-static {v3}, LX/0uW;->A0C(Z)V

    iget-object v3, v6, LX/8Uy;->mac_:LX/Af0;

    invoke-virtual {v3}, LX/Af0;->A06()[B

    move-result-object v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    iget-object v7, v7, LX/1Jq;->A07:LX/1Js;

    iget-object v3, v6, LX/8Uy;->version_:LX/8S4;

    if-nez v3, :cond_3a

    sget-object v3, LX/8S4;->DEFAULT_INSTANCE:LX/8S4;

    :cond_3a
    iget-wide v3, v3, LX/8S4;->version_:J

    move-object v10, v7

    move-object/from16 v11, v33

    move-object v12, v0

    move-object/from16 v13, v27

    move-wide v14, v3

    invoke-virtual/range {v10 .. v15}, LX/1Js;->A03(LX/9cU;Ljava/lang/String;[BJ)[B

    move-result-object v3

    invoke-static {v9, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_58

    const-string v3, "SyncEncryptionHelper/validateSnapshotMac/snapshot mac validated"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_12
    .catch LX/8ff; {:try_start_12 .. :try_end_12} :catch_8
    .catch LX/8fc; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :cond_3b
    :goto_14
    :try_start_13
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3d

    iget-object v3, v1, LX/9vH;->A0G:LX/1Bq;

    iget-object v3, v3, LX/1Bq;->A00:LX/19K;

    invoke-virtual {v3}, LX/17J;->A04()LX/1ML;

    move-result-object v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    invoke-virtual {v9}, LX/1ML;->B0C()LX/76o;

    move-result-object v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    iget-object v7, v9, LX/1ML;->A02:LX/15T;

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9tm;

    iget-object v3, v3, LX/9tm;->A04:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_3c
    sget-object v3, LX/9rp;->A00:[Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-static {v7, v3}, LX/1Bq;->A08(LX/15T;[Ljava/lang/String;)V

    invoke-virtual {v11}, LX/76o;->A00()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    invoke-virtual {v11}, LX/76o;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :try_start_17
    invoke-virtual {v9}, LX/1ML;->close()V

    :cond_3d
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3e
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9tm;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    iget-object v4, v7, LX/9tm;->A04:Ljava/lang/String;

    move-object/from16 v3, v32

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    invoke-virtual {v8, v7}, LX/1Bw;->A02(LX/9tm;)LX/9rO;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16
    :try_end_18
    .catch LX/8fe; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catch_3
    :try_start_19
    move-exception v4

    invoke-direct {v1, v4, v0}, LX/9vH;->A03(LX/8fe;Ljava/lang/String;)V

    move-object/from16 v3, v26

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_3f
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9tm;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :try_start_1a
    invoke-virtual {v8, v3}, LX/1Bw;->A02(LX/9tm;)LX/9rO;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17
    :try_end_1a
    .catch LX/8fe; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catch_4
    :try_start_1b
    move-exception v4

    invoke-direct {v1, v4, v0}, LX/9vH;->A03(LX/8fe;Ljava/lang/String;)V

    move-object/from16 v3, v26

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :cond_40
    :try_start_1c
    iget-object v3, v1, LX/9vH;->A05:LX/1Bn;

    move-object/from16 v29, v3

    sget-object v3, LX/9hk;->A00:LX/0xn;

    new-instance v11, LX/9kf;

    invoke-direct {v11}, LX/9kf;-><init>()V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_41
    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    iget-object v4, v11, LX/9kf;->A00:LX/008;

    invoke-virtual {v4, v7}, LX/008;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    move-object/from16 v3, v28

    invoke-virtual {v4, v7, v3}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_42
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :cond_43
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9rO;

    sget-object v4, LX/9hk;->A00:LX/0xn;

    invoke-virtual {v10}, LX/9rO;->A09()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0xn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v4, LX/9hk;->A01:LX/0xn;

    invoke-virtual {v10}, LX/9rO;->A09()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0xn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_44
    :goto_19
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9rO;

    const/16 v23, 0x1

    if-eqz v9, :cond_45

    invoke-virtual {v13}, LX/9rO;->A09()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-static {v13}, LX/9hk;->A00(LX/9rO;)Landroid/util/Pair;

    move-result-object v3

    iget-object v15, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v14, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, LX/3Qz;

    invoke-static {v10}, LX/9hk;->A00(LX/9rO;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v15, v4}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    if-eqz v14, :cond_46

    if-eqz v3, :cond_46

    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    goto :goto_1a

    :cond_45
    const/4 v4, 0x0

    goto :goto_1b

    :cond_46
    :goto_1a
    const/4 v4, 0x1

    :goto_1b
    if-eqz v7, :cond_47

    invoke-virtual {v13}, LX/9rO;->A09()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    goto :goto_1c

    :cond_47
    const/16 v23, 0x0

    :goto_1c
    if-eq v13, v10, :cond_44

    if-nez v4, :cond_48

    if-eqz v23, :cond_44

    :cond_48
    iget-wide v14, v13, LX/9rO;->A04:J

    iget-wide v3, v10, LX/9rO;->A04:J

    cmp-long v23, v14, v3

    if-gez v23, :cond_49

    invoke-virtual {v11, v10, v13}, LX/9kf;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1d

    :cond_49
    invoke-virtual {v11, v13, v10}, LX/9kf;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1d
    if-eqz v3, :cond_44

    move-object/from16 v3, v29

    iget-object v14, v3, LX/1Bn;->A01:LX/1AO;

    const-string v13, "cross_index_conflict_counter"

    const-wide/16 v3, 0x1

    invoke-virtual {v14, v13, v3, v4}, LX/1AO;->A06(Ljava/lang/String;J)V

    goto :goto_19

    :cond_4a
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v10

    iget-object v9, v11, LX/9kf;->A00:LX/008;

    invoke-virtual {v9}, LX/008;->size()I

    move-result v7

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v7, :cond_4b

    invoke-virtual {v9, v4}, LX/008;->A04(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11, v3, v12, v10}, LX/9kf;->A00(LX/9kf;Ljava/lang/Object;Ljava/util/List;Ljava/util/Set;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_4b
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4c
    :goto_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9rO;

    iget-object v4, v8, LX/1Bw;->A02:LX/1Bo;

    if-nez v9, :cond_4d

    const/4 v7, 0x0

    goto :goto_20

    :cond_4d
    invoke-virtual {v9}, LX/9rO;->A09()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LX/1Bo;->A00(Ljava/lang/String;)LX/1Ll;

    move-result-object v7

    :goto_20
    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V
    :try_end_1c
    .catch LX/96X; {:try_start_1c .. :try_end_1c} :catch_9
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :try_start_1d
    iget-object v4, v8, LX/1Bw;->A00:LX/1Bq;

    invoke-virtual {v9}, LX/9rO;->A08()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/1Bq;->A0A(Ljava/lang/String;)LX/9rO;

    move-result-object v3

    invoke-virtual {v7, v9, v3}, LX/1Ll;->A0G(LX/9rO;LX/9rO;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :try_start_1e
    invoke-virtual {v8, v9}, LX/1Bw;->A03(LX/9rO;)V

    instance-of v3, v9, LX/8fW;

    if-eqz v3, :cond_4f

    check-cast v9, LX/8fW;

    iget-boolean v7, v9, LX/8fW;->A02:Z

    iget-object v4, v1, LX/9vH;->A01:LX/1JF;

    iget-object v3, v9, LX/8fW;->A01:LX/123;

    const/16 v34, 0x5

    xor-int/lit8 v35, v7, 0x1

    :cond_4e
    :goto_21
    move-object/from16 v32, v28

    move-object/from16 v33, v28

    const/16 v36, 0x0

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v28

    invoke-virtual/range {v29 .. v36}, LX/1JF;->A02(LX/123;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto :goto_1f

    :cond_4f
    instance-of v3, v9, LX/8fY;

    if-eqz v3, :cond_50

    check-cast v9, LX/8fY;

    iget-boolean v7, v9, LX/8fY;->A02:Z

    iget-object v4, v1, LX/9vH;->A01:LX/1JF;

    iget-object v3, v9, LX/8fY;->A01:LX/123;

    const/16 v34, 0x5

    const/16 v35, 0x3

    if-eqz v7, :cond_4e

    const/16 v35, 0x2

    goto :goto_21

    :cond_50
    instance-of v3, v9, LX/8fU;

    if-eqz v3, :cond_4c

    iget-object v4, v1, LX/9vH;->A01:LX/1JF;

    check-cast v9, LX/8fU;

    iget-object v3, v9, LX/8fU;->A01:LX/123;

    const/16 v34, 0x5

    const/16 v35, 0x4

    goto :goto_21
    :try_end_1e
    .catch LX/96X; {:try_start_1e .. :try_end_1e} :catch_9
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :cond_51
    :try_start_1f
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_22
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8fe;

    iget v10, v3, LX/8fe;->reason:I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    const/4 v4, 0x6

    invoke-static {v4, v10}, LX/000;->A1S(II)Z

    move-result v9

    :try_start_20
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v4, "unexpected reason="

    invoke-static {v4, v7, v10}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, LX/0uW;->A0F(ZLjava/lang/String;)V

    iget-object v11, v1, LX/9vH;->A0G:LX/1Bq;

    iget v12, v3, LX/8fe;->version:I

    iget-object v14, v3, LX/8fe;->operation:LX/9n5;

    iget-object v10, v3, LX/8fe;->index:Ljava/lang/String;

    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v9, v3, LX/8fe;->mutationMac:[B

    iget-object v7, v3, LX/8fe;->syncdKeyId:LX/9r5;

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v13, v3, LX/8fe;->syncActionValue:LX/8Wl;

    iget-object v3, v11, LX/1Bq;->A00:LX/19K;

    invoke-virtual {v3}, LX/17J;->A04()LX/1ML;

    move-result-object v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :try_start_21
    invoke-virtual {v4}, LX/1ML;->B0C()LX/76o;

    move-result-object v15
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :try_start_22
    sget-object v3, LX/9n5;->A02:LX/9n5;

    if-ne v14, v3, :cond_53

    iget-object v9, v4, LX/1ML;->A02:LX/15T;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v3, "DELETE FROM syncd_mutations WHERE mutation_index IN "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v21 .. v21}, LX/1MQ;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object v10, v3, v5

    const-string v10, "SyncdMutationsStore.addUnsupportedMutation"

    invoke-virtual {v9, v7, v10, v3}, LX/15T;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_52
    :goto_23
    invoke-virtual {v15}, LX/76o;->A00()V

    goto :goto_24

    :cond_53
    sget-object v3, LX/9n5;->A03:LX/9n5;

    if-ne v14, v3, :cond_52

    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    invoke-static {v13}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v13}, LX/AHr;->A0p()[B

    move-result-object v36

    invoke-static {v10}, LX/9tm;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const/16 v39, 0x1

    move-object/from16 v29, v3

    move-object/from16 v30, v11

    move-object/from16 v31, v7

    move-object/from16 v32, v28

    move-object/from16 v33, v10

    move-object/from16 v34, v0

    move-object/from16 v37, v9

    move/from16 v38, v12

    invoke-static/range {v29 .. v39}, LX/1Bq;->A05(LX/15T;LX/1Bq;LX/9r5;LX/123;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIZ)V

    goto :goto_23
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    :goto_24
    :try_start_23
    invoke-virtual {v15}, LX/76o;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    :try_start_24
    invoke-virtual {v4}, LX/1ML;->close()V

    goto/16 :goto_22

    :cond_54
    if-eqz v27, :cond_1c

    goto/16 :goto_28
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    :goto_25
    :try_start_25
    invoke-virtual/range {v20 .. v20}, LX/76o;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    :try_start_26
    invoke-virtual/range {v22 .. v22}, LX/1ML;->close()V
    :try_end_26
    .catch LX/1Bj; {:try_start_26 .. :try_end_26} :catch_a
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    :try_start_27
    monitor-exit v8

    return v5
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    :cond_55
    :try_start_28
    const-string v3, "SyncEncryptionHelper/validatePatchMac/patch mac mismatch"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v4, 0x22

    new-instance v3, LX/1Bj;

    invoke-direct {v3, v4, v0}, LX/1Bj;-><init>(ILjava/lang/String;)V

    throw v3
    :try_end_28
    .catch LX/8ff; {:try_start_28 .. :try_end_28} :catch_5
    .catch LX/8fc; {:try_start_28 .. :try_end_28} :catch_5
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    :catch_5
    :try_start_29
    move-exception v4

    const-string v3, "SyncEncryptionHelper/validatePatchIntegrity: "

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v3, 0xa

    new-instance v5, LX/1Bj;

    invoke-direct {v5, v3, v0}, LX/1Bj;-><init>(ILjava/lang/String;)V

    goto/16 :goto_30

    :cond_56
    const-string v3, "SyncEncryptionHelper/validatePatchMac/No snapshot mac"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v3, 0x2f

    new-instance v5, LX/1Bj;

    invoke-direct {v5, v3, v0}, LX/1Bj;-><init>(ILjava/lang/String;)V

    goto/16 :goto_30

    :cond_57
    const-string v3, "SyncEncryptionHelper/validatePatchMac/No patch mac"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v3, 0x30

    new-instance v5, LX/1Bj;

    invoke-direct {v5, v3, v0}, LX/1Bj;-><init>(ILjava/lang/String;)V

    goto/16 :goto_30

    :catch_6
    move-exception v4

    const-string v3, "SyncResponseHandler/applyMutations"

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    new-instance v5, LX/1Bj;

    invoke-direct {v5, v3, v0}, LX/1Bj;-><init>(ILjava/lang/String;)V

    goto/16 :goto_30

    :catch_7
    move-exception v4

    const-string v3, "SyncEncryptionHelper/validateSnapshotMac: "

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v3, 0xa

    new-instance v5, LX/1Bj;

    invoke-direct {v5, v3, v0}, LX/1Bj;-><init>(ILjava/lang/String;)V

    goto/16 :goto_30
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    :cond_58
    :try_start_2a
    const-string v3, "SyncEncryptionHelper/validateSnapshotMac/snapshot mac mismatch"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v4, 0x3d

    new-instance v3, LX/1Bj;

    invoke-direct {v3, v4, v0}, LX/1Bj;-><init>(ILjava/lang/String;)V

    throw v3
    :try_end_2a
    .catch LX/8ff; {:try_start_2a .. :try_end_2a} :catch_8
    .catch LX/8fc; {:try_start_2a .. :try_end_2a} :catch_8
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    :catch_8
    :try_start_2b
    move-exception v4

    const-string v3, "SyncEncryptionHelper/validateSnapshotMac: "

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v3, 0xa

    new-instance v5, LX/1Bj;

    invoke-direct {v5, v3, v0}, LX/1Bj;-><init>(ILjava/lang/String;)V

    goto/16 :goto_30
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    :catchall_0
    move-exception v3

    :try_start_2c
    invoke-virtual {v11}, LX/76o;->close()V

    goto :goto_26
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2d
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_26
    throw v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2

    :catchall_2
    move-exception v5

    :try_start_2e
    invoke-virtual {v9}, LX/1ML;->close()V

    goto/16 :goto_30
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    :catchall_3
    move-exception v3

    :try_start_2f
    throw v3
    :try_end_2f
    .catch LX/96X; {:try_start_2f .. :try_end_2f} :catch_9
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    :catchall_4
    move-exception v3

    :try_start_30
    invoke-virtual {v15}, LX/76o;->close()V

    goto :goto_27
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_31
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_27
    throw v3
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_6

    :catchall_6
    move-exception v5

    :try_start_32
    invoke-virtual {v4}, LX/1ML;->close()V

    goto/16 :goto_30
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_7

    :catchall_7
    :try_start_33
    move-exception v0

    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_30

    :goto_28
    move-object/from16 v9, v49

    move-object/from16 v7, v27

    move-wide/from16 v3, v16

    invoke-virtual {v9, v0, v7, v3, v4}, LX/1Jr;->A05(Ljava/lang/String;[BJ)V

    invoke-virtual/range {v20 .. v20}, LX/76o;->A00()V

    if-eqz p7, :cond_5c

    iget-object v9, v1, LX/9vH;->A02:LX/1K1;

    if-eqz p2, :cond_59

    const/4 v5, 0x1

    :cond_59
    new-instance v10, LX/2Ta;

    invoke-direct {v10}, LX/2Ta;-><init>()V

    const/4 v4, 0x1

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v10, LX/2Ta;->A05:Ljava/lang/Integer;

    sget-object v3, LX/9rO;->A09:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5a

    const/4 v4, 0x2

    :cond_5a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v10, LX/2Ta;->A04:Ljava/lang/Integer;

    invoke-static {v9}, LX/1K1;->A00(LX/1K1;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, LX/2Ta;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_5b
    const-string v0, "CompanionSyncStatsLogger/convertToWamCollection received undefined collection name"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v3, "regular"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    goto :goto_29

    :sswitch_1
    const-string v3, "critical_block"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    goto :goto_2a

    :sswitch_2
    const-string v3, "critical_unblock_low"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    goto :goto_2b

    :sswitch_3
    const-string v3, "regular_high"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    goto :goto_2c

    :sswitch_4
    const-string v3, "regular_low"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    goto :goto_2d

    :goto_29
    const/4 v0, 0x1

    goto :goto_2e

    :goto_2a
    const/4 v0, 0x4

    goto :goto_2e

    :goto_2b
    const/4 v0, 0x5

    goto :goto_2e

    :goto_2c
    const/4 v0, 0x3

    goto :goto_2e

    :goto_2d
    const/4 v0, 0x2

    :goto_2e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/2Ta;->A02:Ljava/lang/Integer;

    iget-object v0, v9, LX/1K1;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/2Ta;->A09:Ljava/lang/Long;

    move-wide/from16 v3, v18

    invoke-static {v6, v7, v3, v4}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/2Ta;->A08:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/2Ta;->A01:Ljava/lang/Boolean;

    iget-object v0, v9, LX/1K1;->A03:LX/0zK;

    invoke-interface {v0, v10}, LX/0zK;->BlA(LX/0z8;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_8

    :cond_5c
    :try_start_34
    invoke-virtual/range {v20 .. v20}, LX/76o;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_a

    :try_start_35
    invoke-virtual/range {v22 .. v22}, LX/1ML;->close()V
    :try_end_35
    .catch LX/1Bj; {:try_start_35 .. :try_end_35} :catch_a
    .catchall {:try_start_35 .. :try_end_35} :catchall_c

    :try_start_36
    monitor-exit v8

    return v21
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_c

    :catch_9
    :try_start_37
    move-exception v5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "SyncResponseHandler/applyMutations cyclic mutation e="

    invoke-static {v5, v3, v4}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v3, 0x27

    new-instance v5, LX/1Bj;

    invoke-direct {v5, v3, v0}, LX/1Bj;-><init>(ILjava/lang/String;)V

    goto :goto_30

    :goto_2f
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "SyncResponseHandler/verifyCollectionVersion fail for incoming patch, currentVersion="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; newVersion="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v16

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "; collection="

    invoke-static {v3, v0, v5}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v3, 0x49

    new-instance v5, LX/1Bj;

    invoke-direct {v5, v3, v0}, LX/1Bj;-><init>(ILjava/lang/String;)V

    :goto_30
    throw v5
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_8

    :catchall_8
    move-exception v3

    :try_start_38
    invoke-virtual/range {v20 .. v20}, LX/76o;->close()V

    goto :goto_31
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_39
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_31
    throw v3
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_a

    :catchall_a
    move-exception v3

    :try_start_3a
    invoke-virtual/range {v22 .. v22}, LX/1ML;->close()V

    goto :goto_32
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_3b
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_32
    throw v3
    :try_end_3b
    .catch LX/1Bj; {:try_start_3b .. :try_end_3b} :catch_a
    .catchall {:try_start_3b .. :try_end_3b} :catchall_c

    :catch_a
    move-exception v4

    :try_start_3c
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "SyncResponseHandler/handleIncomingPatches applyMutations ex="

    invoke-static {v4, v0, v3}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz p1, :cond_5d

    iget v0, v2, LX/8W1;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5d

    iget v3, v2, LX/8W1;->deviceIndex_:I

    iget-object v0, v1, LX/9vH;->A0E:LX/19l;

    invoke-virtual {v0, v3}, LX/19l;->A08(I)LX/3So;

    move-result-object v2

    if-eqz v2, :cond_5d

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncResponseHandler/logCompanionInfo companion: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3So;->A08:LX/5Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3So;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")]"

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5d
    throw v4
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_3d
    monitor-exit v8
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_c

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x32a23bcf -> :sswitch_4
        -0x21a7279b -> :sswitch_3
        -0x1db7ca77 -> :sswitch_2
        0xc592bed -> :sswitch_1
        0x40c21f9c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public A06(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 17

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncResponseHandler/fatalFailure reason:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-static {v5}, LX/1ko;->A16(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v4, v3, LX/9vH;->A0J:LX/0xC;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "errorCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; collectionName:"

    move-object/from16 v6, p2

    invoke-static {v0, v6, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "app-sate-sync-handle-fatal-exception"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    iget-object v2, v3, LX/9vH;->A05:LX/1Bn;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v6, v0}, LX/1Bn;->A09(ILjava/lang/String;Z)V

    :cond_0
    iget-object v0, v3, LX/9vH;->A0I:LX/1Dv;

    invoke-virtual {v0}, LX/1Dv;->A01()V

    iget-object v0, v3, LX/9vH;->A06:LX/1AO;

    invoke-static {v0}, LX/1AO;->A00(LX/1AO;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "first_transient_server_failure_timestamp"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v2, v3, LX/9vH;->A04:LX/32W;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sync-manager/onFatalFailure for collection "

    invoke-static {v0, v6, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v2, LX/32W;->A00:LX/1Bh;

    iget-object v0, v2, LX/1Bh;->A08:LX/1K0;

    invoke-virtual {v0}, LX/1K0;->A00()V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1Bh;->A02(LX/1Bh;Z)V

    iget-object v0, v2, LX/1Bh;->A0H:LX/1Jp;

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onSyncdDisabled"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v2, LX/1Bh;->A01:LX/3Cu;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/1Bh;->A06:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/1Bh;->A0I(I)V

    return-void

    :cond_2
    iget-object v4, v2, LX/1Bh;->A0A:LX/1K4;

    iget-object v5, v4, LX/1K4;->A00:LX/0xF;

    invoke-virtual {v5}, LX/0xF;->A0L()Z

    move-result v1

    const-string v0, "method should only be called by a device in companion mode"

    invoke-static {v1, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    iget-object v2, v4, LX/1K4;->A03:LX/0xe;

    const/4 v3, 0x1

    invoke-static {v2}, LX/0xe;->A00(LX/0xe;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "companion_syncd_dirty"

    invoke-static {v1, v0, v3}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v0, "CompanionSyncdFatalHandler/my user jid is null."

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    :try_start_1
    sget-object v0, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/14i;

    invoke-virtual {v0, v5, v1}, LX/14i;->A01(Lcom/whatsapp/jid/UserJid;I)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v7
    :try_end_1
    .catch LX/0xG; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v4, LX/1K4;->A06:LX/1AX;

    invoke-virtual {v0, v5, v3}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v11

    iget-object v0, v4, LX/1K4;->A04:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v13

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v15

    new-instance v10, LX/2cM;

    invoke-direct/range {v10 .. v16}, LX/2cM;-><init>(LX/3Qz;Ljava/util/Set;JJ)V

    iput-object v7, v10, LX/2cR;->A00:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v4, LX/1K4;->A05:LX/1Bu;

    invoke-virtual {v0, v10}, LX/1Bu;->A01(LX/2cR;)J

    move-result-wide v8

    const-wide/16 v5, 0x0

    cmp-long v0, v8, v5

    if-gez v0, :cond_4

    const-string v0, "CompanionSyncdFatalHandler/failed to add peer message"

    goto :goto_0

    :cond_4
    iget-object v1, v4, LX/1K4;->A01:LX/16E;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;

    invoke-direct {v0, v7, v10}, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/2cR;)V

    invoke-virtual {v1, v0}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    invoke-static {v2}, LX/0xe;->A00(LX/0xe;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "companion_syncd_critical_bootstrap_state"

    invoke-static {v1, v0}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    iget-object v1, v4, LX/1K4;->A02:LX/1K5;

    if-eqz v2, :cond_6

    const-string v0, "syncd_error_during_bootstrap"

    :goto_1
    invoke-virtual {v1, v0, v3, v3}, LX/1K5;->A01(Ljava/lang/String;ZZ)V

    return-void

    :cond_6
    const-string v0, "syncd_failure"

    goto :goto_1

    :catch_0
    const-string v0, "CompanionSyncdFatalHandler/cannot get primary device jid."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public A07(Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p1, LX/1Bj;

    if-eqz v0, :cond_0

    check-cast p1, LX/1Bj;

    iget v0, p1, LX/1Bj;->errorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/1Bj;->collectionName:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/9vH;->A06(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/5AX;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/9vH;->A00()V

    return-void

    :cond_1
    instance-of v0, p1, LX/5AY;

    if-eqz v0, :cond_3

    check-cast p1, LX/5AY;

    iget-boolean v3, p1, LX/5AY;->isServerTransient:Z

    xor-int/lit8 v2, v3, 0x1

    iget-object v0, p0, LX/9vH;->A0I:LX/1Dv;

    invoke-virtual {v0}, LX/1Dv;->A00()Ljava/lang/Long;

    move-result-object v0

    :cond_2
    invoke-static {p0, v0, v3, v2}, LX/9vH;->A01(LX/9vH;Ljava/lang/Long;ZZ)V

    return-void

    :cond_3
    instance-of v1, p1, Landroid/database/sqlite/SQLiteFullException;

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, LX/9vH;->A0I:LX/1Dv;

    invoke-virtual {v0}, LX/1Dv;->A00()Ljava/lang/Long;

    move-result-object v0

    if-nez v1, :cond_2

    invoke-static {p0, v0, v2, v3}, LX/9vH;->A01(LX/9vH;Ljava/lang/Long;ZZ)V

    return-void
.end method

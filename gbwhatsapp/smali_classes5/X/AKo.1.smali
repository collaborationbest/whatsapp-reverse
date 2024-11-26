.class public LX/AKo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b1;


# instance fields
.field public final A00:LX/0zT;

.field public final A01:LX/1E7;

.field public final A02:LX/1Bh;

.field public final A03:LX/1Bn;

.field public final A04:LX/1AO;

.field public final A05:LX/1Jq;

.field public final A06:LX/1Bl;

.field public final A07:LX/0xe;

.field public final A08:LX/0xd;

.field public final A09:LX/0vo;

.field public final A0A:LX/0yB;

.field public final A0B:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0zT;LX/1E7;LX/1Bh;LX/1Bn;LX/1AO;LX/1Jq;LX/1Bl;LX/0xe;LX/0xd;LX/0vo;LX/0yB;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/AKo;->A08:LX/0xd;

    iput-object p12, p0, LX/AKo;->A0B:LX/0xJ;

    iput-object p1, p0, LX/AKo;->A00:LX/0zT;

    iput-object p3, p0, LX/AKo;->A02:LX/1Bh;

    iput-object p7, p0, LX/AKo;->A06:LX/1Bl;

    iput-object p11, p0, LX/AKo;->A0A:LX/0yB;

    iput-object p4, p0, LX/AKo;->A03:LX/1Bn;

    iput-object p10, p0, LX/AKo;->A09:LX/0vo;

    iput-object p6, p0, LX/AKo;->A05:LX/1Jq;

    iput-object p2, p0, LX/AKo;->A01:LX/1E7;

    iput-object p5, p0, LX/AKo;->A04:LX/1AO;

    iput-object p8, p0, LX/AKo;->A07:LX/0xe;

    return-void
.end method


# virtual methods
.method public BTw()V
    .locals 30

    move-object/from16 v4, p0

    iget-object v0, v4, LX/AKo;->A04:LX/1AO;

    invoke-static {v0}, LX/1AO;->A00(LX/1AO;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "syncd_one_time_cleanup_for_non_md_user"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v0, v4, LX/AKo;->A07:LX/0xe;

    invoke-static {v0}, LX/0xe;->A00(LX/0xe;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "companion_rollout_random"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "previously_accessed_companion_mode"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v3, v4, LX/AKo;->A03:LX/1Bn;

    iget-object v1, v3, LX/1Bn;->A01:LX/1AO;

    const-string v0, "mutation_counter"

    invoke-virtual {v1, v0}, LX/1AO;->A01(Ljava/lang/String;)J

    move-result-wide v28

    const-string v0, "invalid_action_counter"

    invoke-virtual {v1, v0}, LX/1AO;->A01(Ljava/lang/String;)J

    move-result-wide v26

    iget-object v9, v3, LX/1Bn;->A04:LX/1Bq;

    iget-object v2, v9, LX/1Bq;->A00:LX/19K;

    invoke-virtual {v2}, LX/17J;->A03()LX/1ML;

    move-result-object v6

    :try_start_0
    iget-object v8, v6, LX/1ML;->A02:LX/15T;

    const-string v7, "SELECT COUNT(*) as count FROM syncd_mutations"

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "SyncdMutationsTable.COUNT_NUM_MUTATIONS"

    invoke-virtual {v8, v7, v0, v5}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v24, -0x1

    goto :goto_0

    :cond_0
    const-string v0, "count"

    invoke-static {v5, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v24
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :goto_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    invoke-virtual {v6}, LX/1ML;->close()V

    const-string v0, "upload_conflict_counter"

    invoke-virtual {v1, v0}, LX/1AO;->A01(Ljava/lang/String;)J

    move-result-wide v22

    const-string v0, "unsupported_action_counter"

    invoke-virtual {v1, v0}, LX/1AO;->A01(Ljava/lang/String;)J

    move-result-wide v20

    const-string v0, "cross_index_conflict_counter"

    invoke-virtual {v1, v0}, LX/1AO;->A01(Ljava/lang/String;)J

    move-result-wide v18

    const-string v0, "unset_action_mutation_counter"

    invoke-virtual {v1, v0}, LX/1AO;->A01(Ljava/lang/String;)J

    move-result-wide v16

    const-string v0, "key_rotation_remove_counter"

    invoke-virtual {v1, v0}, LX/1AO;->A01(Ljava/lang/String;)J

    move-result-wide v14

    const-string v0, "missing_key_counter"

    invoke-virtual {v1, v0}, LX/1AO;->A01(Ljava/lang/String;)J

    move-result-wide v12

    const/16 v0, 0x9

    new-array v8, v0, [J

    const/4 v0, 0x0

    aput-wide v28, v8, v0

    const/4 v0, 0x1

    aput-wide v12, v8, v0

    const/4 v0, 0x2

    aput-wide v26, v8, v0

    const/4 v0, 0x3

    aput-wide v24, v8, v0

    const/4 v0, 0x4

    aput-wide v22, v8, v0

    const/4 v0, 0x5

    aput-wide v14, v8, v0

    const/4 v0, 0x6

    aput-wide v20, v8, v0

    const/4 v0, 0x7

    aput-wide v18, v8, v0

    const/16 v0, 0x8

    aput-wide v16, v8, v0

    const/16 v7, 0x9

    const/4 v1, 0x0

    :goto_1
    aget-wide v5, v8, v1

    const-wide/16 v10, 0x0

    cmp-long v0, v5, v10

    if-lez v0, :cond_a

    new-instance v1, LX/8fx;

    invoke-direct {v1}, LX/8fx;-><init>()V

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8fx;->A04:Ljava/lang/Long;

    const/4 v5, 0x0

    cmp-long v0, v26, v10

    if-nez v0, :cond_9

    move-object v0, v5

    :goto_2
    iput-object v0, v1, LX/8fx;->A01:Ljava/lang/Long;

    const-wide/16 v6, -0x1

    cmp-long v0, v24, v6

    if-nez v0, :cond_8

    move-object v0, v5

    :goto_3
    iput-object v0, v1, LX/8fx;->A05:Ljava/lang/Long;

    cmp-long v0, v22, v10

    if-nez v0, :cond_7

    move-object v0, v5

    :goto_4
    iput-object v0, v1, LX/8fx;->A08:Ljava/lang/Long;

    cmp-long v0, v20, v10

    if-nez v0, :cond_6

    move-object v0, v5

    :goto_5
    iput-object v0, v1, LX/8fx;->A07:Ljava/lang/Long;

    cmp-long v0, v18, v10

    if-nez v0, :cond_5

    move-object v0, v5

    :goto_6
    iput-object v0, v1, LX/8fx;->A00:Ljava/lang/Long;

    cmp-long v0, v16, v10

    if-nez v0, :cond_4

    move-object v0, v5

    :goto_7
    iput-object v0, v1, LX/8fx;->A06:Ljava/lang/Long;

    cmp-long v0, v14, v10

    if-nez v0, :cond_3

    move-object v0, v5

    :goto_8
    iput-object v0, v1, LX/8fx;->A02:Ljava/lang/Long;

    cmp-long v0, v12, v10

    if-eqz v0, :cond_1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_1
    iput-object v5, v1, LX/8fx;->A03:Ljava/lang/Long;

    iget-object v0, v3, LX/1Bn;->A06:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_2
    iget-object v1, v3, LX/1Bn;->A05:LX/0z0;

    const/16 v0, 0x4c5

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v2}, LX/17J;->A03()LX/1ML;

    move-result-object v6

    goto :goto_9

    :cond_3
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_8

    :cond_4
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :cond_5
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :cond_6
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :cond_7
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_a
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v7, :cond_2

    goto/16 :goto_1

    :goto_9
    :try_start_3
    iget-object v5, v6, LX/1ML;->A02:LX/15T;

    const-string v2, "SELECT mutation_name, are_dependencies_missing, COUNT(*) AS mutation_count FROM syncd_mutations GROUP BY mutation_name, are_dependencies_missing"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "SyncdMutationsTable.COUNT_MUTATIONS_GROUP_BY_MUTATION_NAME_AND_ARE_DEPENDENCIES_MISSING"

    invoke-virtual {v5, v2, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    :goto_a
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "mutation_name"

    invoke-static {v7, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "are_dependencies_missing"

    invoke-static {v7, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v1

    :try_start_5
    const-string v0, "mutation_count"

    invoke-static {v7, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Px;

    if-nez v2, :cond_b

    new-instance v2, LX/9Px;

    invoke-direct {v2}, LX/9Px;-><init>()V

    :cond_b
    if-nez v1, :cond_c

    iget-wide v0, v2, LX/9Px;->A00:J

    add-long/2addr v0, v10

    iput-wide v0, v2, LX/9Px;->A00:J

    goto :goto_b

    :cond_c
    iget-object v1, v9, LX/1Bq;->A01:LX/1Bo;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, LX/1Bo;->A00(Ljava/lang/String;)LX/1Ll;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/1Ll;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-wide v0, v2, LX/9Px;->A01:J

    add-long/2addr v0, v10

    iput-wide v0, v2, LX/9Px;->A01:J

    :goto_b
    invoke-virtual {v8, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_d
    iget-wide v0, v2, LX/9Px;->A02:J

    add-long/2addr v0, v10

    iput-wide v0, v2, LX/9Px;->A02:J

    goto :goto_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_e
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    invoke-virtual {v6}, LX/1ML;->close()V

    invoke-static {v8}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v12}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9Px;

    const/4 v0, 0x3

    new-array v10, v0, [J

    const/4 v2, 0x0

    iget-wide v0, v8, LX/9Px;->A00:J

    aput-wide v0, v10, v2

    const/4 v2, 0x1

    iget-wide v0, v8, LX/9Px;->A01:J

    aput-wide v0, v10, v2

    const/4 v2, 0x2

    iget-wide v0, v8, LX/9Px;->A02:J

    aput-wide v0, v10, v2

    const/4 v9, 0x3

    const/4 v7, 0x0

    :goto_d
    aget-wide v5, v10, v7

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_10

    new-instance v2, LX/5CV;

    invoke-direct {v2}, LX/5CV;-><init>()V

    iget-wide v0, v8, LX/9Px;->A00:J

    invoke-static {v0, v1}, LX/1Bn;->A02(J)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5CV;->A00:Ljava/lang/Integer;

    iget-wide v0, v8, LX/9Px;->A01:J

    invoke-static {v0, v1}, LX/1Bn;->A02(J)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5CV;->A01:Ljava/lang/Integer;

    iget-wide v0, v8, LX/9Px;->A02:J

    invoke-static {v0, v1}, LX/1Bn;->A02(J)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5CV;->A02:Ljava/lang/Integer;

    invoke-static {v11}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5CV;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/1Bn;->A06:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    goto :goto_c

    :cond_10
    add-int/lit8 v7, v7, 0x1

    if-ge v7, v9, :cond_f

    goto :goto_d

    :catchall_0
    move-exception v1

    if-eqz v7, :cond_1b

    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    :cond_11
    iget-object v8, v4, LX/AKo;->A06:LX/1Bl;

    const-string v0, "SyncdKeyManager/dailyCronJob"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v8, LX/1Bl;->A09:LX/1Bm;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v2

    iget-object v3, v7, LX/1Bm;->A00:LX/19K;

    invoke-virtual {v3}, LX/17J;->A03()LX/1ML;

    move-result-object v9

    :try_start_8
    iget-object v6, v9, LX/1ML;->A02:LX/15T;

    const-string v5, "SELECT crypto_info.device_id,  crypto_info.epoch FROM crypto_info LEFT JOIN syncd_mutations on crypto_info.device_id = syncd_mutations.device_id AND crypto_info.epoch = syncd_mutations.epoch WHERE syncd_mutations._id IS NULL AND crypto_info.stale_timestamp = 0 "

    const/4 v1, 0x0

    const-string v0, "SyncdCryptoInfoTable.SELECT_STALE_KEY_IDS_WHERE_TIMESTAMP_NOT_SET"

    invoke-virtual {v6, v5, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :goto_e
    :try_start_9
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "device_id"

    invoke-static {v11, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v10, v0

    const-string v0, "epoch"

    invoke-static {v11, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v5

    long-to-int v1, v5

    new-instance v0, LX/9r5;

    invoke-direct {v0, v10, v1}, LX/9r5;-><init>(II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :cond_12
    :try_start_a
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    invoke-virtual {v9}, LX/1ML;->close()V

    invoke-virtual {v8}, LX/1Bl;->A05()LX/9cU;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/9cU;->A01:LX/9r5;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_13
    iget-object v0, v8, LX/1Bl;->A04:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v5

    invoke-virtual {v7, v2, v5, v6}, LX/1Bm;->A03(Ljava/util/Collection;J)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v8, LX/1Bl;->A01:LX/0zT;

    sget-object v0, LX/0zT;->A1X:LX/0zV;

    invoke-virtual {v1, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v5, v0

    invoke-virtual {v3}, LX/17J;->A04()LX/1ML;

    move-result-object v8

    :try_start_b
    iget-object v7, v8, LX/1ML;->A02:LX/15T;

    const-string v3, "DELETE FROM crypto_info WHERE stale_timestamp != 0  AND stale_timestamp <= ? "

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "SyncdCryptoInfoTable.DELETE_STALE_KEY_IDS"

    invoke-virtual {v7, v3, v0, v2}, LX/15T;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-virtual {v8}, LX/1ML;->close()V

    iget-object v5, v4, LX/AKo;->A05:LX/1Jq;

    const-string v0, "SyncEncryptionHelper/dailyCronJob"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v5, LX/1Jq;->A0A:LX/0z0;

    const/16 v2, 0x450

    invoke-virtual {v3, v2}, LX/0yz;->A07(I)I

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v5, LX/1Jq;->A06:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v6

    iget-object v0, v5, LX/1Jq;->A03:LX/1AO;

    invoke-static {v0}, LX/1AO;->A00(LX/1AO;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "syncd_last_lthash_consistency_check_time"

    invoke-static {v1, v0}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v6, v0

    invoke-virtual {v3, v2}, LX/0yz;->A07(I)I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, 0x36ee80

    mul-long/2addr v2, v0

    cmp-long v0, v6, v2

    if-ltz v0, :cond_14

    iget-object v2, v5, LX/1Jq;->A0B:LX/0xJ;

    const/16 v0, 0x22

    new-instance v1, LX/1jZ;

    invoke-direct {v1, v5, v0}, LX/1jZ;-><init>(Ljava/lang/Object;I)V

    const-string v0, "SyncEncryptionHelper/checkLtHashConsistency"

    invoke-interface {v2, v1, v0}, LX/0xJ;->BoG(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_14
    iget-object v5, v4, LX/AKo;->A02:LX/1Bh;

    monitor-enter v5

    :try_start_c
    iget-object v8, v5, LX/1Bh;->A09:LX/1K2;

    iget-object v0, v8, LX/1K2;->A04:LX/1AO;

    invoke-static {v0}, LX/1AO;->A00(LX/1AO;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "syncd_last_companion_dereg_time"

    const-wide/16 v6, 0x0

    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v2, 0x0

    cmp-long v0, v3, v6

    if-eqz v0, :cond_16

    invoke-static {v8}, LX/1K2;->A00(LX/1K2;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v8, LX/1K2;->A06:LX/19l;

    invoke-virtual {v0}, LX/19l;->A0A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v2, 0x1

    :cond_15
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncdDeleteAllDataApiHandler/shouldCleanUpSyncd: shouldCleanUpSyncd = "

    invoke-static {v0, v1, v2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v2, :cond_16

    iget-object v0, v5, LX/1Bh;->A06:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    :try_start_d
    invoke-static {v0}, LX/0uW;->A0C(Z)V

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, LX/1Bh;->A0I(I)V

    goto :goto_10

    :cond_16
    iget-object v8, v5, LX/1Bh;->A0I:LX/1Bl;

    iget-object v0, v8, LX/1Bl;->A08:LX/1Bu;

    const/16 v6, 0x27

    invoke-static {}, LX/0uW;->A00()V

    iget-object v0, v0, LX/1Bu;->A00:LX/19K;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    const-string v2, "SELECT _id, message_type, key_remote_jid, key_from_me, key_id, timestamp, device_id, data, acked FROM peer_messages WHERE message_type = ?  ORDER BY timestamp ASC  LIMIT 1"

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/7vE;->A1N([Ljava/lang/Object;II)V

    const-string v0, "PeerMessagesTable.SELECT_OLDEST_MESSAGE_BY_MESSAGE_TYPE"

    invoke-virtual {v3, v2, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_17

    const-wide/16 v6, 0x0

    goto :goto_f

    :cond_17
    const-string v0, "timestamp"

    invoke-static {v2, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :goto_f
    :try_start_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-virtual {v4}, LX/1ML;->close()V

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_18

    iget-object v0, v8, LX/1Bl;->A04:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v8, LX/1Bl;->A01:LX/0zT;

    sget-object v0, LX/0zT;->A1a:LX/0zV;

    invoke-virtual {v1, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v6, v0

    cmp-long v0, v6, v3

    if-gez v0, :cond_18

    const-string v0, "sync-manager/deleteSyncdIfWaitForKeyTimedOut: fatal exception because wait for key timed out"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1Bh;->A0K(Ljava/lang/Integer;)V

    :cond_18
    :goto_10
    monitor-exit v5

    return-void
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_1
    move-exception v1

    if-eqz v2, :cond_19

    :try_start_12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_19
    :goto_11
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_14
    invoke-virtual {v4}, LX/1ML;->close()V

    goto :goto_12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    :try_start_15
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v1

    :catchall_5
    move-exception v0

    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    throw v0

    :catchall_6
    move-exception v1

    :try_start_16
    invoke-virtual {v8}, LX/1ML;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    throw v1

    :catchall_7
    move-exception v1

    if-eqz v11, :cond_1a

    :try_start_17
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_13
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_13
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_19
    invoke-virtual {v9}, LX/1ML;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    throw v1

    :catchall_a
    move-exception v1

    if-eqz v5, :cond_1b

    :try_start_1a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_14
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_1b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1b
    :goto_14
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :catchall_c
    move-exception v1

    :try_start_1c
    invoke-virtual {v6}, LX/1ML;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    throw v1

    :catchall_d
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public BTx()V
    .locals 9

    iget-object v5, p0, LX/AKo;->A08:LX/0xd;

    iget-object v3, p0, LX/AKo;->A0A:LX/0yB;

    iget-object v2, p0, LX/AKo;->A09:LX/0vo;

    iget-object v4, p0, LX/AKo;->A01:LX/1E7;

    iget-object v1, p0, LX/AKo;->A00:LX/0zT;

    sget-object v0, LX/0zT;->A1w:LX/0zV;

    invoke-virtual {v1, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v0

    invoke-static {v0}, LX/1kj;->A07(I)J

    move-result-wide v7

    const/4 v6, 0x1

    new-instance v1, LX/Afs;

    invoke-direct/range {v1 .. v8}, LX/Afs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    iget-object v0, p0, LX/AKo;->A0B:LX/0xJ;

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

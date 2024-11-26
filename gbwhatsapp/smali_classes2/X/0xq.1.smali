.class public final LX/0xq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00T;


# instance fields
.field public final A00:LX/1a4;

.field public final A01:LX/18I;

.field public final A02:LX/0xF;

.field public final A03:LX/1Ms;

.field public final A04:LX/1RZ;

.field public final A05:LX/1Mm;

.field public final A06:LX/0xd;

.field public final A07:LX/0vo;

.field public final A08:LX/1c0;

.field public final A09:LX/1DO;

.field public final A0A:LX/1Er;

.field public final A0B:LX/1Md;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1a4;LX/18I;LX/0xF;LX/1Ms;LX/1RZ;LX/1Mm;LX/0xd;LX/0vo;LX/1c0;LX/1DO;LX/1Er;LX/1Md;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p12, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/0xq;->A06:LX/0xd;

    iput-object p2, p0, LX/0xq;->A01:LX/18I;

    iput-object p1, p0, LX/0xq;->A00:LX/1a4;

    iput-object p3, p0, LX/0xq;->A02:LX/0xF;

    iput-object p10, p0, LX/0xq;->A09:LX/1DO;

    iput-object p9, p0, LX/0xq;->A08:LX/1c0;

    iput-object p5, p0, LX/0xq;->A04:LX/1RZ;

    iput-object p6, p0, LX/0xq;->A05:LX/1Mm;

    iput-object p12, p0, LX/0xq;->A0B:LX/1Md;

    iput-object p8, p0, LX/0xq;->A07:LX/0vo;

    iput-object p4, p0, LX/0xq;->A03:LX/1Ms;

    iput-object p11, p0, LX/0xq;->A0A:LX/1Er;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0xq;->A0C:Ljava/util/Map;

    return-void
.end method

.method private final A00(IJZ)Z
    .locals 4

    if-eqz p4, :cond_0

    iget-object v2, p0, LX/0xq;->A0C:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long/2addr p2, v0

    const-wide/32 v2, 0xea60

    cmp-long v1, p2, v2

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized A01(LX/BVN;ZZZ)V
    .locals 24

    move-object/from16 v5, p0

    monitor-enter v5

    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AccountSyncManager/fetchAllAccountInfo/fetch account info: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AccountSyncRequest:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    iget-boolean v10, v4, LX/BVN;->A06:Z

    const-string v1, ""

    if-eqz v10, :cond_6

    const-string v0, "S"

    :goto_0
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v12, v4, LX/BVN;->A04:Z

    if-eqz v12, :cond_5

    const-string v0, "Pi"

    :goto_1
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v4, LX/BVN;->A05:Z

    if-eqz v7, :cond_4

    const-string v0, "Pr"

    :goto_2
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v13, v4, LX/BVN;->A02:Z

    if-eqz v13, :cond_3

    const-string v0, "D"

    :goto_3
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v4, LX/BVN;->A01:Z

    if-eqz v9, :cond_2

    const-string v0, "B"

    :goto_4
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v4, LX/BVN;->A03:Z

    if-eqz v3, :cond_1

    const-string v0, "N"

    :goto_5
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v4, LX/BVN;->A07:Z

    if-eqz v2, :cond_0

    const-string v1, "T"

    :cond_0
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_6

    :cond_1
    move-object v0, v1

    goto :goto_5

    :cond_2
    move-object v0, v1

    goto :goto_4

    :cond_3
    move-object v0, v1

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_6
    :try_start_1
    iget-object v0, v5, LX/0xq;->A06:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    const/4 v8, 0x0

    const/4 v11, 0x1

    move/from16 v6, p4

    if-eqz v10, :cond_7

    invoke-direct {v5, v11, v0, v1, v6}, LX/0xq;->A00(IJZ)Z

    move-result v10

    const/16 v23, 0x1

    if-nez v10, :cond_8

    :cond_7
    const/16 v23, 0x0

    :cond_8
    const/4 v10, 0x2

    if-eqz v12, :cond_9

    invoke-direct {v5, v10, v0, v1, v6}, LX/0xq;->A00(IJZ)Z

    move-result v12

    const/16 v22, 0x1

    if-nez v12, :cond_a

    :cond_9
    const/16 v22, 0x0

    :cond_a
    const/4 v12, 0x3

    if-eqz v7, :cond_b

    invoke-direct {v5, v12, v0, v1, v6}, LX/0xq;->A00(IJZ)Z

    move-result v7

    const/16 v21, 0x1

    if-nez v7, :cond_c

    :cond_b
    const/16 v21, 0x0

    :cond_c
    const/4 v7, 0x4

    if-eqz v9, :cond_d

    invoke-direct {v5, v7, v0, v1, v6}, LX/0xq;->A00(IJZ)Z

    move-result v9

    const/16 v20, 0x1

    if-nez v9, :cond_e

    :cond_d
    const/16 v20, 0x0

    :cond_e
    const/4 v9, 0x5

    if-eqz v13, :cond_f

    invoke-direct {v5, v9, v0, v1, v6}, LX/0xq;->A00(IJZ)Z

    move-result v13

    const/16 v19, 0x1

    if-nez v13, :cond_10

    :cond_f
    const/16 v19, 0x0

    :cond_10
    const/4 v13, 0x7

    if-eqz v2, :cond_11

    invoke-direct {v5, v13, v0, v1, v6}, LX/0xq;->A00(IJZ)Z

    move-result v2

    const/16 v18, 0x1

    if-nez v2, :cond_12

    :cond_11
    const/16 v18, 0x0

    :cond_12
    if-eqz v3, :cond_14

    iget-object v6, v5, LX/0xq;->A0C:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_7

    :cond_13
    const-wide/16 v2, 0x0

    :goto_7
    sub-long v16, v0, v2

    const-wide/32 v14, 0xdbba00

    cmp-long v2, v16, v14

    if-gtz v2, :cond_15

    :cond_14
    const/16 v16, 0x0

    :goto_8
    add-int v2, v23, v22

    add-int v2, v2, v21

    add-int v2, v2, v20

    add-int v2, v2, v19

    add-int v2, v2, v16

    add-int v2, v2, v18

    move/from16 v3, p2

    if-nez v2, :cond_16

    if-eqz p2, :cond_2e

    goto :goto_9

    :cond_15
    const/16 v16, 0x1

    goto :goto_8

    :goto_9
    iget-object v2, v5, LX/0xq;->A09:LX/1DO;

    const-string v1, "account_sync"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1DO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_15

    :cond_16
    iget-object v14, v5, LX/0xq;->A07:LX/0vo;

    new-instance v6, LX/67k;

    invoke-direct {v6, v14, v5, v2, v3}, LX/67k;-><init>(LX/0vo;LX/0xq;IZ)V

    if-eqz p3, :cond_25

    iget-boolean v3, v4, LX/BVN;->A00:Z

    if-eqz v23, :cond_19

    iget-object v2, v14, LX/0vo;->A00:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v4, "account_sync_status_num_retries"

    invoke-interface {v2, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v3, v11, :cond_17

    sub-int/2addr v2, v11

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v15

    if-nez v15, :cond_18

    invoke-static {v14}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_b

    :cond_17
    const/4 v15, 0x3

    :cond_18
    invoke-static {v14}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v4, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    goto :goto_a

    :cond_19
    :goto_b
    if-eqz v22, :cond_1c

    iget-object v2, v14, LX/0vo;->A00:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v4, "account_sync_picture_num_retries"

    invoke-interface {v2, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v3, v11, :cond_1a

    sub-int/2addr v2, v11

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v15

    if-nez v15, :cond_1b

    invoke-static {v14}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_d

    :cond_1a
    const/4 v15, 0x3

    :cond_1b
    invoke-static {v14}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v4, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    goto :goto_c

    :cond_1c
    :goto_d
    if-eqz v21, :cond_1f

    iget-object v2, v14, LX/0vo;->A00:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v4, "account_sync_privacy_num_retries"

    invoke-interface {v2, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v3, v11, :cond_1d

    sub-int/2addr v2, v11

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v15

    if-nez v15, :cond_1e

    invoke-static {v14}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_f

    :cond_1d
    const/4 v15, 0x3

    :cond_1e
    invoke-static {v14}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v4, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    goto :goto_e

    :cond_1f
    :goto_f
    if-eqz v20, :cond_22

    iget-object v2, v14, LX/0vo;->A00:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v4, "account_sync_blocklist_num_retries"

    invoke-interface {v2, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v3, v11, :cond_20

    sub-int/2addr v2, v11

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v15

    if-nez v15, :cond_21

    invoke-static {v14}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_11

    :cond_20
    const/4 v15, 0x3

    :cond_21
    invoke-static {v14}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v4, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    goto :goto_10

    :cond_22
    :goto_11
    if-eqz v18, :cond_25

    iget-object v2, v14, LX/0vo;->A00:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v4, "account_sync_text_status_num_retries"

    invoke-interface {v2, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v3, v11, :cond_23

    sub-int/2addr v2, v11

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-nez v3, :cond_24

    invoke-static {v14}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_13

    :cond_23
    const/4 v3, 0x3

    :cond_24
    invoke-static {v14}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    goto :goto_12

    :cond_25
    :goto_13
    if-eqz v23, :cond_26

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v3, v5, LX/0xq;->A0C:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LX/0xq;->A00:LX/1a4;

    new-instance v2, LX/73V;

    invoke-direct {v2, v6, v5}, LX/73V;-><init>(LX/67k;LX/0xq;)V

    invoke-virtual {v3, v2}, LX/1a4;->A01(LX/7nW;)V

    :cond_26
    if-eqz v18, :cond_27

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v3, v5, LX/0xq;->A0C:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/0xq;->A08:LX/1c0;

    invoke-virtual {v2, v6}, LX/1c0;->A03(LX/67k;)V

    :cond_27
    if-eqz v22, :cond_28

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v3, v5, LX/0xq;->A0C:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LX/0xq;->A0B:LX/1Md;

    iget-object v2, v5, LX/0xq;->A02:LX/0xF;

    invoke-virtual {v2}, LX/0xF;->A0G()V

    iget-object v2, v2, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v3, v2, v6, v8, v11}, LX/1Md;->A03(LX/123;LX/67k;II)V

    :cond_28
    if-eqz v21, :cond_29

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v3, v5, LX/0xq;->A0C:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/0xq;->A03:LX/1Ms;

    invoke-virtual {v2, v6}, LX/1Ms;->A01(LX/67k;)V

    :cond_29
    if-eqz v20, :cond_2a

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v3, v5, LX/0xq;->A0C:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/0xq;->A04:LX/1RZ;

    invoke-virtual {v2, v6}, LX/1RZ;->A0K(LX/67k;)V

    :cond_2a
    if-eqz v19, :cond_2c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v3, v5, LX/0xq;->A0C:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, LX/0xq;->A05:LX/1Mm;

    new-array v3, v11, [Lcom/whatsapp/jid/UserJid;

    iget-object v2, v5, LX/0xq;->A02:LX/0xF;

    invoke-virtual {v2}, LX/0xF;->A0G()V

    iget-object v2, v2, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v2, :cond_2b

    aput-object v2, v3, v8

    invoke-virtual {v4, v3, v10}, LX/1Mm;->A01([Lcom/whatsapp/jid/UserJid;I)V

    invoke-virtual {v6, v9}, LX/67k;->A00(I)V

    goto :goto_14

    :cond_2b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    :goto_14
    if-eqz v16, :cond_2e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v5, LX/0xq;->A0C:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LX/0xq;->A0A:LX/1Er;

    iget-object v2, v3, LX/1Er;->A03:LX/0z0;

    invoke-static {v2, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0x12ab

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v1, v3, LX/1Er;->A09:LX/0xJ;

    new-instance v0, LX/1jf;

    invoke-direct {v0, v3, v7}, LX/1jf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_2d
    invoke-virtual {v6, v4}, LX/67k;->A00(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2e
    :goto_15
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

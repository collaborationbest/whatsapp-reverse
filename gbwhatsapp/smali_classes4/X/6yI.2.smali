.class public LX/6yI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7le;


# instance fields
.field public final A00:LX/0xl;

.field public final A01:LX/0z0;

.field public final A02:LX/6bo;

.field public final A03:LX/1Wj;

.field public final A04:LX/0zR;

.field public final A05:LX/0xi;

.field public final A06:LX/006;

.field public final A07:LX/0x2;

.field public final A08:LX/0xd;

.field public final A09:LX/1Q1;


# direct methods
.method public constructor <init>(LX/0xl;LX/0x2;LX/0xd;LX/0z0;LX/1Q1;LX/6bo;LX/1Wj;LX/0zR;LX/0xi;LX/006;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6yI;->A08:LX/0xd;

    iput-object p9, p0, LX/6yI;->A05:LX/0xi;

    iput-object p1, p0, LX/6yI;->A00:LX/0xl;

    iput-object p7, p0, LX/6yI;->A03:LX/1Wj;

    iput-object p6, p0, LX/6yI;->A02:LX/6bo;

    iput-object p8, p0, LX/6yI;->A04:LX/0zR;

    iput-object p5, p0, LX/6yI;->A09:LX/1Q1;

    iput-object p2, p0, LX/6yI;->A07:LX/0x2;

    iput-object p4, p0, LX/6yI;->A01:LX/0z0;

    iput-object p10, p0, LX/6yI;->A06:LX/006;

    return-void
.end method


# virtual methods
.method public A00(LX/1Ak;IZZZ)V
    .locals 51

    invoke-static {}, Lcom/abuarab/gold/Gold;->Log()V

    return-void

    move-object/from16 v2, p0

    iget-object v0, v2, LX/6yI;->A07:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v2, LX/6yI;->A02:LX/6bo;

    invoke-virtual {v3}, LX/6bo;->A05()I

    move-result v1

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object/from16 v50, p1

    move/from16 v38, p3

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    if-nez p5, :cond_1

    move-object/from16 v0, v50

    iget-object v6, v0, LX/1Ak;->A04:LX/1As;

    invoke-virtual {v6}, LX/1As;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {v50 .. v50}, LX/1Ak;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    const-wide/16 v8, 0x258

    if-nez p3, :cond_0

    iget-object v5, v6, LX/1As;->A00:LX/1BJ;

    iget-object v0, v5, LX/1BJ;->A05:LX/1An;

    iget-object v1, v0, LX/1An;->A05:[LX/1Ao;

    iget v0, v5, LX/1BJ;->A02:I

    aget-object v0, v1, v0

    iget-wide v0, v0, LX/1Ao;->A04:J

    sub-long/2addr v10, v0

    cmp-long v0, v10, v8

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual/range {v50 .. v50}, LX/1Ak;->A04()V

    :cond_1
    move-object/from16 v0, v50

    iget-object v0, v0, LX/1Ak;->A04:LX/1As;

    move-object/from16 v49, v0

    invoke-virtual/range {v49 .. v49}, LX/1As;->A07()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/6bo;->A06()V

    :cond_2
    return-void

    :cond_3
    move-object/from16 v0, v50

    iget-boolean v0, v0, LX/1Ak;->A00:Z

    if-eqz v0, :cond_4

    invoke-virtual/range {v50 .. v50}, LX/1Ak;->A03()V

    :cond_4
    invoke-virtual/range {v49 .. v49}, LX/1As;->A00()Landroid/util/SparseArray;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v29

    invoke-virtual/range {v30 .. v30}, Landroid/util/SparseArray;->size()I

    const/4 v15, 0x0

    :goto_0
    invoke-virtual/range {v30 .. v30}, Landroid/util/SparseArray;->size()I

    move-result v0

    move/from16 v35, p2

    move/from16 v39, p4

    if-ge v15, v0, :cond_10

    move-object/from16 v0, v30

    invoke-virtual {v0, v15}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v28

    move-object v1, v0

    move/from16 v0, v28

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    move-object/from16 v0, v50

    iget v1, v0, LX/1Ak;->A03:I

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v27

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v1, v26

    move-object/from16 v0, v25

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v24

    monitor-enter v3

    :try_start_0
    invoke-static {v3}, LX/6bo;->A04(LX/6bo;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_7

    iget-object v11, v3, LX/6bo;->A05:LX/6Zp;

    invoke-static {v11}, LX/6Zp;->A01(LX/6Zp;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "original_token"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_5

    invoke-static {v11}, LX/6Zp;->A01(LX/6Zp;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "redeem_count"

    invoke-static {v1, v0}, LX/4ff;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v10

    iget-object v0, v3, LX/6bo;->A03:LX/0xd;

    invoke-static {v0}, LX/4fi;->A0E(LX/0xd;)J

    move-result-wide v18

    invoke-static {v11}, LX/6Zp;->A01(LX/6Zp;)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v6, "base_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v8, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    sub-long v18, v18, v12

    if-ltz v10, :cond_5

    const/16 v6, 0x200

    if-ge v10, v6, :cond_5

    invoke-static {v11}, LX/6Zp;->A01(LX/6Zp;)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v6, "time_to_live"

    invoke-interface {v8, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    cmp-long v0, v18, v12

    if-gez v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v3

    goto :goto_1

    :cond_5
    :try_start_1
    iget-boolean v0, v3, LX/6bo;->A0E:Z

    if-nez v0, :cond_6

    iput-boolean v7, v3, LX/6bo;->A0E:Z

    invoke-virtual {v3, v4}, LX/6bo;->A07(Z)V

    :cond_6
    invoke-static {v11}, LX/6Zp;->A01(LX/6Zp;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "token_not_ready_reason"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0xd

    invoke-virtual {v11, v0}, LX/6Zp;->A04(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_7
    monitor-exit v3

    move-object/from16 v23, v5

    :goto_1
    const/16 v22, 0x0

    if-eqz v23, :cond_d

    monitor-enter v3

    :try_start_2
    iget-object v13, v3, LX/6bo;->A05:LX/6Zp;

    invoke-static {v13}, LX/6Zp;->A01(LX/6Zp;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "shared_secret"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0x8

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    if-eqz v0, :cond_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {v9, v0}, LX/5ed;->A00([B[B)[B

    move-result-object v12

    if-eqz v12, :cond_c
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v13}, LX/6Zp;->A01(LX/6Zp;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "redeem_count"

    invoke-static {v0, v1}, LX/4ff;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    if-ltz v5, :cond_8

    invoke-static {v13}, LX/6Zp;->A00(LX/6Zp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v13}, LX/6Zp;->A01(LX/6Zp;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/4ff;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v14

    iget-object v1, v3, LX/6bo;->A01:LX/0zT;

    sget-object v0, LX/0zT;->A09:LX/0zV;

    invoke-virtual {v1, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v11

    sget-object v0, LX/0zT;->A08:LX/0zV;

    invoke-virtual {v1, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v0

    int-to-long v5, v0

    iget-object v0, v3, LX/6bo;->A03:LX/0xd;

    invoke-static {v0}, LX/4fi;->A0E(LX/0xd;)J

    move-result-wide v20

    invoke-static {v13}, LX/6Zp;->A01(LX/6Zp;)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v8, "base_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v10, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    sub-long v20, v20, v18

    iget-boolean v8, v3, LX/6bo;->A0E:Z

    if-nez v8, :cond_a

    goto :goto_3

    :cond_8
    invoke-static {v13}, LX/6Zp;->A00(LX/6Zp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_2

    :goto_3
    if-ge v14, v11, :cond_9

    invoke-static {v13}, LX/6Zp;->A01(LX/6Zp;)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v8, "time_to_live"

    invoke-interface {v10, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    sub-long/2addr v10, v5

    cmp-long v0, v20, v10

    if-lez v0, :cond_a

    :cond_9
    iput-boolean v7, v3, LX/6bo;->A0E:Z

    iget-object v5, v3, LX/6bo;->A07:LX/0xJ;

    const/16 v1, 0x23

    new-instance v0, LX/3vL;

    invoke-direct {v0, v3, v1}, LX/3vL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_a
    const/16 v0, 0xa

    invoke-static {v12, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catch_0
    move-exception v1

    :try_start_5
    const/4 v0, 0x6

    invoke-virtual {v13, v0}, LX/6Zp;->A04(I)V

    const-string v0, "PrivateStatsToken/computeHMAC failed to compute hmac"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_b
    const/4 v0, 0x3

    invoke-virtual {v13, v0}, LX/6Zp;->A04(I)V

    const-string v0, "PrivateStatsToken/computeHMAC sharedSecret is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_c
    :goto_4
    monitor-exit v3

    if-eqz v5, :cond_d

    invoke-static/range {v23 .. v23}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "+"

    invoke-static {v0, v5, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v22

    :cond_d
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "PrivateStatsUploader/doUpload no valid auth token, abort uploading"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/1ki;->A0X()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, LX/6bo;->A05()I

    move-result v0

    invoke-static {v1, v0}, LX/4fg;->A0R(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v24

    :cond_e
    :goto_5
    invoke-static/range {v16 .. v17}, LX/1kg;->A04(J)J

    move-result-wide v36

    invoke-static/range {v24 .. v24}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v5

    if-ne v5, v7, :cond_f

    move-object/from16 v1, v29

    move/from16 v0, v28

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_f
    const/4 v1, 0x7

    iget-object v0, v2, LX/6yI;->A09:LX/1Q1;

    invoke-static/range {v24 .. v24}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v33

    if-ne v5, v1, :cond_12

    const/16 v32, 0x7

    const/16 v34, 0x0

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v39}, LX/1Q1;->A00(LX/1Q1;IIIIJZZ)V

    :goto_6
    invoke-static/range {v24 .. v24}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_21

    invoke-virtual {v3}, LX/6bo;->A06()V

    const/4 v4, 0x1

    :cond_10
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_11

    move-object/from16 v1, v49

    move-object/from16 v0, v29

    invoke-virtual {v1, v0}, LX/1As;->A05(Ljava/util/List;)V

    invoke-virtual/range {v50 .. v50}, LX/1Ak;->A03()V

    :cond_11
    if-nez p5, :cond_2

    if-nez v4, :cond_2

    const/4 v5, 0x1

    move-object v0, v2

    move-object/from16 v1, v50

    move/from16 v2, v35

    move/from16 v3, v38

    move/from16 v4, v39

    invoke-virtual/range {v0 .. v5}, LX/6yI;->A00(LX/1Ak;IZZZ)V

    return-void

    :cond_12
    const/16 v42, 0x0

    move/from16 v44, v35

    move/from16 v48, v39

    move-object/from16 v40, v0

    move/from16 v41, v5

    move/from16 v43, v33

    move-wide/from16 v45, v36

    move/from16 v47, v38

    invoke-static/range {v40 .. v48}, LX/1Q1;->A00(LX/1Q1;IIIIJZZ)V

    goto :goto_6

    :cond_13
    if-nez v9, :cond_14

    const-string v0, "PrivateStatsUploader/doUpload--->dataToSend is null, why?!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    iget-object v6, v2, LX/6yI;->A03:LX/1Wj;

    iget-object v0, v2, LX/6yI;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Cm;

    iget-object v1, v2, LX/6yI;->A01:LX/0z0;

    new-instance v19, LX/683;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v6, v5}, LX/683;-><init>(LX/0z0;LX/1Wj;LX/1Cm;)V

    const/16 v0, 0x17

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual/range {v19 .. v19}, LX/683;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_e

    :try_start_6
    invoke-static {v0}, LX/4fh;->A0n(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v11

    check-cast v11, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v0, v2, LX/6yI;->A04:LX/0zR;

    invoke-virtual {v0}, LX/0zR;->A00()LX/8vS;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    sget-object v5, LX/6Nd;->A0S:Ljava/lang/String;

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    new-instance v0, LX/7Cj;

    invoke-direct {v0, v5, v1}, LX/7Cj;-><init>(Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    invoke-virtual {v11, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    const/16 v0, 0x3a98

    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v0, 0xea60

    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v11, v7}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v11, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v0, "POST"

    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    invoke-virtual {v11, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const-string v1, "User-Agent"

    iget-object v0, v2, LX/6yI;->A05:LX/0xi;

    invoke-virtual {v0}, LX/0xi;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Connection"

    const-string v0, "Keep-Alive"

    invoke-virtual {v11, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v0, "multipart/form-data; boundary=boundaryWAMpsAAL123xyz"

    invoke-virtual {v11, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept"

    const-string v0, "text/plain"

    invoke-virtual {v11, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept-Charset"

    sget-object v0, LX/0vp;->A0A:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Host"

    invoke-virtual {v11, v0, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/net/URLConnection;->connect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    const-string v10, "\r\n"

    iget-object v0, v2, LX/6yI;->A00:LX/0xl;

    move-object/from16 v20, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, LX/1ki;->A0Z()Ljava/lang/Integer;

    move-result-object v18

    move-object v1, v0

    move-object/from16 v0, v18

    invoke-static {v1, v8, v0, v11}, LX/5Uu;->A00(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;)LX/5Uu;

    move-result-object v1

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v6, Ljava/io/DataOutputStream;

    invoke-direct {v6, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    const-string v5, "--boundaryWAMpsAAL123xyz\r\n"

    invoke-virtual {v6, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v1, "Content-Type: text/plain\r\n"

    invoke-virtual {v6, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "Content-Disposition: form-data; name=\"access_token\"\r\n"

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    sget-object v0, LX/6Nd;->A0U:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "Content-Disposition: form-data; name=\"credential\"\r\n"

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/DataOutputStream;->size()I

    invoke-virtual {v6, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "Content-Disposition: form-data; name=\"message\"; filename=\"WAMEventBuffer.dat\"\r\n"

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "Content-Type: application/octet-stream\r\n"

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "Content-Transfer-Encoding: binary\r\n"

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    array-length v13, v9

    const/16 v12, 0x800

    div-int v14, v13, v12

    rem-int/2addr v13, v12

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_8
    if-ge v1, v14, :cond_15

    invoke-virtual {v6, v9, v0, v12}, Ljava/io/OutputStream;->write([BII)V

    add-int/lit16 v0, v0, 0x800

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_15
    if-lez v13, :cond_16

    invoke-virtual {v6, v9, v0, v13}, Ljava/io/OutputStream;->write([BII)V

    :cond_16
    invoke-virtual {v6, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/DataOutputStream;->size()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ki;->A02(J)J

    move-result-wide v0

    const-string v12, "t"

    invoke-virtual {v13, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "rt"

    if-eqz v27, :cond_17

    const-string v0, "true"

    :goto_9
    invoke-static {v0, v1, v13}, LX/4ff;->A0d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_17
    const-string v0, "false"

    goto :goto_9
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_1
    :try_start_a
    move-exception v1

    const/4 v12, 0x0

    const-string v0, "PrivateStatsUploader/writeMetadataPart"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v6, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "Content-Type: application/json\r\n"

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "Content-Disposition: form-data; name=\"meta_data\"\r\n"

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/DataOutputStream;->size()I

    :cond_18
    const-string v0, "--boundaryWAMpsAAL123xyz--\r\n"

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    const/16 v0, 0xc8

    if-ne v13, v0, :cond_19

    invoke-static {v8, v0}, LX/4fg;->A0R(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v24

    goto/16 :goto_10

    :cond_19
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrivateStatsUploader/handleResponse --- upload failed --- code = "

    invoke-static {v0, v1, v13}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v12, 0x190

    if-ne v13, v12, :cond_1f
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v10

    new-instance v5, LX/5Up;

    move-object/from16 v1, v20

    move-object/from16 v0, v18

    invoke-direct {v5, v1, v10, v8, v0}, LX/5Up;-><init>(LX/0xl;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v10, 0x0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-static {v5}, LX/4fi;->A0d(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_b
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_d
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_11
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_c
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catch_2
    :try_start_13
    move-exception v5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrivateStatsUploader/readresponsemsg "

    invoke-static {v5, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_d
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_1e
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    invoke-static {v10}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "error_subcode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1b

    const/16 v8, 0x8

    goto :goto_e

    :cond_1b
    const v0, 0x2ecc7a

    if-ne v5, v0, :cond_1c

    const/4 v8, 0x2

    goto :goto_e

    :cond_1c
    const v0, 0x2ecc7b

    if-ne v5, v0, :cond_1d

    const/4 v8, 0x3

    goto :goto_e

    :cond_1d
    const v0, 0x2ecc7c

    if-ne v5, v0, :cond_1e

    const/4 v8, 0x4

    goto :goto_e
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catch_3
    :try_start_15
    move-exception v5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrivateStatsUploader/parseErrorResponse "

    invoke-static {v5, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1e
    :goto_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v12}, LX/4fg;->A0R(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v24

    goto :goto_10
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :catch_4
    move-exception v5

    :try_start_16
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrivateStatsUploader processing response err "

    invoke-static {v5, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v0, v26

    invoke-static {v0, v12}, LX/4fg;->A0R(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v24

    goto :goto_10

    :cond_1f
    const/16 v1, 0x191

    if-ne v13, v1, :cond_20

    invoke-static {}, LX/1ki;->A0b()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/4fg;->A0R(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v24

    goto :goto_10

    :cond_20
    invoke-static {}, LX/1ki;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v13}, LX/4fg;->A0R(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v24

    goto :goto_10
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :catch_5
    move-exception v5

    goto :goto_f

    :catch_6
    move-exception v5

    const/4 v13, 0x0

    :goto_f
    :try_start_17
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrivateStatsUploader response error "

    invoke-static {v5, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/1ki;->A0W()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v13}, LX/4fg;->A0R(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v24
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :goto_10
    :try_start_18
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_12
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :catchall_2
    move-exception v1

    :try_start_19
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    goto :goto_11
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :catch_7
    :try_start_1a
    move-exception v1

    const-string v0, "PrivateStatsUploader/makeConnection error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :catch_8
    move-exception v1

    :try_start_1b
    const-string v0, "PrivateStatsUploader/doUpload error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/1ki;->A0W()Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v24

    invoke-virtual/range {v19 .. v19}, LX/683;->A00()Ljava/lang/String;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto/16 :goto_7

    :goto_12
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto/16 :goto_5

    :cond_21
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_5
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method

.method public Box(LX/1Ak;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, v0}, LX/6yI;->Boz(LX/1Ak;IZZ)V

    return-void
.end method

.method public Boz(LX/1Ak;IZZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LX/6yI;->A00(LX/1Ak;IZZZ)V

    return-void
.end method

.class public LX/6tF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7i9;


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/62G;

.field public final A02:LX/0z0;

.field public final A03:LX/0x2;


# direct methods
.method public constructor <init>(LX/0xC;LX/62G;LX/0x2;LX/0z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6tF;->A02:LX/0z0;

    iput-object p1, p0, LX/6tF;->A00:LX/0xC;

    iput-object p2, p0, LX/6tF;->A01:LX/62G;

    iput-object p3, p0, LX/6tF;->A03:LX/0x2;

    return-void
.end method


# virtual methods
.method public A00(LX/5vw;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-object v0, p1, LX/5vw;->A02:[B

    invoke-static {v1, v0}, LX/5ed;->A00([B[B)[B

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "ACSTokenProviderImpl/computeHMAC Failed to compute HMAC"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, LX/6tF;->A00:LX/0xC;

    const/4 v2, 0x1

    const-string v1, "ACSTokenProviderImpl/computeHMAC"

    const-string v0, "Failed to compute HMAC"

    invoke-virtual {v3, v1, v0, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v4
.end method

.method public B6N(LX/61m;LX/6aD;Ljava/lang/String;)V
    .locals 29

    new-instance v3, LX/6P5;

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    invoke-direct {v3, v1, v5, v4}, LX/6P5;-><init>(LX/6tF;LX/6aD;Ljava/lang/String;)V

    const-string v19, "ACSTokenProviderImpl/generateACSToken"

    :try_start_0
    iget-object v2, v1, LX/6tF;->A02:LX/0z0;

    const/16 v0, 0x3c6

    invoke-virtual {v2, v0}, LX/0yz;->A07(I)I

    move-result v7

    const/16 v0, 0x3c5

    invoke-virtual {v2, v0}, LX/0yz;->A07(I)I

    move-result v8

    const/16 v0, 0x3c7

    invoke-virtual {v2, v0}, LX/0yz;->A07(I)I

    move-result v9

    const/16 v0, 0x3c8

    invoke-virtual {v2, v0}, LX/0yz;->A07(I)I

    move-result v10

    const/16 v0, 0x3c9

    invoke-virtual {v2, v0}, LX/0yz;->A07(I)I

    move-result v11

    const/16 v0, 0x3ca

    invoke-virtual {v2, v0}, LX/0yz;->A07(I)I

    move-result v12

    const/16 v0, 0x3cb

    invoke-virtual {v2, v0}, LX/0yz;->A07(I)I

    move-result v13

    const/16 v0, 0x3cc

    invoke-virtual {v2, v0}, LX/0yz;->A07(I)I

    move-result v14

    new-instance v0, LX/61m;

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, LX/61m;-><init>(IIIIIIII)V

    iget-object v9, v1, LX/6tF;->A01:LX/62G;

    iget-object v2, v9, LX/62G;->A07:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v7, v1, LX/6tF;->A00:LX/0xC;

    invoke-static {v4}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " is not registered with ACSTokenManager"

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v7, v0, v6, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v2}, LX/6aD;->A09(I)V

    return-void

    :cond_0
    iget-object v8, v9, LX/62G;->A09:Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v6, v9, LX/62G;->A05:LX/0xV;

    new-instance v2, LX/6ao;

    invoke-direct {v2, v6, v4}, LX/6ao;-><init>(LX/0xV;Ljava/lang/String;)V

    iget-object v6, v9, LX/62G;->A04:LX/19p;

    new-instance v14, LX/723;

    invoke-direct {v14, v6}, LX/723;-><init>(LX/19p;)V

    iget-object v13, v9, LX/62G;->A02:LX/0xd;

    iget-object v12, v9, LX/62G;->A03:LX/0z0;

    iget-object v11, v9, LX/62G;->A06:LX/0xJ;

    iget-object v7, v9, LX/62G;->A01:LX/5vv;

    iget-object v6, v9, LX/62G;->A00:LX/19z;

    new-instance v10, LX/6ZQ;

    move-object/from16 v20, v10

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v2

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v4

    invoke-direct/range {v20 .. v28}, LX/6ZQ;-><init>(LX/19z;LX/5vv;LX/6ao;LX/723;LX/0xd;LX/0z0;LX/0xJ;Ljava/lang/String;)V

    iget v7, v0, LX/61m;->A06:I

    const-string v6, "token_length"

    invoke-static {v2, v6, v7}, LX/6ao;->A01(LX/6ao;Ljava/lang/String;I)V

    iget v7, v0, LX/61m;->A04:I

    const-string v6, "shared_secret_length"

    invoke-static {v2, v6, v7}, LX/6ao;->A01(LX/6ao;Ljava/lang/String;I)V

    iget v6, v0, LX/61m;->A07:I

    int-to-long v6, v6

    const-string v11, "max_time_to_live_in_sec"

    invoke-static {v2, v11, v6, v7}, LX/6ao;->A02(LX/6ao;Ljava/lang/String;J)V

    iget v7, v0, LX/61m;->A03:I

    const-string v6, "max_redeem_count"

    invoke-static {v2, v6, v7}, LX/6ao;->A01(LX/6ao;Ljava/lang/String;I)V

    iget v7, v0, LX/61m;->A01:I

    const-string v6, "lead_time_to_prefetch_sec"

    invoke-static {v2, v6, v7}, LX/6ao;->A01(LX/6ao;Ljava/lang/String;I)V

    iget v7, v0, LX/61m;->A00:I

    const-string v6, "lead_redeem_count_to_prefetch"

    invoke-static {v2, v6, v7}, LX/6ao;->A01(LX/6ao;Ljava/lang/String;I)V

    iget v7, v0, LX/61m;->A02:I

    const-string v6, "max_sign_retry_count"

    invoke-static {v2, v6, v7}, LX/6ao;->A01(LX/6ao;Ljava/lang/String;I)V

    iget v0, v0, LX/61m;->A05:I

    int-to-long v6, v0

    const-string v0, "sign_retry_interval_sec"

    invoke-static {v2, v0, v6, v7}, LX/6ao;->A02(LX/6ao;Ljava/lang/String;J)V

    invoke-interface {v8, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/62G;->A08:Ljava/util/Map;

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x23

    new-instance v2, LX/77e;

    invoke-direct {v2, v10, v0}, LX/77e;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/6ZQ;->A08:LX/0xZ;

    invoke-virtual {v0, v2}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    iget-object v0, v0, LX/6ZQ;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v9, LX/62G;->A08:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6ZQ;

    iget-object v11, v13, LX/6ZQ;->A04:LX/6ao;

    invoke-static {v11}, LX/6ao;->A00(LX/6ao;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "original_token_string"

    invoke-interface {v2, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v13, LX/6ZQ;->A06:LX/0xd;

    invoke-static {v0}, LX/4fi;->A0E(LX/0xd;)J

    move-result-wide v17

    invoke-static {v11}, LX/6ao;->A00(LX/6ao;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "base_timestamp"

    invoke-static {v2, v0}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v6

    sub-long v17, v17, v6

    const/16 v14, 0xd

    const/4 v9, 0x0

    if-nez v12, :cond_4

    iget-boolean v0, v13, LX/6ZQ;->A0E:Z

    if-nez v0, :cond_3

    const/16 v0, 0x1f

    new-instance v2, LX/77e;

    invoke-direct {v2, v13, v0}, LX/77e;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/6ZQ;->A08:LX/0xZ;

    invoke-virtual {v0, v2}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v11, v14}, LX/6ao;->A04(I)V

    new-instance v2, LX/5vw;

    invoke-direct {v2, v10, v10, v14}, LX/5vw;-><init>([B[BI)V

    :goto_0
    iget-object v7, v2, LX/5vw;->A01:[B

    if-eqz v7, :cond_b

    iget-object v0, v2, LX/5vw;->A02:[B

    if-eqz v0, :cond_b

    invoke-virtual {v1, v2}, LX/6tF;->A00(LX/5vw;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_2

    :cond_3
    invoke-static {v11}, LX/6ao;->A00(LX/6ao;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "token_not_ready_reason"

    invoke-static {v2, v0}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    new-instance v2, LX/5vw;

    invoke-direct {v2, v10, v10, v0}, LX/5vw;-><init>([B[BI)V

    goto :goto_0

    :cond_4
    invoke-static {v11}, LX/6ao;->A00(LX/6ao;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "redeem_count"

    const/4 v8, -0x1

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v11}, LX/6ao;->A00(LX/6ao;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v0, "max_redeem_count"

    invoke-interface {v6, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v8, 0x8

    if-ge v7, v0, :cond_8

    invoke-static {v11}, LX/6ao;->A00(LX/6ao;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "max_time_to_live_in_sec"

    invoke-static {v0, v7}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v15

    cmp-long v0, v17, v15

    if-gez v0, :cond_8

    invoke-static {v11}, LX/6ao;->A00(LX/6ao;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v2}, LX/4ff;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v14, v0, 0x1

    invoke-static {v11, v2, v14}, LX/6ao;->A01(LX/6ao;Ljava/lang/String;I)V

    invoke-static {v11}, LX/6ao;->A00(LX/6ao;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "lead_redeem_count_to_prefetch"

    const/4 v15, 0x0

    invoke-interface {v2, v0, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v11}, LX/6ao;->A00(LX/6ao;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "lead_time_to_prefetch_sec"

    invoke-interface {v2, v0, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ge v14, v6, :cond_5

    invoke-static {v11}, LX/6ao;->A00(LX/6ao;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v7}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v14

    int-to-long v6, v2

    sub-long/2addr v14, v6

    cmp-long v0, v17, v14

    if-lez v0, :cond_6

    iget-boolean v0, v13, LX/6ZQ;->A0E:Z

    if-nez v0, :cond_6

    :cond_5
    const/16 v0, 0x21

    new-instance v2, LX/77e;

    invoke-direct {v2, v13, v0}, LX/77e;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/6ZQ;->A08:LX/0xZ;

    invoke-virtual {v0, v2}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    :cond_6
    invoke-static {v12, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-static {v11}, LX/6ao;->A00(LX/6ao;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "shared_secret_string"

    invoke-interface {v2, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, LX/6ao;->A04(I)V

    :goto_1
    new-instance v2, LX/5vw;

    invoke-direct {v2, v6, v9, v0}, LX/5vw;-><init>([B[BI)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v12, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    iget-boolean v0, v13, LX/6ZQ;->A0E:Z

    if-nez v0, :cond_9

    const/16 v0, 0x20

    new-instance v2, LX/77e;

    invoke-direct {v2, v13, v0}, LX/77e;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/6ZQ;->A08:LX/0xZ;

    invoke-virtual {v0, v2}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    invoke-static {v11}, LX/6ao;->A00(LX/6ao;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "token_not_ready_reason"

    invoke-static {v2, v0}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_9
    new-instance v2, LX/5vw;

    invoke-direct {v2, v6, v10, v14}, LX/5vw;-><init>([B[BI)V

    goto/16 :goto_0

    :goto_2
    const/4 v0, 0x2

    goto :goto_3

    :cond_a
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v7, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-static {v0, v6, v2}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/6aD;->A06:LX/6YZ;

    invoke-static {v0}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v0

    if-nez v0, :cond_c

    iput-object v2, v5, LX/6aD;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/6aD;->A01(LX/6aD;)V

    goto :goto_4

    :cond_b
    iget-object v0, v1, LX/6tF;->A03:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x4

    :goto_3
    invoke-virtual {v5, v0}, LX/6aD;->A09(I)V

    :cond_c
    :goto_4
    invoke-static {v3, v4}, LX/6P5;->A00(LX/6P5;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "ACSTokenProviderImpl/generateACSToken Exception while generating ACS token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v6, v1, LX/6tF;->A00:LX/0xC;

    const/4 v2, 0x1

    const-string v1, "Exception while generating ACS token"

    move-object/from16 v0, v19

    invoke-virtual {v6, v0, v1, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x5

    invoke-virtual {v5, v0}, LX/6aD;->A09(I)V

    invoke-static {v3, v4}, LX/6P5;->A00(LX/6P5;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

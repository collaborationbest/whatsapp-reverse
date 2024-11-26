.class public LX/13o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5tO;

.field public A01:LX/13v;

.field public A02:LX/AjT;

.field public A03:Z

.field public final A04:LX/0xC;

.field public final A05:LX/0xd;

.field public final A06:LX/0vo;

.field public final A07:LX/13s;

.field public final A08:LX/0z0;

.field public final A09:LX/0zK;

.field public final A0A:LX/0xV;

.field public final A0B:LX/0zT;

.field public final A0C:LX/13q;

.field public final A0D:LX/13v;


# direct methods
.method public constructor <init>(LX/0xC;LX/0zT;LX/0xd;LX/0vo;LX/13s;LX/13q;LX/13r;LX/0z0;LX/0zK;LX/0xV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/13o;->A05:LX/0xd;

    iput-object p8, p0, LX/13o;->A08:LX/0z0;

    iput-object p1, p0, LX/13o;->A04:LX/0xC;

    iput-object p9, p0, LX/13o;->A09:LX/0zK;

    iput-object p2, p0, LX/13o;->A0B:LX/0zT;

    iput-object p6, p0, LX/13o;->A0C:LX/13q;

    iput-object p4, p0, LX/13o;->A06:LX/0vo;

    iput-object p10, p0, LX/13o;->A0A:LX/0xV;

    iput-object p5, p0, LX/13o;->A07:LX/13s;

    new-instance v0, LX/13w;

    invoke-direct {v0, p1, p2, p7, p10}, LX/13w;-><init>(LX/0xC;LX/0zT;LX/13r;LX/0xV;)V

    iput-object v0, p0, LX/13o;->A0D:LX/13v;

    return-void
.end method

.method private A00(Landroid/content/SharedPreferences;LX/AjV;LX/AjV;I)I
    .locals 3

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    iget-object v2, p0, LX/13o;->A08:LX/0z0;

    const/16 v1, 0x179

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p4, 0x5

    const-string v0, "AuthKeyStore/recovering PWD key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p3}, LX/AjV;->A02()[B

    move-result-object v0

    invoke-static {p1, p0, v0}, LX/13o;->A06(Landroid/content/SharedPreferences;LX/13o;[B)V

    invoke-direct {p0, p1}, LX/13o;->A02(Landroid/content/SharedPreferences;)LX/AjV;

    move-result-object v2

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "client_static_keypair_enc_success"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "client_static_keypair_enc_failed"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez v2, :cond_0

    const-string v1, "AuthKeyStore/failed to get client static key pair"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return p4
.end method

.method private declared-synchronized A01()LX/5tO;
    .locals 25

    move-object/from16 v9, p0

    monitor-enter v9

    :try_start_0
    invoke-static {v9}, LX/13o;->A07(LX/13o;)V

    iget-object v1, v9, LX/13o;->A00:LX/5tO;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5tO;->A01:LX/AjV;

    if-nez v0, :cond_19

    :cond_0
    iget-object v1, v9, LX/13o;->A0A:LX/0xV;

    const-string v0, "keystore"

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-direct {v9, v8}, LX/13o;->A02(Landroid/content/SharedPreferences;)LX/AjV;

    move-result-object v7

    const-string v11, "can_user_android_key_store"

    invoke-interface {v8, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v11, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    iget-object v0, v9, LX/13o;->A01:LX/13v;

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v8, v11, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v13, v9, LX/13o;->A08:LX/0z0;

    const/16 v0, 0x177

    sget-object v12, LX/0zG;->A02:LX/0zG;

    invoke-static {v12, v13, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v24

    const/16 v0, 0x180

    invoke-static {v12, v13, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v23

    const/16 v0, 0x17a

    invoke-static {v12, v13, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v22

    const-string v14, "client_static_keypair_enc"

    invoke-interface {v8, v14}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v7, :cond_2

    const-string v0, "AuthKeyStore/storing AndroidKeyStore key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/AjV;->A02()[B

    move-result-object v0

    invoke-static {v9, v0}, LX/13o;->A0B(LX/13o;[B)Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v15, 0x0

    :cond_3
    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {v9, v0}, LX/13o;->A03(Ljava/lang/Integer;)LX/AjV;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v6, 0x0

    :goto_0
    :try_start_2
    invoke-direct {v9, v0}, LX/13o;->A03(Ljava/lang/Integer;)LX/AjV;

    move-result-object v6

    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :try_start_3
    move-exception v1

    const-string v0, "read invalid json"

    invoke-static {v0, v1}, LX/13v;->A00(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    const-string v21, "client_static_keypair_enc_success"

    const-wide/16 v0, 0x0

    move-object/from16 v2, v21

    invoke-interface {v8, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v20, "client_static_keypair_enc_failed"

    move-object/from16 v2, v20

    invoke-interface {v8, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const/16 v0, 0x33f

    invoke-static {v12, v13, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {v9, v8, v7, v6, v15}, LX/13o;->A00(Landroid/content/SharedPreferences;LX/AjV;LX/AjV;I)I

    move-result v2

    if-nez v7, :cond_5

    const/4 v0, 0x5

    if-eq v2, v0, :cond_5

    const-string v0, "AuthKeyStore/stopUsingAndroidKeyStore/cant stop using AndroidKeyStore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_5
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v11, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x6

    goto/16 :goto_9

    :cond_6
    const-wide/16 v18, 0x1

    const/16 v17, 0x2

    if-eqz v7, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AuthKeyStore/AndroidKeyStore in verifying stage/accessed = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v6, :cond_7

    const-string v0, "AuthKeyStore/AndroidKeyStore in verifying stage/read failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, LX/AjV;->A02()[B

    move-result-object v1

    invoke-virtual {v6}, LX/AjV;->A02()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_9

    add-long v4, v4, v18

    move/from16 v0, v24

    int-to-long v0, v0

    cmp-long v10, v4, v0

    if-lez v10, :cond_8

    move/from16 v0, v23

    int-to-long v0, v0

    cmp-long v10, v2, v0

    if-gtz v10, :cond_8

    const-string v0, "AuthKeyStore/AndroidKeyStore verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v22, :cond_8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "client_static_keypair_pwd_enc"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v15, 0x4

    goto :goto_2

    :cond_8
    const/4 v15, 0x3

    :goto_2
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v10, LX/2QB;

    invoke-direct {v10}, LX/2QB;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/2QB;->A01:Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/2QB;->A02:Ljava/lang/Long;

    const/4 v1, 0x3

    const/4 v0, 0x5

    if-ne v15, v1, :cond_15

    const/4 v0, 0x4

    goto/16 :goto_6

    :cond_9
    const-string v0, "AuthKeyStore/AndroidKeyStore in verifying stage/read wrong key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_3
    move v0, v15

    const/4 v15, 0x1

    if-eq v0, v10, :cond_a

    const/4 v15, 0x2

    :cond_a
    add-long v2, v2, v18

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, LX/2QA;

    invoke-direct {v1}, LX/2QA;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2QA;->A01:Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2QA;->A02:Ljava/lang/Long;

    const/4 v0, 0x3

    if-ne v15, v10, :cond_b

    const/4 v0, 0x2

    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2QA;->A00:Ljava/lang/Integer;

    iget-object v0, v9, LX/13o;->A09:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->Bl6(LX/0z8;)V

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_c
    const-wide/16 v0, 0x0

    if-eqz v6, :cond_d

    const/4 v15, 0x4

    goto/16 :goto_7

    :cond_d
    invoke-interface {v8, v14}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_10

    const-string v0, "AuthKeyStore/AndroidKeyStore enabled, but have no keys, need to generate one"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move/from16 v0, v24

    int-to-long v0, v0

    cmp-long v7, v4, v0

    if-lez v7, :cond_e

    move/from16 v0, v23

    int-to-long v0, v0

    cmp-long v4, v2, v0

    if-gtz v4, :cond_e

    if-eqz v22, :cond_e

    goto :goto_4

    :cond_e
    const/4 v10, 0x0

    :goto_4
    invoke-direct {v9, v10}, LX/13o;->A04(Z)LX/AjV;

    move-result-object v7

    invoke-interface {v8, v14}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v17, 0x4

    :cond_f
    move/from16 v15, v17

    goto/16 :goto_8

    :cond_10
    invoke-interface {v8, v14}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v4, "android_key_store_verified_failures"

    invoke-interface {v8, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long v0, v0, v18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AuthKeyStore/failed to load auth key in \"verified\" AndroidKeyStore state/ failedCount = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v2, 0x178

    invoke-static {v12, v13, v2}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_12

    int-to-long v2, v3

    cmp-long v5, v0, v2

    if-lez v5, :cond_11

    if-eqz v22, :cond_11

    const-string v0, "AuthKeyStore/failed too much must recover"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/13o;->A0G()V

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v11, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {v9, v1}, LX/13o;->A04(Z)LX/AjV;

    move-result-object v7

    goto :goto_5

    :cond_11
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_12
    :goto_5
    const/4 v15, 0x2

    goto :goto_8

    :cond_13
    if-nez v7, :cond_14

    invoke-direct {v9, v2}, LX/13o;->A04(Z)LX/AjV;

    move-result-object v7

    :cond_14
    const/4 v6, 0x0

    goto :goto_9

    :cond_15
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/2QB;->A00:Ljava/lang/Integer;

    iget-object v0, v9, LX/13o;->A09:LX/0zK;

    invoke-interface {v0, v10}, LX/0zK;->BlA(LX/0z8;)V

    :cond_16
    :goto_7
    const-string v1, "android_key_store_verified_failures"

    invoke-interface {v8, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_17
    :goto_8
    invoke-direct {v9, v8, v7, v6, v15}, LX/13o;->A00(Landroid/content/SharedPreferences;LX/AjV;LX/AjV;I)I

    move-result v2

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AuthKeyStore/current AES state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v7, :cond_18

    move-object v7, v6

    :cond_18
    new-instance v1, LX/5tO;

    invoke-direct {v1, v7, v2}, LX/5tO;-><init>(LX/AjV;I)V

    iput-object v1, v9, LX/13o;->A00:LX/5tO;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_19
    monitor-exit v9

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method private A02(Landroid/content/SharedPreferences;)LX/AjV;
    .locals 4

    const-string v0, "client_static_keypair_pwd_enc"

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/13q;->A00(Lorg/json/JSONArray;)LX/682;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget v1, v2, LX/682;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v0, "AuthKeyStore/readClientStaticKeypairEnc 3 not expected type"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v1, p0, LX/13o;->A0D:LX/13v;

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/13v;->A08(LX/682;Ljava/lang/Integer;)[B

    move-result-object v1

    const-string v0, "AuthKeyStore/readClientStaticKeypairEnc 3"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v1, :cond_3

    const-string v0, "AuthKeyStore/readClientStaticKeypairEnc/failed to read data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-static {v1}, LX/AjV;->A01([B)LX/AjV;

    move-result-object v0

    return-object v0

    :catch_0
    return-object v3
.end method

.method private A03(Ljava/lang/Integer;)LX/AjV;
    .locals 5

    iget-object v1, p0, LX/13o;->A0A:LX/0xV;

    const-string v0, "keystore"

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, "client_static_keypair_enc"

    const/4 v3, 0x0

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/13q;->A00(Lorg/json/JSONArray;)LX/682;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    iget v0, v2, LX/682;->A00:I

    if-nez v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/13o;->A01:LX/13v;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, p1}, LX/13v;->A08(LX/682;Ljava/lang/Integer;)[B

    move-result-object v1

    const-string v0, "AuthKeyStore/readAndroidKeyStoreClientStaticKeypairEnc"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/AjV;->A01([B)LX/AjV;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "AuthKeyStore/readAndroidKeyStoreClientStaticKeypairEnc/not supported sdk for type"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v4}, LX/13o;->A05(Landroid/content/SharedPreferences;)V

    return-object v3

    :cond_3
    const-string v0, "AuthKeyStore/readAndroidKeyStoreClientStaticKeypairEnc not supported type"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v4}, LX/13o;->A05(Landroid/content/SharedPreferences;)V

    :cond_4
    const-string v0, "AuthKeyStore/readAndroidKeyStoreClientStaticKeypairEnc/failed to read data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3
.end method

.method private A04(Z)LX/AjV;
    .locals 4

    iget-object v1, p0, LX/13o;->A0A:LX/0xV;

    const-string v0, "keystore"

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AuthKeyStore/generating new client static keypair/store 1 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/AjV;->A00()LX/AjV;

    move-result-object v3

    invoke-virtual {v3}, LX/AjV;->A02()[B

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-static {p0, v1}, LX/13o;->A0B(LX/13o;[B)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v2, p0, v1}, LX/13o;->A06(Landroid/content/SharedPreferences;LX/13o;[B)V

    :cond_1
    iget-object v0, p0, LX/13o;->A06:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "connection_lc"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v3
.end method

.method public static A05(Landroid/content/SharedPreferences;)V
    .locals 1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "client_static_keypair_enc"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AuthKeyStore/failed to clear key pair"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A06(Landroid/content/SharedPreferences;LX/13o;[B)V
    .locals 1

    invoke-direct {p1, p0, p2}, LX/13o;->A09(Landroid/content/SharedPreferences;[B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p1, p0, p2}, LX/13o;->A09(Landroid/content/SharedPreferences;[B)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "unable to write client static keypair"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static A07(LX/13o;)V
    .locals 6

    iget-object v0, p0, LX/13o;->A01:LX/13v;

    if-nez v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    iget-object v5, p0, LX/13o;->A0A:LX/0xV;

    const-string v0, "keystore"

    invoke-virtual {v5, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    iget-object v3, p0, LX/13o;->A08:LX/0z0;

    const/16 v0, 0x184

    invoke-virtual {v3, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "client_static_keypair_pwd_enc"

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v2, p0, LX/13o;->A04:LX/0xC;

    iget-object v1, p0, LX/13o;->A0B:LX/0zT;

    new-instance v0, LX/5Ak;

    invoke-direct {v0, v2, v1, v3, v5}, LX/5Ak;-><init>(LX/0xC;LX/0zT;LX/0z0;LX/0xV;)V

    :goto_0
    iput-object v0, p0, LX/13o;->A01:LX/13v;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A08(Landroid/content/SharedPreferences;LX/13v;[B)Z
    .locals 2

    invoke-virtual {p2, p3}, LX/13v;->A06([B)LX/682;

    move-result-object v1

    const-string v0, "client_static_keypair_enc"

    invoke-direct {p0, v1, v0}, LX/13o;->A0C(LX/682;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0A2;->A00:Ljava/lang/Integer;

    :try_start_0
    invoke-direct {p0, v1}, LX/13o;->A03(Ljava/lang/Integer;)LX/AjV;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-direct {p0, v1}, LX/13o;->A03(Ljava/lang/Integer;)LX/AjV;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    invoke-virtual {v0}, LX/AjV;->A02()[B

    move-result-object v0

    invoke-static {p3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AuthKeyStore/storeAndCanReadAndroidKeyStoreKey/1"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :catch_1
    move-exception v1

    const-string v0, "read invalid json"

    invoke-static {v0, v1}, LX/13v;->A00(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    const-string v0, "failed to store and read correct key"

    invoke-static {v0, v1}, LX/13v;->A00(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {p1}, LX/13o;->A05(Landroid/content/SharedPreferences;)V

    const/4 v0, 0x0

    return v0
.end method

.method private A09(Landroid/content/SharedPreferences;[B)Z
    .locals 2

    iget-object v0, p0, LX/13o;->A0D:LX/13v;

    invoke-virtual {v0, p2}, LX/13v;->A06([B)LX/682;

    move-result-object v1

    const-string v0, "client_static_keypair_pwd_enc"

    invoke-direct {p0, v1, v0}, LX/13o;->A0C(LX/682;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/13o;->A02(Landroid/content/SharedPreferences;)LX/AjV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AjV;->A02()[B

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AuthKeyStore/storedAndCanRead/3"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    const-string v0, "failed to store and read correct key"

    invoke-static {v0, v1}, LX/13v;->A00(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static A0A(LX/13o;LX/AjV;)Z
    .locals 2

    iget-object v1, p0, LX/13o;->A0A:LX/0xV;

    const-string v0, "keystore"

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, LX/AjV;->A02()[B

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/13o;->A06(Landroid/content/SharedPreferences;LX/13o;[B)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "authkeystore/overwriteExistingKeypairPwd: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static A0B(LX/13o;[B)Z
    .locals 3

    iget-object v1, p0, LX/13o;->A0A:LX/0xV;

    const-string v0, "keystore"

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "client_static_keypair_enc"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13o;->A01:LX/13v;

    if-eqz v0, :cond_2

    invoke-direct {p0, v2, v0, p1}, LX/13o;->A08(Landroid/content/SharedPreferences;LX/13v;[B)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13o;->A01:LX/13v;

    invoke-direct {p0, v2, v0, p1}, LX/13o;->A08(Landroid/content/SharedPreferences;LX/13v;[B)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    const-string v0, "AuthKeyStore/ensureEncKeyStored/failed to use enc csk"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v1
.end method

.method private A0C(LX/682;Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/13o;->A0A:LX/0xV;

    const-string v0, "keystore"

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/682;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "AuthKeyStore/failed to store clientStaticKeypair"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    const-string v0, "AuthKeyStore/failed to store clientStaticKeypair/cant generate json"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public declared-synchronized A0D()LX/5tO;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LX/13o;->A01()LX/5tO;

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

.method public declared-synchronized A0E()LX/AjV;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LX/13o;->A01()LX/5tO;

    move-result-object v0

    iget-object v0, v0, LX/5tO;->A01:LX/AjV;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v1, "AuthKeyStore/failed to get client static key pair"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0F()LX/AjT;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/13o;->A02:LX/AjT;

    if-nez v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, LX/13o;->A03:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/13o;->A0A:LX/0xV;

    const-string v0, "keystore"

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "server_static_public"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/AjT;

    invoke-direct {v0, v1}, LX/AjT;-><init>([B)V

    move-object v2, v0

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "failed to deserialize server public key"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iput-object v2, p0, LX/13o;->A02:LX/AjT;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13o;->A03:Z

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v2

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0G()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/13o;->A07(LX/13o;)V

    const-string v0, "clearing client static key pair"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/13o;->A0A:LX/0xV;

    const-string v0, "keystore"

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "client_static_keypair_enc"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "client_static_keypair_pwd_enc"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    iget-object v0, p0, LX/13o;->A01:LX/13v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13v;->A07()V

    :cond_0
    iget-object v0, p0, LX/13o;->A07:LX/13s;

    invoke-virtual {v0}, LX/13s;->A03()V

    iget-object v0, p0, LX/13o;->A0D:LX/13v;

    invoke-virtual {v0}, LX/13v;->A07()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/13o;->A00:LX/5tO;

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "unable to clear client static keypair"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0H(I)V
    .locals 2

    iget-object v1, p0, LX/13o;->A0A:LX/0xV;

    const-string v0, "keystore"

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x5

    if-le p1, v0, :cond_1

    const/4 p1, 0x5

    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "remaining_auth_key_rotation_attempts"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0
.end method

.method public declared-synchronized A0I(LX/AjT;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "saving server static public key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/13o;->A0A:LX/0xV;

    const-string v0, "keystore"

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "server_static_public"

    iget-object v1, p1, LX/AjT;->A01:[B

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/13o;->A02:LX/AjT;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13o;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "unable to write server static keypair"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0J()[B
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LX/13o;->A01()LX/5tO;

    move-result-object v0

    iget-object v0, v0, LX/5tO;->A01:LX/AjV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AjV;->A02:LX/AjT;

    iget-object v0, v0, LX/AjT;->A01:[B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

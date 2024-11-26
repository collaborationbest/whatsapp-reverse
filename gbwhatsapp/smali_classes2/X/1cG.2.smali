.class public LX/1cG;
.super LX/1Xy;
.source ""


# instance fields
.field public final A00:LX/1cL;

.field public final A01:LX/1cH;

.field public final A02:LX/1cM;

.field public final A03:LX/1K5;

.field public final A04:LX/0xJ;

.field public final A05:LX/1SB;


# direct methods
.method public constructor <init>(LX/0xC;LX/1SB;LX/1cL;LX/1cH;LX/1cM;LX/1K5;LX/19p;LX/1A1;LX/0xJ;)V
    .locals 7

    const/4 v0, 0x1

    new-array v5, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xfc

    aput v0, v5, v1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p7

    move-object v3, p8

    move-object/from16 v4, p9

    invoke-direct/range {v0 .. v6}, LX/1Xy;-><init>(LX/0xC;LX/19p;LX/1A1;LX/0xJ;[IZ)V

    iput-object v4, p0, LX/1cG;->A04:LX/0xJ;

    iput-object p2, p0, LX/1cG;->A05:LX/1SB;

    iput-object p6, p0, LX/1cG;->A03:LX/1K5;

    iput-object p4, p0, LX/1cG;->A01:LX/1cH;

    iput-object p3, p0, LX/1cG;->A00:LX/1cL;

    iput-object p5, p0, LX/1cG;->A02:LX/1cM;

    return-void
.end method


# virtual methods
.method public A0C(LX/6cY;I)V
    .locals 28

    move-object/from16 v7, p0

    iget-object v0, v7, LX/1cG;->A00:LX/1cL;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, LX/1cL;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, LX/1cG;->A05:LX/1SB;

    iget-object v0, v0, LX/1SB;->A01:LX/1SD;

    invoke-virtual {v0}, LX/1SD;->A00()LX/5Vr;

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xfc

    move/from16 v1, p2

    if-ne v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/6cY;->A0G()LX/6cY;

    move-result-object v1

    const-string v18, "stage"

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "companion_hello"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {v27 .. v27}, LX/1cL;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "link_code_pairing_wrapped_companion_ephemeral_pub"

    invoke-virtual {v1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    iget-object v12, v0, LX/6cY;->A01:[B

    const-string v0, "companion_server_auth_key_pub"

    invoke-virtual {v1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    iget-object v10, v0, LX/6cY;->A01:[B

    const-string v0, "link_code_pairing_ref"

    invoke-virtual {v1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    invoke-virtual {v0}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v8

    const-string v15, "companion_platform_id"

    invoke-virtual {v1, v15}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v15}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    invoke-virtual {v0}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const-string v13, "companion_platform_display"

    invoke-virtual {v1, v13}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v13}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    invoke-virtual {v0}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v14

    :cond_2
    const-string v2, "should_show_push_notification"

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v19, "true"

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v12, :cond_9

    if-eqz v10, :cond_9

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v5, v7, LX/1cG;->A01:LX/1cH;

    iget-object v4, v5, LX/1cH;->A02:LX/1cK;

    iget-wide v2, v4, LX/1cK;->A00:J

    const-wide/16 v0, 0x0

    cmp-long v9, v2, v0

    if-eqz v9, :cond_3

    const-wide/32 v16, 0xea60

    add-long v2, v2, v16

    iget-object v9, v4, LX/1cK;->A03:LX/0xd;

    invoke-static {v9}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v16

    cmp-long v9, v2, v16

    if-lez v9, :cond_3

    const/16 v2, 0x11

    invoke-virtual {v4, v2}, LX/1cK;->A00(I)V

    iput-wide v0, v4, LX/1cK;->A00:J

    :cond_3
    iget-object v9, v5, LX/1cH;->A03:LX/1cI;

    invoke-virtual {v9}, LX/1cI;->A00()LX/3Pz;

    move-result-object v11

    iget-object v2, v9, LX/1cI;->A04:LX/0z0;

    const/16 v1, 0xee8

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x57e40

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object v0, v9, LX/1cI;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v25

    add-long v25, v25, v1

    new-instance v0, LX/3Pz;

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move-object/from16 v23, v12

    move-object/from16 v24, v10

    invoke-direct/range {v20 .. v26}, LX/3Pz;-><init>(Ljava/lang/String;Ljava/lang/String;[B[BJ)V

    monitor-enter v9

    goto :goto_1

    :cond_4
    move-object v6, v14

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, v9, LX/1cI;->A03:LX/0vo;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "wrappedCompanionEphemeralPubBase64"

    iget-object v1, v0, LX/3Pz;->A04:[B

    const/4 v12, 0x2

    invoke-static {v1, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "companionServerAuthKeyPubBase64"

    iget-object v1, v0, LX/3Pz;->A03:[B

    invoke-static {v1, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "linkCodePairingRef"

    iget-object v1, v0, LX/3Pz;->A02:Ljava/lang/String;

    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "companionPlatformId"

    iget-object v1, v0, LX/3Pz;->A01:Ljava/lang/String;

    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "expirationTsMs"

    iget-wide v0, v0, LX/3Pz;->A00:J

    invoke-virtual {v10, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "CompanionHelloInfoManager/toJsonString error: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    goto :goto_3

    :goto_2
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v3}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "companion_reg_with_link_code_companion_hello_info_json"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v5, LX/1cH;->A05:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "companion_reg_with_link_code_retry_count"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v11, :cond_7

    iget-object v2, v11, LX/3Pz;->A02:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/1cH;->A07:LX/19p;

    new-instance v1, LX/722;

    invoke-direct {v1, v0}, LX/722;-><init>(LX/19p;)V

    move-object/from16 v0, v19

    invoke-virtual {v1, v2, v0}, LX/722;->A00(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v18, :cond_5

    if-eqz v6, :cond_6

    iget-object v0, v11, LX/3Pz;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, v5, LX/1cH;->A04:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    monitor-enter v9

    :try_start_3
    iput-wide v0, v9, LX/1cI;->A01:J

    const-wide/16 v0, 0x0

    iput-wide v0, v9, LX/1cI;->A00:J

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    iget-wide v0, v11, LX/3Pz;->A00:J

    invoke-virtual {v9, v0, v1}, LX/1cI;->A01(J)V

    goto :goto_5

    :goto_4
    monitor-exit v9

    :cond_7
    :goto_5
    const/4 v0, 0x1

    invoke-virtual {v4, v0, v8, v6}, LX/1cK;->A01(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v27

    iget-object v0, v0, LX/1cL;->A00:LX/0vo;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "did_receive_companion_hello"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v18, :cond_0

    iget-object v3, v7, LX/1cG;->A02:LX/1cM;

    const/4 v10, 0x0

    invoke-static {v8, v10}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "CompanionRegWithLinkCodeNotificationManager/onReceiveCompanionHelloNotificationFromServer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/1cM;->A03:LX/1HF;

    iget-object v0, v2, LX/1HF;->A00:LX/040;

    invoke-virtual {v0}, LX/040;->A01()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "CompanionRegWithLinkCodeNotificationManager/onReceiveCompanionHelloNotificationFromServer notification disabled"

    :goto_6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-boolean v0, v3, LX/1cM;->A00:Z

    if-eqz v0, :cond_f

    const-string v0, "CompanionRegWithLinkCodeNotificationManager/onReceiveCompanionHelloNotificationFromServer user is already on enter code screen"

    goto :goto_6

    :cond_9
    iget-object v3, v7, LX/1Xy;->A02:LX/0xC;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "companion_hello:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_a
    const-string v15, "companion_finish"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "link_code_pairing_wrapped_key_bundle"

    invoke-virtual {v1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    iget-object v3, v0, LX/6cY;->A01:[B

    const-string v0, "companion_identity_public"

    invoke-virtual {v1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    iget-object v4, v0, LX/6cY;->A01:[B

    const-string v0, "link_code_pairing_ref"

    invoke-virtual {v1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    invoke-virtual {v0}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_b

    if-eqz v4, :cond_b

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, v7, LX/1cG;->A04:LX/0xJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LinkCodeCompanionRegNotificationHandler/handleCompanionFinishNotification/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    new-instance v6, LX/1jI;

    move-object v8, v3

    move-object v9, v4

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, LX/1jI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v6, v0}, LX/0xJ;->BoJ(Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void

    :cond_b
    iget-object v3, v7, LX/1Xy;->A02:LX/0xC;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "companion_finish:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    goto :goto_7

    :cond_c
    const-string v0, "primary_hello"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "link_code_pairing_wrapped_primary_ephemeral_pub"

    invoke-virtual {v1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    iget-object v11, v0, LX/6cY;->A01:[B

    const-string v0, "primary_identity_pub"

    invoke-virtual {v1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    iget-object v12, v0, LX/6cY;->A01:[B

    const-string v17, "link_code_pairing_ref"

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    invoke-virtual {v0}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v5

    if-eqz v11, :cond_d

    if-eqz v12, :cond_d

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v7, LX/1cG;->A03:LX/1K5;

    invoke-static {v0}, LX/1K5;->A00(LX/1K5;)LX/0y6;

    move-result-object v9

    monitor-enter v9

    goto/16 :goto_9

    :cond_d
    iget-object v3, v7, LX/1Xy;->A02:LX/0xC;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "primary_hello:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_e
    const-string v0, "refresh_code"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "link_code_pairing_ref"

    invoke-virtual {v1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    invoke-virtual {v0}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v5

    const-string v2, "force_manual_refresh"

    const-string v0, "false"

    invoke-virtual {v1, v2, v0}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v3, v7, LX/1Xy;->A02:LX/0xC;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "refresh_code:"

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "invalid_link_code_reg_notification"

    invoke-virtual {v3, v0, v2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_f
    iget-object v7, v3, LX/1cM;->A02:LX/0x5;

    const v0, 0x7f120829

    invoke-virtual {v7, v0}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v9, v7, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v9}, LX/0yd;->A02(Landroid/content/Context;)LX/0ZQ;

    move-result-object v4

    const-string v0, "critical_app_alerts@1"

    iput-object v0, v4, LX/0ZQ;->A0M:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const-string v0, "com.gbwhatsapp.companiondevice.CompanionHelloConfirmationActivity"

    invoke-virtual {v1, v11, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "pairing_ref"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v6, :cond_10

    invoke-virtual {v1, v15, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_10
    if-eqz v14, :cond_11

    invoke-virtual {v1, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_11
    const/high16 v0, 0x8000000

    invoke-static {v9, v10, v1, v0}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v4, LX/0ZQ;->A0D:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    iput v1, v4, LX/0ZQ;->A09:I

    const v0, 0x7f122a08

    invoke-virtual {v7, v0}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0ZQ;->A0F(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, LX/0ZQ;->A0G(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/0ZQ;->A06(I)V

    invoke-virtual {v4, v1}, LX/0ZQ;->A0I(Z)V

    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A0C(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, LX/0ZQ;->A0C(LX/0Yg;)V

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getNIcon()I

    move-result v0

    invoke-static {v4, v0}, LX/1HF;->A02(LX/0ZQ;I)V

    const/16 v1, 0x36

    invoke-virtual {v4}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1HF;->A03(ILandroid/app/Notification;)V

    iget-object v1, v3, LX/1cM;->A01:LX/1cK;

    const/16 v0, 0xa

    invoke-virtual {v1, v0, v8, v6}, LX/1cK;->A01(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :goto_9
    :try_start_5
    const-string v0, "companion/registration/primary-hello/received"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v9, LX/0y6;->A0Q:LX/14U;

    invoke-virtual {v4}, LX/14U;->A00()I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0xc

    const/16 v1, 0xd

    if-ne v0, v1, :cond_12

    iget-object v0, v9, LX/0y6;->A0r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iput-object v2, v9, LX/0y6;->A0H:[B

    goto :goto_a

    :cond_12
    if-eq v0, v3, :cond_14

    :cond_13
    const-string v0, "companion/registration/primary-hello/invalid state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_14
    :goto_a
    :try_start_6
    array-length v7, v11

    const/16 v6, 0x30

    if-lt v7, v6, :cond_1c

    const/4 v0, 0x0

    const/16 v2, 0x20

    invoke-static {v11, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    invoke-static {v11, v2, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    invoke-static {v11, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v0, v9, LX/0y6;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1b

    iget-object v0, v9, LX/0y6;->A04:LX/5tG;

    if-eqz v0, :cond_1b

    iget-object v0, v9, LX/0y6;->A05:LX/35i;

    if-eqz v0, :cond_1b

    iget-object v0, v9, LX/0y6;->A0r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "companion/registration/primary-hello/ignoring as pairing ref does not match"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_15
    invoke-virtual {v4, v1}, LX/14U;->A01(I)V

    iget-object v1, v9, LX/0y6;->A0A:Ljava/lang/Runnable;

    if-eqz v1, :cond_16

    iget-object v0, v9, LX/0y6;->A0m:LX/0xJ;

    invoke-interface {v0, v1}, LX/0xJ;->BnD(Ljava/lang/Runnable;)V

    :cond_16
    iget-object v11, v9, LX/0y6;->A0m:LX/0xJ;

    const-wide/32 v0, 0xea60

    const/16 v4, 0x25

    new-instance v6, LX/1jZ;

    invoke-direct {v6, v9, v4}, LX/1jZ;-><init>(Ljava/lang/Object;I)V

    const-string v4, "CompanionRegistrationManager/linkCodePairSuccessRunnable"

    invoke-interface {v11, v6, v4, v0, v1}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    move-result-object v0

    iput-object v0, v9, LX/0y6;->A0A:Ljava/lang/Runnable;

    iget-object v0, v9, LX/0y6;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    sget-object v0, LX/5j2;->A00:Ljava/util/List;

    const/high16 v4, 0x20000

    const/16 v1, 0x100

    const-string v0, "PBKDF2WithHmacSHA256"

    invoke-static {v0, v10, v6, v4, v1}, LX/0uX;->A08(Ljava/lang/String;[B[CII)Ljavax/crypto/SecretKey;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    const-string v0, "AES/CTR/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v6, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v4, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v6

    if-eqz v6, :cond_1a
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    array-length v4, v6

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v4, :cond_1a

    aget-byte v0, v6, v1

    if-eqz v0, :cond_17

    const/4 v13, 0x5

    new-instance v1, LX/6EI;

    invoke-direct {v1, v6, v13}, LX/6EI;-><init>([BB)V

    iget-object v0, v9, LX/0y6;->A04:LX/5tG;

    iget-object v0, v0, LX/5tG;->A00:LX/6AT;

    invoke-static {v0, v1}, LX/6cS;->A07(LX/6AT;LX/6EI;)[B

    move-result-object v11

    invoke-static {}, LX/13u;->A00()Ljava/security/SecureRandom;

    move-result-object v0

    new-array v10, v2, [B

    invoke-virtual {v0, v10}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {}, LX/13u;->A00()Ljava/security/SecureRandom;

    move-result-object v0

    new-array v14, v2, [B

    invoke-virtual {v0, v14}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {}, LX/13u;->A00()Ljava/security/SecureRandom;

    move-result-object v0

    new-array v7, v3, [B

    invoke-virtual {v0, v7}, Ljava/util/Random;->nextBytes([B)V

    const-string v1, "link_code_pairing_key_bundle_encryption_key"

    sget-object v0, LX/041;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v11, v14, v0, v2}, LX/6VU;->A02([B[B[BI)[B

    move-result-object v1

    const-string v0, "AES-GCM"

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v6, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iget-object v0, v9, LX/0y6;->A05:LX/35i;

    iget-object v0, v0, LX/35i;->A01:LX/6A2;

    iget-object v0, v0, LX/6A2;->A00:LX/6EI;

    iget-object v8, v0, LX/6EI;->A01:[B

    const/4 v4, 0x3

    new-array v0, v4, [[B

    const/16 v24, 0x0

    aput-object v8, v0, v24

    const/4 v3, 0x1

    aput-object v12, v0, v3

    const/16 v16, 0x2

    aput-object v10, v0, v16

    invoke-static {v0}, LX/6cH;->A05([[B)[B

    move-result-object v2

    goto :goto_c

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_c
    :try_start_a
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v3, v6, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1
    :try_end_a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    new-array v0, v4, [[B

    aput-object v14, v0, v24

    aput-object v7, v0, v3

    aput-object v1, v0, v16

    invoke-static {v0}, LX/6cH;->A05([[B)[B

    move-result-object v7

    new-instance v1, LX/6EI;

    invoke-direct {v1, v12, v13}, LX/6EI;-><init>([BB)V

    iget-object v0, v9, LX/0y6;->A05:LX/35i;

    iget-object v0, v0, LX/35i;->A00:LX/6AT;

    invoke-static {v0, v1}, LX/6cS;->A07(LX/6AT;LX/6EI;)[B

    move-result-object v1

    new-array v0, v4, [[B

    aput-object v11, v0, v24

    aput-object v1, v0, v3

    aput-object v10, v0, v16

    invoke-static {v0}, LX/6cH;->A05([[B)[B

    move-result-object v2

    const-string v0, "adv_secret"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/6VU;->A00([B[BI)[B

    move-result-object v0

    iput-object v0, v9, LX/0y6;->A0H:[B

    iget-object v2, v9, LX/0y6;->A0S:LX/64b;

    iget-object v1, v9, LX/0y6;->A08:Lcom/whatsapp/jid/UserJid;

    const-string v0, "companion/registration/send-link-code-companion-reg-companion-finish"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v2, LX/64b;->A00:LX/19p;

    invoke-virtual {v6}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v0

    sget-object v10, LX/8i7;->A00:LX/8i7;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const-string v2, "iq"

    new-instance v4, LX/6Uk;

    invoke-direct {v4, v2}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-string v11, "xmlns"

    const-string v3, "md"

    new-instance v2, LX/1Au;

    invoke-direct {v2, v11, v3}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/6Uk;->A07(LX/1Au;)V

    const-string v11, "type"

    const-string v3, "set"

    new-instance v2, LX/1Au;

    invoke-direct {v2, v11, v3}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/6Uk;->A07(LX/1Au;)V

    const-string v3, "to"

    new-instance v2, LX/1Au;

    invoke-direct {v2, v10, v3}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/6Uk;->A07(LX/1Au;)V

    const-wide/16 v20, 0x0

    const-wide v2, 0x1fffffffffffffL

    const-wide v22, 0x1fffffffffffffL

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v24}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v10

    if-eqz v10, :cond_18

    const-string v11, "id"

    new-instance v10, LX/1Au;

    invoke-direct {v10, v11, v0}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, LX/6Uk;->A07(LX/1Au;)V

    :cond_18
    const-string v0, "link_code_companion_reg"

    new-instance v10, LX/6Uk;

    invoke-direct {v10, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    new-instance v11, LX/1Au;

    move-object/from16 v0, v18

    invoke-direct {v11, v0, v15}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, LX/6Uk;->A07(LX/1Au;)V

    const-string v0, "link_code_companion_reg->jid"

    invoke-static {v1, v0}, LX/6co;->A0A(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v11, "jid"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v11}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, LX/6Uk;->A07(LX/1Au;)V

    :cond_19
    const-string v0, "link_code_pairing_wrapped_key_bundle"

    new-instance v11, LX/6Uk;

    invoke-direct {v11, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-wide v0, -0x1fffffffffffffL

    invoke-static {v7, v0, v1, v2, v3}, LX/6co;->A07([BJJ)V

    iput-object v7, v11, LX/6Uk;->A01:[B

    invoke-virtual {v11}, LX/6Uk;->A06()LX/6cY;

    move-result-object v7

    invoke-virtual {v10, v7}, LX/6Uk;->A08(LX/6cY;)V

    const-string v11, "companion_identity_public"

    new-instance v7, LX/6Uk;

    invoke-direct {v7, v11}, LX/6Uk;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v0, v1, v2, v3}, LX/6co;->A07([BJJ)V

    iput-object v8, v7, LX/6Uk;->A01:[B

    invoke-virtual {v7}, LX/6Uk;->A06()LX/6cY;

    move-result-object v7

    invoke-virtual {v10, v7}, LX/6Uk;->A08(LX/6cY;)V

    new-instance v8, LX/6Uk;

    move-object/from16 v7, v17

    invoke-direct {v8, v7}, LX/6Uk;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0, v1, v2, v3}, LX/6co;->A07([BJJ)V

    iput-object v5, v8, LX/6Uk;->A01:[B

    invoke-virtual {v8}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/6Uk;->A08(LX/6cY;)V

    invoke-virtual {v10}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6Uk;->A08(LX/6cY;)V

    invoke-virtual {v4}, LX/6Uk;->A06()LX/6cY;

    move-result-object v1

    const/16 v0, 0x16d

    invoke-virtual {v6, v1, v0}, LX/19p;->A0H(LX/6cY;I)V

    goto/16 :goto_f

    :cond_1a
    const-string v0, "companion/registration/companion-finish/aborting as primary ADV public key is 0"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_d

    :catch_1
    const-string v0, "companion/registration/companion-finish/failed to decrypt primary ADV public key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_d

    :cond_1b
    const-string v0, "companion/registration/companion-finish/some required registration data is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_d
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_1c
    :try_start_c
    const-string v1, "WrappedPrimaryEphemeralPubData/input byte array length too small"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_2
    move-exception v1

    :try_start_d
    const-string v0, "companion/registration/primary-hello/received invalid primary hello data"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :catch_3
    const-string v0, "companion/registration/companion-finish/failed to encrypt key bundle"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v9}, LX/0y6;->A05()V

    goto :goto_f
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_1d
    invoke-virtual {v7}, LX/1Xy;->A07()LX/A3T;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1Xy;->A0A(LX/A3T;)V

    iget-object v0, v7, LX/1cG;->A03:LX/1K5;

    invoke-static {v0}, LX/1K5;->A00(LX/1K5;)LX/0y6;

    move-result-object v9

    monitor-enter v9

    :try_start_e
    const-string v0, "companion/registration/refresh-code/received"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v9, LX/0y6;->A0Q:LX/14U;

    invoke-virtual {v0}, LX/14U;->A00()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_20

    const/16 v0, 0xe

    if-gt v1, v0, :cond_20

    iget-object v0, v9, LX/0y6;->A0r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "companion/registration/refresh-code/different session"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_f

    :cond_1e
    invoke-virtual {v9}, LX/0y6;->A04()V

    if-eqz v2, :cond_1f

    invoke-virtual {v9}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Lo;

    invoke-virtual {v0}, LX/3Lo;->A00()V

    goto :goto_e

    :cond_1f
    iget-object v1, v9, LX/0y6;->A08:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    invoke-virtual {v9, v1, v0}, LX/0y6;->A08(Lcom/whatsapp/jid/UserJid;Z)V

    goto :goto_f

    :cond_20
    const-string v0, "companion/registration/refresh-code/invalid state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :cond_21
    :goto_f
    monitor-exit v9

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0
.end method

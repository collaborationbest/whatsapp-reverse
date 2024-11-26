.class public LX/5bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/5bp;->A02:I

    iput-object p1, p0, LX/5bp;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5bp;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/5lU;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v1, LX/67r;

    invoke-direct {v1}, LX/67r;-><init>()V

    sget-object v0, LX/5XU;->A0P:LX/5XU;

    iput-object v0, v1, LX/67r;->A00:LX/5XU;

    iput-object p1, v1, LX/67r;->A03:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/67r;->A00()LX/5Yk;

    move-result-object p1

    iget-object v0, p0, LX/5lU;->A00:LX/7A4;

    iget-object v0, v0, LX/7A4;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Bx;

    iget-object p0, v0, LX/6Bx;->A03:LX/6of;

    iget-object v2, v0, LX/6Bx;->A05:LX/6gc;

    iget-object v1, v0, LX/6Bx;->A04:LX/7kz;

    iget-object v0, v0, LX/6Bx;->A06:LX/6Wi;

    invoke-static {p0, v1, v2, v0, p1}, LX/6of;->A01(LX/6of;LX/7kz;LX/6gc;LX/6Wi;Ljava/lang/Exception;)V

    return-void
.end method

.method public static A01(LX/1UO;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5bp;

    invoke-direct {v0, p1, p2, p3}, LX/5bp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/1UO;->Bkz(LX/7mq;)V

    return-void
.end method


# virtual methods
.method public B0m(LX/3Ad;)V
    .locals 38

    move-object/from16 v2, p0

    iget v0, v2, LX/5bp;->A02:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v5, v2, LX/5bp;->A00:Ljava/lang/Object;

    check-cast v5, LX/6Zb;

    iget-object v4, v2, LX/5bp;->A01:Ljava/lang/Object;

    check-cast v4, LX/7m7;

    iget-object v1, v3, LX/3Ad;->A03:LX/1US;

    check-cast v1, LX/5EW;

    iget v0, v3, LX/3Ad;->A00:I

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, v1, LX/1US;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, LX/5EW;->A03(Lorg/json/JSONObject;)LX/5xK;

    move-result-object v2

    invoke-static {v5, v2}, LX/6Zb;->A01(LX/6Zb;LX/5xK;)V

    const-string v0, "BanAppealRepository/clearFormReviewDraft"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/6Zb;->A06:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_form_review_draft"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-interface {v4, v2}, LX/7m7;->BhE(LX/5xK;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v3, v4}, LX/6Zb;->A00(LX/3Ad;LX/7m7;)V

    return-void

    :cond_0
    invoke-static {v3, v4}, LX/6Zb;->A00(LX/3Ad;LX/7m7;)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/3Ad;->A03:LX/1US;

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, v3, LX/3Ad;->A04:LX/6Aa;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget v0, v3, LX/3Ad;->A00:I

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LX/6Aa;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5Y1;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArdScriptingMetadataDownloader Error response: "

    invoke-static {v3, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/5bp;->A00:Ljava/lang/Object;

    check-cast v0, LX/5lU;

    if-nez v3, :cond_2

    sget-object v3, LX/536;->A00:LX/536;

    :cond_2
    :goto_0
    invoke-static {v0, v3}, LX/5bp;->A00(LX/5lU;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    const-string v0, "ArdScriptingMetadataDownloader Success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/1US;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Cu;

    if-nez v0, :cond_4

    iget-object v0, v2, LX/5bp;->A00:Ljava/lang/Object;

    check-cast v0, LX/5lU;

    sget-object v3, LX/535;->A00:LX/535;

    goto :goto_0

    :cond_4
    iget-object v1, v2, LX/5bp;->A00:Ljava/lang/Object;

    check-cast v1, LX/5lU;

    iget-object v0, v0, LX/6Cu;->A00:LX/6Dk;

    const-string v13, "53c9da86743b7a3ec7dc34c36bf98ff062404f34"

    iget v3, v0, LX/6Dk;->A00:I

    iget-object v0, v0, LX/6Dk;->A01:Ljava/lang/String;

    new-instance v2, Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;

    invoke-direct {v2, v13, v3, v0}, Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v1, LX/5lU;->A00:LX/7A4;

    iget-object v5, v0, LX/7A4;->A00:Ljava/lang/Object;

    check-cast v5, LX/60W;

    iget-object v4, v2, Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;->mCdnUrl:Ljava/lang/String;

    iget v3, v2, Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;->mRevision:I

    sget-object v7, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v8, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->ZIP:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    invoke-static {v13}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, ":"

    invoke-static {v2, v6, v3}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v20

    const/4 v9, 0x0

    const-wide/16 v24, -0x1

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    const-wide/16 v26, -0x1

    new-instance v6, LX/6gc;

    move-object v10, v9

    move/from16 v23, v3

    move-object/from16 v17, v4

    invoke-direct/range {v6 .. v27}, LX/6gc;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/94N;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V

    iget-object v8, v5, LX/60W;->A00:LX/6cf;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v11, LX/5bk;

    invoke-direct {v11}, LX/5bk;-><init>()V

    const/4 v2, 0x0

    new-instance v10, LX/6bO;

    invoke-direct {v10, v1, v2}, LX/6bO;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v0, LX/7A4;->A01:Ljava/lang/Object;

    check-cast v12, LX/6Wi;

    invoke-virtual/range {v8 .. v13}, LX/6cf;->A09(LX/63J;LX/7kz;LX/5bk;LX/6Wi;Ljava/util/List;)LX/6oM;

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/5bp;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Ru;

    iget-object v0, v2, LX/5bp;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ov;

    invoke-static {v1, v0, v3}, LX/6Ru;->A00(LX/6Ru;LX/5ov;LX/3Ad;)LX/5er;

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/5bp;->A01:Ljava/lang/Object;

    check-cast v0, LX/6z6;

    iget-object v4, v0, LX/6z6;->A05:LX/103;

    const v1, 0x17040001

    const/4 v0, 0x2

    invoke-interface {v4, v1, v0}, LX/103;->markerEnd(IS)V

    iget-object v0, v2, LX/5bp;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mq;

    invoke-interface {v0, v3}, LX/7mq;->B0m(LX/3Ad;)V

    return-void

    :pswitch_4
    iget-object v4, v2, LX/5bp;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Zb;

    iget-object v2, v2, LX/5bp;->A01:Ljava/lang/Object;

    check-cast v2, LX/7m7;

    iget-object v1, v3, LX/3Ad;->A03:LX/1US;

    check-cast v1, LX/5EW;

    iget v0, v3, LX/3Ad;->A00:I

    if-nez v0, :cond_5

    :try_start_1
    iget-object v0, v1, LX/1US;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, LX/5EW;->A03(Lorg/json/JSONObject;)LX/5xK;

    move-result-object v0

    invoke-static {v4, v0}, LX/6Zb;->A01(LX/6Zb;LX/5xK;)V

    invoke-interface {v2, v0}, LX/7m7;->BhE(LX/5xK;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v3, v2}, LX/6Zb;->A00(LX/3Ad;LX/7m7;)V

    return-void

    :cond_5
    invoke-static {v3, v2}, LX/6Zb;->A00(LX/3Ad;LX/7m7;)V

    return-void

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v0, v3, LX/3Ad;->A00:I

    if-nez v0, :cond_9

    iget-object v1, v3, LX/3Ad;->A03:LX/1US;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.wabloks.commerce.network.flows.dataexchange.ExtensionsDataExchangeGraphqlDataProcessor"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/56a;

    iget-object v3, v2, LX/5bp;->A01:Ljava/lang/Object;

    check-cast v3, LX/6yO;

    iget-object v4, v3, LX/6yO;->A09:LX/6Bb;

    iget-object v5, v1, LX/1US;->A00:Ljava/lang/Object;

    invoke-static {v5}, LX/00D;->A0A(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, LX/6yO;->A0E:Ljavax/crypto/SecretKey;

    iget-object v7, v3, LX/6yO;->A0H:[B

    const/4 v2, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LX/6Bb;->A00(Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZZ)Ljava/lang/String;

    move-result-object v5

    iget v0, v1, LX/56a;->A00:I

    if-nez v0, :cond_7

    if-nez v5, :cond_6

    const/4 v7, 0x1

    const-string v4, "extensions-decryption-failed-exception"

    :goto_1
    iget-object v0, v3, LX/6yO;->A00:Landroid/app/Activity;

    iget-object v1, v3, LX/6yO;->A03:LX/66m;

    const/4 v8, 0x0

    move-object v6, v2

    invoke-static/range {v0 .. v8}, LX/6yO;->A00(Landroid/app/Activity;LX/66m;LX/2VP;LX/6yO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_6
    const/4 v7, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    invoke-static {v5}, LX/6Tu;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    iget-object v1, v3, LX/6yO;->A00:Landroid/app/Activity;

    const v0, 0x7f120e16

    invoke-static {v1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    :cond_8
    iget-object v0, v3, LX/6yO;->A00:Landroid/app/Activity;

    iget-object v1, v3, LX/6yO;->A03:LX/66m;

    const-string v4, "extensions-invalid-flow-token-error"

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v5, v2

    invoke-static/range {v0 .. v8}, LX/6yO;->A00(Landroid/app/Activity;LX/66m;LX/2VP;LX/6yO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_9
    iget-object v13, v2, LX/5bp;->A01:Ljava/lang/Object;

    check-cast v13, LX/6yO;

    iget-object v6, v2, LX/5bp;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-object v12, v3, LX/3Ad;->A04:LX/6Aa;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.wabloks.commerce.network.flows.dataexchange.ExtensionsDataExchangeGraphqlErrorProcessor"

    invoke-static {v12, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/2VP;

    iget-object v0, v12, LX/6Aa;->A00:Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    :goto_2
    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    const v0, 0x261e0d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v14, "extensions-business-decryption-error"

    :goto_3
    iget-boolean v0, v13, LX/6yO;->A0F:Z

    if-eqz v0, :cond_d

    iget-object v0, v12, LX/6Aa;->A00:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v12, v13, LX/6yO;->A00:Landroid/app/Activity;

    iget-object v11, v13, LX/6yO;->A03:LX/66m;

    iget-object v0, v13, LX/6yO;->A0D:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v10, v13, LX/6yO;->A0C:Ljava/lang/String;

    iget-object v9, v13, LX/6yO;->A0B:Ljava/lang/String;

    iget-object v0, v13, LX/6yO;->A0A:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-boolean v8, v13, LX/6yO;->A0G:Z

    iget-object v15, v13, LX/6yO;->A0E:Ljavax/crypto/SecretKey;

    iget-object v14, v13, LX/6yO;->A0H:[B

    iget-object v7, v13, LX/6yO;->A09:LX/6Bb;

    iget-object v5, v13, LX/6yO;->A01:LX/6Qm;

    iget-object v4, v13, LX/6yO;->A02:LX/18I;

    iget-object v3, v13, LX/6yO;->A08:LX/0xJ;

    iget-object v2, v13, LX/6yO;->A05:LX/0yB;

    iget-object v1, v13, LX/6yO;->A06:LX/0z0;

    iget-object v0, v13, LX/6yO;->A04:LX/6Tu;

    iget-object v13, v13, LX/6yO;->A07:LX/1Ac;

    const/16 v33, 0x0

    new-instance v16, LX/6yO;

    move-object/from16 v32, v14

    move/from16 v34, v8

    move-object/from16 v29, v9

    move-object/from16 v31, v15

    move-object/from16 v26, v7

    move-object/from16 v28, v10

    move-object/from16 v23, v1

    move-object/from16 v24, v13

    move-object/from16 v25, v3

    move-object/from16 v20, v11

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v17, v12

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v34}, LX/6yO;-><init>(Landroid/app/Activity;LX/6Qm;LX/18I;LX/66m;LX/6Tu;LX/0yB;LX/0z0;LX/1Ac;LX/0xJ;LX/6Bb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BZZ)V

    const/4 v8, 0x1

    const-string v5, "UNKNOWN"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v7

    move-object/from16 v1, v16

    move-object v2, v6

    move-object/from16 v3, v30

    move-object/from16 v4, v27

    move-object v6, v15

    move-object v7, v14

    invoke-virtual/range {v0 .. v10}, LX/6Bb;->A01(LX/7mp;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BZZZ)V

    return-void

    :cond_a
    move-object v0, v4

    goto :goto_4

    :cond_b
    const-string v14, "extensions-business-endpoint-response-error"

    goto :goto_3

    :cond_c
    move-object v2, v4

    goto/16 :goto_2

    :cond_d
    iget-object v1, v13, LX/6yO;->A06:LX/0z0;

    const/16 v0, 0xc78

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, ","

    invoke-static {v1, v0}, LX/4fg;->A0v(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_f
    iget-object v10, v13, LX/6yO;->A00:Landroid/app/Activity;

    iget-object v11, v13, LX/6yO;->A03:LX/66m;

    invoke-static {v4}, LX/4fh;->A1T(Ljava/lang/Boolean;)Z

    move-result v18

    const/4 v15, 0x0

    const/16 v17, 0x1

    move-object/from16 v16, v15

    invoke-static/range {v10 .. v18}, LX/6yO;->A00(Landroid/app/Activity;LX/66m;LX/2VP;LX/6yO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v12, LX/6Aa;->A00:Ljava/util/Map;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    :goto_6
    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_5

    :cond_12
    move-object v1, v4

    goto :goto_6

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v0, v3, LX/3Ad;->A00:I

    if-nez v0, :cond_16

    iget-object v1, v3, LX/3Ad;->A03:LX/1US;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.wabloks.commerce.network.flows.dataexchange.ExtensionsDataExchangeGraphqlDataProcessor"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/56a;

    iget-object v3, v2, LX/5bp;->A01:Ljava/lang/Object;

    check-cast v3, LX/6yP;

    iget-object v4, v3, LX/6yP;->A0C:LX/6Bb;

    iget-object v5, v1, LX/1US;->A00:Ljava/lang/Object;

    invoke-static {v5}, LX/00D;->A0A(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, LX/6yP;->A0H:Ljavax/crypto/SecretKey;

    iget-object v7, v3, LX/6yP;->A0K:[B

    const/4 v2, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LX/6Bb;->A00(Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZZ)Ljava/lang/String;

    move-result-object v5

    iget v0, v1, LX/56a;->A00:I

    if-nez v0, :cond_14

    if-nez v5, :cond_13

    const/4 v7, 0x1

    const-string v4, "extensions-decryption-failed-exception"

    :goto_7
    iget-object v0, v3, LX/6yP;->A00:Landroid/app/Activity;

    iget-object v1, v3, LX/6yP;->A04:LX/35G;

    const/4 v8, 0x0

    move-object v6, v2

    invoke-static/range {v0 .. v8}, LX/6yP;->A00(Landroid/app/Activity;LX/35G;LX/2VP;LX/6yP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_13
    const/4 v7, 0x0

    const/4 v4, 0x0

    goto :goto_7

    :cond_14
    invoke-static {v5}, LX/6Tu;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_15

    iget-object v1, v3, LX/6yP;->A00:Landroid/app/Activity;

    const v0, 0x7f120e16

    invoke-static {v1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    :cond_15
    iget-object v0, v3, LX/6yP;->A00:Landroid/app/Activity;

    iget-object v1, v3, LX/6yP;->A04:LX/35G;

    const-string v4, "extensions-invalid-flow-token-error"

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v5, v2

    invoke-static/range {v0 .. v8}, LX/6yP;->A00(Landroid/app/Activity;LX/35G;LX/2VP;LX/6yP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_16
    iget-object v8, v2, LX/5bp;->A01:Ljava/lang/Object;

    check-cast v8, LX/6yP;

    iget-object v7, v2, LX/5bp;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    iget-object v11, v3, LX/3Ad;->A04:LX/6Aa;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.wabloks.commerce.network.flows.dataexchange.ExtensionsDataExchangeGraphqlErrorProcessor"

    invoke-static {v11, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/2VP;

    iget-object v0, v11, LX/6Aa;->A00:Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    :goto_8
    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    const v0, 0x261e0d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v13, "extensions-business-decryption-error"

    :goto_9
    iget-boolean v0, v8, LX/6yP;->A0I:Z

    if-eqz v0, :cond_1a

    iget-object v0, v11, LX/6Aa;->A00:Ljava/util/Map;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v15, v8, LX/6yP;->A00:Landroid/app/Activity;

    iget-object v14, v8, LX/6yP;->A04:LX/35G;

    iget-object v13, v8, LX/6yP;->A03:LX/65X;

    iget-object v0, v8, LX/6yP;->A0G:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v12, v8, LX/6yP;->A0F:Ljava/lang/String;

    iget-object v11, v8, LX/6yP;->A0E:Ljava/lang/String;

    iget-object v0, v8, LX/6yP;->A0D:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-boolean v10, v8, LX/6yP;->A0J:Z

    iget-object v0, v8, LX/6yP;->A0H:Ljavax/crypto/SecretKey;

    move-object/from16 v34, v0

    iget-object v0, v8, LX/6yP;->A0K:[B

    move-object/from16 v35, v0

    iget-object v0, v8, LX/6yP;->A0C:LX/6Bb;

    move-object/from16 v29, v0

    iget-object v9, v8, LX/6yP;->A01:LX/6Qm;

    iget-object v6, v8, LX/6yP;->A02:LX/18I;

    iget-object v5, v8, LX/6yP;->A0B:LX/0xJ;

    iget-object v4, v8, LX/6yP;->A07:LX/0yB;

    iget-object v3, v8, LX/6yP;->A08:LX/0z0;

    iget-object v2, v8, LX/6yP;->A09:LX/6Xt;

    iget-object v1, v8, LX/6yP;->A06:LX/0xd;

    iget-object v0, v8, LX/6yP;->A05:LX/6Tu;

    iget-object v8, v8, LX/6yP;->A0A:LX/1Ac;

    const/16 v36, 0x0

    new-instance v16, LX/6yP;

    move-object/from16 v32, v11

    move/from16 v37, v10

    move-object/from16 v26, v2

    move-object/from16 v27, v8

    move-object/from16 v28, v5

    move-object/from16 v31, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v17, v15

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    invoke-direct/range {v16 .. v37}, LX/6yP;-><init>(Landroid/app/Activity;LX/6Qm;LX/18I;LX/65X;LX/35G;LX/6Tu;LX/0xd;LX/0yB;LX/0z0;LX/6Xt;LX/1Ac;LX/0xJ;LX/6Bb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BZZ)V

    const/4 v8, 0x1

    const-string v5, "UNKNOWN"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, v29

    move-object/from16 v1, v16

    move-object v2, v7

    move-object/from16 v3, v33

    move-object/from16 v4, v30

    move-object/from16 v6, v34

    move-object/from16 v7, v35

    invoke-virtual/range {v0 .. v10}, LX/6Bb;->A01(LX/7mp;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BZZZ)V

    return-void

    :cond_17
    move-object v0, v4

    goto :goto_a

    :cond_18
    const-string v13, "extensions-business-endpoint-response-error"

    goto/16 :goto_9

    :cond_19
    move-object v2, v4

    goto/16 :goto_8

    :cond_1a
    iget-object v1, v8, LX/6yP;->A08:LX/0z0;

    const/16 v0, 0xc78

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    const-string v0, ","

    invoke-static {v1, v0}, LX/4fg;->A0v(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1c

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1b
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_1c
    iget-object v9, v8, LX/6yP;->A00:Landroid/app/Activity;

    iget-object v10, v8, LX/6yP;->A04:LX/35G;

    invoke-static {v4}, LX/4fh;->A1T(Ljava/lang/Boolean;)Z

    move-result v17

    const/4 v14, 0x0

    const/16 v16, 0x1

    move-object v15, v14

    move-object v12, v8

    invoke-static/range {v9 .. v17}, LX/6yP;->A00(Landroid/app/Activity;LX/35G;LX/2VP;LX/6yP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v3}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v11, LX/6Aa;->A00:Ljava/util/Map;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    :goto_c
    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_b

    :cond_1f
    move-object v1, v4

    goto :goto_c

    :pswitch_7
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v0, v3, LX/3Ad;->A00:I

    if-eqz v0, :cond_20

    iget-object v1, v3, LX/3Ad;->A04:LX/6Aa;

    if-nez v1, :cond_21

    iget-object v1, v2, LX/5bp;->A00:Ljava/lang/Object;

    check-cast v1, LX/65B;

    const/4 v0, 0x2

    :goto_d
    invoke-virtual {v1, v0}, LX/65B;->A00(I)V

    return-void

    :cond_20
    iget-object v0, v3, LX/3Ad;->A03:LX/1US;

    iget-object v1, v0, LX/1US;->A00:Ljava/lang/Object;

    check-cast v1, LX/6DF;

    if-nez v1, :cond_24

    iget-object v1, v2, LX/5bp;->A00:Ljava/lang/Object;

    check-cast v1, LX/65B;

    const/4 v0, 0x3

    goto :goto_d

    :cond_21
    iget-object v3, v2, LX/5bp;->A00:Ljava/lang/Object;

    check-cast v3, LX/65B;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6Aa;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    const/4 v2, 0x1

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_22

    if-eq v1, v2, :cond_22

    const/4 v0, 0x2

    if-eq v1, v0, :cond_22

    const/4 v0, 0x4

    if-ne v1, v0, :cond_23

    :cond_22
    invoke-virtual {v3, v1}, LX/65B;->A00(I)V

    return-void

    :cond_23
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, LX/65B;->A00(I)V

    return-void

    :cond_24
    iget-object v0, v2, LX/5bp;->A00:Ljava/lang/Object;

    check-cast v0, LX/65B;

    iget-object v4, v1, LX/6DF;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/65B;->A00:Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;

    iget-object v2, v3, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;->A04:LX/6Al;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WfacBanRepository/storeBanState : "

    invoke-static {v0, v4, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6aV;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/6Al;->A00:LX/5uj;

    iget-object v0, v0, LX/5uj;->A01:LX/00e;

    invoke-static {v0}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "wfac_ban_state"

    invoke-static {v1, v0, v4}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;->A01(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v3, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;->A03:LX/1UU;

    invoke-static {v0, v1}, LX/1ki;->A1H(LX/00s;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public BUF(Ljava/io/IOException;)V
    .locals 9

    iget v0, p0, LX/5bp;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/5bp;->A01:Ljava/lang/Object;

    check-cast v1, LX/7m7;

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7m7;->BWK(Ljava/lang/Integer;)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5bp;->A00:Ljava/lang/Object;

    check-cast v0, LX/5lU;

    invoke-static {v0, p1}, LX/5bp;->A00(LX/5lU;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5bp;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Ru;

    iget-object v0, v3, LX/6Ru;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, LX/5Cg;->A00:LX/5Cg;

    iget-object v1, p0, LX/5bp;->A00:Ljava/lang/Object;

    check-cast v1, LX/5ov;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, p1}, LX/6Ru;->A01(LX/5Cj;LX/5ov;Ljava/lang/String;Ljava/lang/Throwable;)LX/5Cj;

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5bp;->A01:Ljava/lang/Object;

    check-cast v0, LX/6z6;

    iget-object v3, v0, LX/6z6;->A05:LX/103;

    invoke-static {p1}, LX/4ff;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x17040001

    const-string v0, "exception"

    invoke-interface {v3, v1, v0, v2}, LX/103;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v3, v1, v0}, LX/103;->markerEnd(IS)V

    iget-object v0, p0, LX/5bp;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mq;

    invoke-interface {v0, p1}, LX/7mq;->BUF(Ljava/io/IOException;)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/5bp;->A01:Ljava/lang/Object;

    check-cast v3, LX/6yO;

    iget-object v0, v3, LX/6yO;->A00:Landroid/app/Activity;

    iget-object v1, v3, LX/6yO;->A03:LX/66m;

    const-string v4, "extensions-data-exchange-graphql-response-error"

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object v6, v2

    move-object v5, v2

    invoke-static/range {v0 .. v8}, LX/6yO;->A00(Landroid/app/Activity;LX/66m;LX/2VP;LX/6yO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/5bp;->A01:Ljava/lang/Object;

    check-cast v3, LX/6yP;

    iget-object v0, v3, LX/6yP;->A00:Landroid/app/Activity;

    iget-object v1, v3, LX/6yP;->A04:LX/35G;

    const-string v4, "extensions-data-exchange-graphql-response-error"

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object v6, v2

    move-object v5, v2

    invoke-static/range {v0 .. v8}, LX/6yP;->A00(Landroid/app/Activity;LX/35G;LX/2VP;LX/6yP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :pswitch_6
    const-string v0, "WfacBanViewModel/updateBanState fetchBanStatus onDeliveryFailure"

    invoke-static {v0}, LX/6aV;->A01(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public BVi(Ljava/lang/Exception;)V
    .locals 9

    iget v0, p0, LX/5bp;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/5bp;->A01:Ljava/lang/Object;

    check-cast v1, LX/7m7;

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7m7;->BWK(Ljava/lang/Integer;)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5bp;->A00:Ljava/lang/Object;

    check-cast v0, LX/5lU;

    invoke-static {v0, p1}, LX/5bp;->A00(LX/5lU;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5bp;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Ru;

    iget-object v0, v3, LX/6Ru;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, LX/5Cg;->A00:LX/5Cg;

    iget-object v1, p0, LX/5bp;->A00:Ljava/lang/Object;

    check-cast v1, LX/5ov;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, p1}, LX/6Ru;->A01(LX/5Cj;LX/5ov;Ljava/lang/String;Ljava/lang/Throwable;)LX/5Cj;

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5bp;->A01:Ljava/lang/Object;

    check-cast v0, LX/6z6;

    iget-object v3, v0, LX/6z6;->A05:LX/103;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const v2, 0x17040001

    const-string v0, "exception_message"

    invoke-interface {v3, v2, v0, v1}, LX/103;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/4ff;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exception"

    invoke-interface {v3, v2, v0, v1}, LX/103;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v3, v2, v0}, LX/103;->markerEnd(IS)V

    iget-object v0, p0, LX/5bp;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mq;

    invoke-interface {v0, p1}, LX/7mq;->BVi(Ljava/lang/Exception;)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/5bp;->A01:Ljava/lang/Object;

    check-cast v3, LX/6yO;

    iget-object v0, v3, LX/6yO;->A00:Landroid/app/Activity;

    iget-object v1, v3, LX/6yO;->A03:LX/66m;

    const-string v4, "extensions-data-exchange-graphql-response-error"

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object v6, v2

    move-object v5, v2

    invoke-static/range {v0 .. v8}, LX/6yO;->A00(Landroid/app/Activity;LX/66m;LX/2VP;LX/6yO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/5bp;->A01:Ljava/lang/Object;

    check-cast v3, LX/6yP;

    iget-object v0, v3, LX/6yP;->A00:Landroid/app/Activity;

    iget-object v1, v3, LX/6yP;->A04:LX/35G;

    const-string v4, "extensions-data-exchange-graphql-response-error"

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object v6, v2

    move-object v5, v2

    invoke-static/range {v0 .. v8}, LX/6yP;->A00(Landroid/app/Activity;LX/35G;LX/2VP;LX/6yP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/5bp;->A00:Ljava/lang/Object;

    check-cast v1, LX/65B;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/65B;->A00(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

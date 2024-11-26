.class public final LX/68Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7n3;

.field public final synthetic A02:LX/6U3;

.field public final synthetic A03:LX/5Ao;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(LX/7n3;LX/6U3;LX/5Ao;Ljava/lang/Object;Ljava/security/cert/X509Certificate;I)V
    .locals 0

    iput-object p2, p0, LX/68Y;->A02:LX/6U3;

    iput-object p3, p0, LX/68Y;->A03:LX/5Ao;

    iput p6, p0, LX/68Y;->A00:I

    iput-object p5, p0, LX/68Y;->A05:Ljava/security/cert/X509Certificate;

    iput-object p4, p0, LX/68Y;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/68Y;->A01:LX/7n3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/6Sv;LX/6J9;)V
    .locals 22

    const/4 v9, 0x1

    move-object/from16 v15, p1

    invoke-static {v15, v9}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_0
    move-object/from16 v5, p0

    iget-object v7, v5, LX/68Y;->A02:LX/6U3;

    iget-object v6, v5, LX/68Y;->A03:LX/5Ao;

    iget v4, v5, LX/68Y;->A00:I

    iget-object v2, v5, LX/68Y;->A05:Ljava/security/cert/X509Certificate;

    iget-object v10, v5, LX/68Y;->A04:Ljava/lang/Object;

    iget-object v3, v5, LX/68Y;->A01:LX/7n3;

    const/4 v8, 0x0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, LX/6Yx;->A03()Ljava/security/KeyPair;

    move-result-object v14
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v14}, LX/6Yx;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "version"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v13

    iget-object v9, v7, LX/6U3;->A00:LX/0xd;

    invoke-static {v9}, LX/4fi;->A0E(LX/0xd;)J

    move-result-wide v0

    const-string v12, "timestamp"

    invoke-virtual {v13, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v12

    iget-object v0, v15, LX/6Sv;->A02:LX/6ge;

    iget-object v1, v0, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v0, "access_token"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "client_pub_key"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v1, "client_pub_key_type"

    const-string v0, "RSA 2048"

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v11}, LX/00D;->A07(Ljava/lang/Object;)V

    instance-of v0, v7, LX/5SD;

    if-eqz v0, :cond_0

    const-string v0, "encrypted_payload"

    invoke-virtual {v11, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v11}, LX/00D;->A07(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v11}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_0
    instance-of v0, v7, LX/5SB;

    if-eqz v0, :cond_1

    move-object v12, v7

    check-cast v12, LX/5SB;

    check-cast v10, LX/00J;

    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v1, "bloks_versioning_id"

    const-string v0, "171a723795eaeb29cd8351cf3ff34eafb99508ab102fe20caf841aab43b5e838"

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v10, LX/00J;->A00:Ljava/lang/Object;

    const-string v0, "app_id"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v10, LX/00J;->A01:Ljava/lang/Object;

    const-string v0, "params"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v12, LX/5SB;->A01:LX/0xi;

    invoke-virtual {v0}, LX/0xi;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_agent"

    :goto_1
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    instance-of v0, v7, LX/5SC;

    if-eqz v0, :cond_2

    check-cast v10, LX/5xT;

    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v1, v10, LX/5xT;->A00:I

    const-string v0, "target_account_type"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v10, LX/5xT;->A02:Ljava/lang/String;

    const-string v0, "target_account_obid"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v10, LX/5xT;->A01:Ljava/lang/String;

    const-string v0, "entry_point"

    goto :goto_1

    :cond_2
    check-cast v10, LX/60L;

    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v1, v10, LX/60L;->A00:I

    const-string v0, "target_account_type"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v12

    iget-object v0, v10, LX/60L;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    const-string v0, "opaque_target_accounts_to_be_linked_strings"

    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v10, LX/60L;->A01:Ljava/lang/String;

    const-string v0, "linking_entry_point"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v10, LX/60L;->A02:Ljava/lang/String;

    const-string v0, "family_device_id"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v10, LX/60L;->A03:Ljava/lang/String;

    const-string v0, "selected_age_account"

    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    iget-object v0, v7, LX/6U3;->A01:LX/6S5;

    invoke-virtual {v0, v1, v2}, LX/6S5;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/5yS;

    move-result-object v2

    invoke-static {v9}, LX/0xd;->A00(LX/0xd;)J

    iget-object v0, v15, LX/6Sv;->A04:LX/6ge;

    new-instance v1, LX/5SE;

    invoke-direct {v1, v2, v0}, LX/5SE;-><init>(LX/5yS;LX/6ge;)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v14}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/5ug;

    invoke-direct {v0, v3, v7}, LX/5ug;-><init>(LX/7n3;LX/6U3;)V

    new-instance v14, LX/6xv;

    move-object/from16 v16, p2

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v21}, LX/6xv;-><init>(LX/6Sv;LX/6J9;LX/7n3;LX/5ug;LX/68Y;LX/6U3;Ljava/security/PrivateKey;)V

    invoke-virtual {v6, v14, v1, v4}, LX/6SO;->A01(LX/7ml;Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception v0

    invoke-interface {v3, v0, v8}, LX/7n3;->BVj(Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    iget-object v1, v5, LX/68Y;->A01:LX/7n3;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/7n3;->BVj(Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void
.end method

.class public LX/9Yh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0x5;

.field public final A01:LX/9Rr;

.field public final A02:LX/9Sb;

.field public final A03:LX/9Nv;

.field public final A04:LX/6a2;


# direct methods
.method public constructor <init>(LX/0x5;LX/9Rr;LX/9Sb;LX/9Nv;LX/6a2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Yh;->A00:LX/0x5;

    iput-object p3, p0, LX/9Yh;->A02:LX/9Sb;

    iput-object p2, p0, LX/9Yh;->A01:LX/9Rr;

    iput-object p4, p0, LX/9Yh;->A03:LX/9Nv;

    iput-object p5, p0, LX/9Yh;->A04:LX/6a2;

    return-void
.end method


# virtual methods
.method public A00(LX/BE3;Z)V
    .locals 22

    move-object/from16 v4, p0

    iget-object v3, v4, LX/9Yh;->A03:LX/9Nv;

    const/4 v5, 0x0

    :try_start_0
    move-object/from16 v2, p1

    iget-object v0, v3, LX/9Nv;->A00:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "td"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "td_is_committed"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/BE3;->onResult(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "PAY: TrustedDeviceKeyStore isCommitted failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz p2, :cond_3

    :try_start_1
    iget-object v0, v3, LX/9Nv;->A01:LX/64t;

    const-string v7, "alias-payments-br-trusted-device-key"

    iget-object v0, v0, LX/64t;->A00:LX/7Ca;

    invoke-virtual {v0}, LX/7Ca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/665;

    if-eqz v0, :cond_2

    const/4 v6, 0x0
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_d
    .catch LX/96s; {:try_start_1 .. :try_end_1} :catch_d

    :try_start_2
    iget-object v5, v0, LX/665;->A00:Ljava/security/KeyStore;

    invoke-virtual {v5, v7}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/security/cert/X509Certificate;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_d
    .catch LX/96s; {:try_start_2 .. :try_end_2} :catch_d

    :try_start_3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->checkValidity()V

    goto :goto_0
    :try_end_3
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_d
    .catch LX/96s; {:try_start_3 .. :try_end_3} :catch_d

    :catch_1
    :try_start_4
    invoke-virtual {v5, v7}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v7}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    goto :goto_1
    :try_end_4
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_d
    .catch LX/96s; {:try_start_4 .. :try_end_4} :catch_d

    :catch_2
    :try_start_5
    const-string v0, "PAY: Secp256r1KeyStoreHelper/deleteKeyPair failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {v5, v7, v6}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljava/security/PrivateKey;

    new-instance v8, Ljava/security/KeyPair;

    invoke-direct {v8, v1, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    goto/16 :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_d
    .catch LX/96s; {:try_start_5 .. :try_end_5} :catch_d

    :catch_3
    :try_start_6
    const-string v0, "PAY: Secp256r1KeyStoreHelper/retrieveKeyPair failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_d
    .catch LX/96s; {:try_start_6 .. :try_end_6} :catch_d

    :cond_2
    :goto_1
    :try_start_7
    iget-object v0, v3, LX/9Nv;->A00:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "td"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v0, "td_public_key_bytes"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    const-string v0, "td_private_key_bytes"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v6, "PAY: TrustedDeviceKeyStore recreateKeyPair failed"

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, v5}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    new-instance v5, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v5, v0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_d
    .catch LX/96s; {:try_start_7 .. :try_end_7} :catch_d

    :try_start_8
    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_8 .. :try_end_8} :catch_c
    .catch LX/96s; {:try_start_8 .. :try_end_8} :catch_d

    :try_start_9
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {v0, v5}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    new-instance v8, Ljava/security/KeyPair;

    invoke-direct {v8, v1, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    goto :goto_4
    :try_end_9
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_d
    .catch LX/96s; {:try_start_9 .. :try_end_9} :catch_d

    :catch_4
    :try_start_a
    move-exception v0

    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_d
    .catch LX/96s; {:try_start_a .. :try_end_a} :catch_d

    :catch_5
    :try_start_b
    move-exception v1

    const-string v0, "PAY: TrustedDeviceKeyStore retrieveKeyPair failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object v0, v3, LX/9Nv;->A01:LX/64t;

    invoke-virtual {v0}, LX/64t;->A00()LX/00J;

    move-result-object v0

    iget-object v8, v0, LX/00J;->A00:Ljava/lang/Object;

    if-eqz v8, :cond_13

    iget-object v0, v0, LX/00J;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v10, v8

    check-cast v10, Ljava/security/KeyPair;

    const-string v9, "td"
    :try_end_b
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_d
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_d
    .catch LX/96s; {:try_start_b .. :try_end_b} :catch_d

    :try_start_c
    iget-object v7, v3, LX/9Nv;->A00:LX/1Ej;

    invoke-virtual {v7}, LX/1Ej;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v9, v6}, LX/4fi;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "td_public_key_bytes"

    invoke-virtual {v10}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    const/16 v3, 0xb

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "td_private_key_bytes"

    invoke-virtual {v10}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7, v6}, LX/7vF;->A1C(LX/1Ej;Ljava/lang/Object;)V

    goto :goto_3
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_c} :catch_d
    .catch LX/96s; {:try_start_c .. :try_end_c} :catch_d

    :catch_6
    :try_start_d
    move-exception v1

    const-string v0, "PAY: TrustedDeviceKeyStore store failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    :goto_3
    check-cast v8, Ljava/security/KeyPair;

    if-nez v8, :cond_5

    goto/16 :goto_f
    :try_end_d
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_d} :catch_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_d
    .catch LX/96s; {:try_start_d .. :try_end_d} :catch_d

    :cond_5
    :goto_4
    :try_start_e
    iget-object v7, v4, LX/9Yh;->A01:LX/9Rr;

    iget-object v0, v4, LX/9Yh;->A00:LX/0x5;

    iget-object v11, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v8}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0n([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    const-string v3, "auth_ticket_type"

    const-string v1, "TRUSTED_DEVICE"

    new-instance v0, LX/9Nu;

    invoke-direct {v0, v3, v1}, LX/9Nu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "public_key"

    new-instance v0, LX/9Nu;

    invoke-direct {v0, v1, v5}, LX/9Nu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v7, LX/9Rr;->A00:LX/18I;

    iget-object v5, v7, LX/9Rr;->A01:LX/0x2;

    iget-object v1, v7, LX/9Rr;->A02:LX/1XB;

    iget-object v0, v7, LX/9Rr;->A03:LX/1X1;

    sget-object v19, LX/0A6;->A00:LX/0A6;

    const-string v3, "CREATE_AUTH_TICKET_BASED_FACTOR"

    const-string v9, "mfa-create-auth-ticket-based-factor"

    new-instance v7, LX/9Tj;

    move-object v12, v7

    move-object v13, v11

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    invoke-direct/range {v12 .. v19}, LX/9Tj;-><init>(Landroid/content/Context;LX/18I;LX/0x2;LX/1XB;LX/1X1;Ljava/util/List;Ljava/util/List;)V

    iget-object v6, v4, LX/9Yh;->A02:LX/9Sb;

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "ver"

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "op"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v6, LX/9Sb;->A01:LX/0xd;

    iget-object v0, v6, LX/9Sb;->A00:LX/0xF;

    invoke-static {v0, v1}, LX/1AX;->A00(LX/0xF;LX/0xd;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nonce"

    invoke-static {v1, v0, v5}, LX/4fg;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, v7, LX/9Tj;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Nu;

    iget-object v1, v0, LX/9Nu;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/9Nu;->A01:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_6
    iget-object v1, v7, LX/9Tj;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_7
    const-string v0, "caps"

    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v1, "com.gbwhatsapp"

    const-string v0, "app_id"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, LX/9Sb;->A03:LX/1X2;

    invoke-virtual {v0}, LX/1X2;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_id"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v1, 0x0

    const-string v0, "server key was never set, its null"

    invoke-static {v1, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, LX/9Sb;->A04:LX/00h;

    iget-object v0, v6, LX/9Sb;->A02:LX/64t;

    new-instance v10, LX/8mp;

    invoke-direct {v10, v0, v1, v5, v3}, LX/8mp;-><init>(LX/64t;LX/00h;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :goto_7
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/security/PublicKey;

    const/4 v15, 0x0

    invoke-virtual {v8}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    aput-object v0, v1, v15

    invoke-virtual {v10, v1}, LX/9ae;->A00([Ljava/security/PublicKey;)LX/9ae;

    goto :goto_8

    :cond_9
    new-instance v10, LX/8mo;

    invoke-direct {v10, v5}, LX/8mo;-><init>(Lorg/json/JSONObject;)V

    goto :goto_7
    :try_end_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_e} :catch_d
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_d
    .catch LX/96s; {:try_start_e .. :try_end_e} :catch_d

    :goto_8
    :try_start_f
    iget-object v1, v10, LX/9ae;->A00:Ljava/util/List;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, LX/9gc;->A00(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0
    :try_end_f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_f} :catch_a
    .catch LX/96a; {:try_start_f .. :try_end_f} :catch_a
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_d
    .catch LX/96s; {:try_start_f .. :try_end_f} :catch_d

    :try_start_10
    invoke-virtual {v10}, LX/9ae;->A01()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v1

    const-string v12, "alg"

    const-string v11, "ES256"

    invoke-virtual {v1, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, LX/9gc;->A00(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "kid"

    invoke-static {v0, v5, v1}, LX/4ff;->A0d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7vE;->A1T(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v6, 0xb

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v1, "."

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v13, v0}, LX/4ff;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7vE;->A1T(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_10 .. :try_end_10} :catch_8
    .catch LX/96a; {:try_start_10 .. :try_end_10} :catch_a
    .catch LX/96s; {:try_start_10 .. :try_end_10} :catch_d

    :try_start_11
    const-string v0, "SHA256withECDSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    invoke-virtual {v8}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {v1, v3}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    move-result-object v14

    if-eqz v14, :cond_12
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_11 .. :try_end_11} :catch_a
    .catch LX/96a; {:try_start_11 .. :try_end_11} :catch_a
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_d
    .catch LX/96s; {:try_start_11 .. :try_end_11} :catch_d

    :try_start_12
    invoke-virtual {v8}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v21
    :try_end_12
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_12 .. :try_end_12} :catch_a
    .catch LX/96a; {:try_start_12 .. :try_end_12} :catch_a
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_d
    .catch LX/96s; {:try_start_12 .. :try_end_12} :catch_d

    :try_start_13
    iget-object v1, v10, LX/9ae;->A00:Ljava/util/List;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/9gc;->A00(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    array-length v0, v14

    const-string v20, "Invalid ECDSA signature format"

    const/16 v1, 0x8

    if-lt v0, v1, :cond_e

    aget-byte v3, v14, v15

    const/16 v1, 0x30

    if-ne v3, v1, :cond_e

    const/4 v1, 0x1

    aget-byte v8, v14, v1

    const/4 v1, 0x2

    if-lez v8, :cond_a

    const/16 v19, 0x2

    goto :goto_9

    :cond_a
    const/16 v3, -0x7f

    if-ne v8, v3, :cond_d

    const/16 v19, 0x3

    :goto_9
    add-int/lit8 v3, v19, 0x1

    aget-byte v18, v14, v3

    move/from16 v15, v18

    :goto_a
    if-lez v15, :cond_b

    add-int/lit8 v3, v19, 0x2

    add-int v3, v3, v18

    sub-int/2addr v3, v15

    aget-byte v3, v14, v3

    if-nez v3, :cond_b

    add-int/lit8 v15, v15, -0x1

    goto :goto_a

    :cond_b
    add-int/lit8 v17, v19, 0x2

    add-int v17, v17, v18

    add-int/lit8 v3, v17, 0x1

    aget-byte v16, v14, v3

    move/from16 v13, v16

    :goto_b
    if-lez v13, :cond_c

    add-int/lit8 v3, v17, 0x2

    add-int v3, v3, v16

    sub-int/2addr v3, v13

    aget-byte v3, v14, v3

    if-nez v3, :cond_c

    add-int/lit8 v13, v13, -0x1

    goto :goto_b

    :cond_c
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/16 v3, 0x20

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v3, v19, -0x1

    aget-byte v3, v14, v3

    and-int/lit16 v3, v3, 0xff

    sub-int v0, v0, v19

    if-ne v3, v0, :cond_10

    add-int/lit8 v0, v18, 0x2

    add-int/lit8 v0, v0, 0x2

    add-int v0, v0, v16

    if-ne v3, v0, :cond_10

    aget-byte v0, v14, v19

    if-ne v0, v1, :cond_10

    aget-byte v0, v14, v17

    if-ne v0, v1, :cond_10

    mul-int/lit8 v3, v8, 0x2

    new-array v1, v3, [B

    sub-int v0, v17, v15

    sub-int/2addr v8, v15

    invoke-static {v14, v0, v1, v8, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v17, 0x2

    add-int v0, v0, v16

    sub-int/2addr v0, v13

    sub-int/2addr v3, v13

    invoke-static {v14, v0, v1, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v8

    const-string v0, "signature"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "protected"

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static/range {v21 .. v21}, LX/9gc;->A00(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/4ff;->A0d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7vE;->A1T(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v10, LX/9ae;->A01:Lorg/json/JSONArray;

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_13
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_13 .. :try_end_13} :catch_7
    .catch LX/96a; {:try_start_13 .. :try_end_13} :catch_a
    .catch LX/96s; {:try_start_13 .. :try_end_13} :catch_d

    :try_start_14
    invoke-virtual {v10}, LX/9ae;->A01()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "payload"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "signatures"

    invoke-static {v5, v0, v1}, LX/4ff;->A0d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7vE;->A1T(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3
    :try_end_14
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_14 .. :try_end_14} :catch_b
    .catch LX/96s; {:try_start_14 .. :try_end_14} :catch_d

    :try_start_15
    const-string v1, "trust-token"

    const/4 v0, 0x0

    new-instance v5, LX/6cY;

    invoke-direct {v5, v1, v3, v0}, LX/6cY;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1Au;)V

    new-instance v8, LX/9Nt;

    invoke-direct {v8, v2, v4}, LX/9Nt;-><init>(LX/BE3;LX/9Yh;)V

    iget-object v6, v7, LX/9Tj;->A04:LX/1X1;

    const/4 v4, 0x0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "action"

    invoke-static {v0, v9, v1}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v1, v4}, LX/7vF;->A1a(Ljava/util/AbstractCollection;I)[LX/1Au;

    move-result-object v3

    const/4 v0, 0x1

    new-array v1, v0, [LX/6cY;

    aput-object v5, v1, v4

    const-string v0, "account"

    invoke-static {v0, v3, v1}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v5

    iget-object v4, v7, LX/9Tj;->A00:Landroid/content/Context;

    iget-object v3, v7, LX/9Tj;->A01:LX/18I;

    iget-object v0, v7, LX/9Tj;->A03:LX/1XB;

    const/16 v15, 0x8

    new-instance v1, LX/BKJ;

    move-object v9, v1

    move-object v10, v4

    move-object v11, v0

    move-object v12, v3

    move-object v13, v7

    move-object v14, v8

    invoke-direct/range {v9 .. v15}, LX/BKJ;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "set"

    invoke-virtual {v6, v1, v5, v0}, LX/1X1;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;)V

    return-void
    :try_end_15
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_d
    .catch LX/96s; {:try_start_15 .. :try_end_15} :catch_d

    :cond_d
    :try_start_16
    invoke-static/range {v20 .. v20}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    goto :goto_c

    :cond_e
    invoke-static/range {v20 .. v20}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    goto :goto_c

    :cond_f
    const-string v0, "cannot sign with public key that has not been declared"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_c

    :cond_10
    invoke-static/range {v20 .. v20}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    :goto_c
    throw v0
    :try_end_16
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_16 .. :try_end_16} :catch_7
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_16 .. :try_end_16} :catch_7
    .catch LX/96a; {:try_start_16 .. :try_end_16} :catch_a
    .catch LX/96s; {:try_start_16 .. :try_end_16} :catch_d

    :catch_7
    :try_start_17
    move-exception v1

    const-string v0, "PAY: DefaultTrustTokenBuilder/addSignature"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/96s;

    invoke-direct {v0, v1}, LX/96s;-><init>(Ljava/lang/Exception;)V

    goto :goto_d

    :catch_8
    move-exception v1

    const-string v0, "PAY: DefaultTrustTokenBuilder/constructInputForSigning"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/96s;

    invoke-direct {v0, v1}, LX/96s;-><init>(Ljava/lang/Exception;)V

    goto :goto_d

    :cond_11
    const-string v0, "cannot sign with public key that has not been declared"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_d

    :catch_9
    :cond_12
    new-instance v0, LX/96a;

    invoke-direct {v0}, LX/96a;-><init>()V

    :goto_d
    throw v0
    :try_end_17
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_17 .. :try_end_17} :catch_a
    .catch LX/96a; {:try_start_17 .. :try_end_17} :catch_a
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_d
    .catch LX/96s; {:try_start_17 .. :try_end_17} :catch_d

    :catch_a
    :try_start_18
    move-exception v1

    const-string v0, "PAY: DefaultTrustTokenBuilder/signWith"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/96s;

    invoke-direct {v0, v1}, LX/96s;-><init>(Ljava/lang/Exception;)V

    goto :goto_e

    :catch_b
    move-exception v1

    const-string v0, "PAY: DefaultTrustTokenBuilder/build"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/96s;

    invoke-direct {v0, v1}, LX/96s;-><init>(Ljava/lang/Exception;)V

    :goto_e
    throw v0

    :catch_c
    const/16 v0, 0x8

    new-instance v1, LX/9l4;

    invoke-direct {v1, v0}, LX/9l4;-><init>(I)V

    goto :goto_10

    :cond_13
    :goto_f
    const/16 v0, 0x8

    new-instance v1, LX/9l4;

    invoke-direct {v1, v0}, LX/9l4;-><init>(I)V

    :goto_10
    invoke-interface {v2, v1}, LX/BE3;->BVg(LX/9l4;)V

    return-void
    :try_end_18
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_d
    .catch LX/96s; {:try_start_18 .. :try_end_18} :catch_d

    :catch_d
    move-exception v1

    const-string v0, "PAY: MFAFactors/registerTD/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    new-instance v0, LX/9l4;

    invoke-direct {v0, v1}, LX/9l4;-><init>(I)V

    invoke-interface {v2, v0}, LX/BE3;->BVg(LX/9l4;)V

    return-void
.end method

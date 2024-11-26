.class public final LX/ASl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public A00:LX/9Pa;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:LX/19p;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/19p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ASl;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/ASl;->A02:LX/19p;

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v2, p0, LX/ASl;->A00:LX/9Pa;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/ASl;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v3, 0x0

    const-string v0, "DirectConnectionManager/loadPhoneNumberSignature/onGetPhoneNumberSignatureError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, LX/9Pa;->A00:LX/1Ya;

    invoke-virtual {v0, v1}, LX/1Ya;->A04(Lcom/whatsapp/jid/UserJid;)V

    iget-object v2, v0, LX/1Ya;->A04:LX/0xC;

    const-string v1, "direct-connection-get-phone-signature-error-response"

    const-string v0, ""

    invoke-virtual {v2, v1, v0, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/ASl;->A00()V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetPhoneNumberSignature/delivery-error with iqId "

    invoke-static {v0, p2, v1}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-direct {p0}, LX/ASl;->A00()V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 28

    const/4 v0, 0x1

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "signed_user_info"

    invoke-virtual {v1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v5

    move-object/from16 v2, p0

    if-eqz v5, :cond_e

    const-string v24, "phone_number"

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    const-string v23, "ttl_timestamp"

    move-object/from16 v0, v23

    invoke-virtual {v5, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    const-string v22, "phone_number_signature"

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    const-string v0, "business_domain"

    invoke-virtual {v5, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-eqz v4, :cond_e

    if-eqz v3, :cond_e

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    invoke-virtual {v4}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v7

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v2, LX/ASl;->A00:LX/9Pa;

    if-eqz v1, :cond_f

    iget-object v6, v2, LX/ASl;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v5, 0x0

    const-string v0, "DirectConnectionManager/loadPhoneNumberSignature/onGetPhoneNumberSignatureSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v1, LX/9Pa;->A00:LX/1Ya;

    iget-object v0, v1, LX/9Pa;->A02:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v27, v0

    iget-object v3, v1, LX/9Pa;->A01:LX/A2o;

    iget-object v2, v4, LX/1Ya;->A09:LX/1Yd;

    const-string v21, "postcode"

    const/4 v1, 0x1

    move-object/from16 v0, v21

    invoke-static {v2, v3, v0, v1}, LX/1Yd;->A00(LX/1Yd;LX/A2o;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v3, 0x0

    :cond_0
    :goto_0
    const/16 v20, 0x0

    :goto_1
    iget-object v0, v4, LX/1Ya;->A05:LX/0xF;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/1Ya;->A0A:LX/0vo;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v27 .. v27}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0vo;->A2Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/16 v19, 0x1

    if-nez v0, :cond_7

    :cond_1
    const/16 v19, 0x0

    iget-object v2, v4, LX/1Ya;->A0A:LX/0vo;

    invoke-virtual/range {v27 .. v27}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0vo;->A0k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    new-instance v12, LX/9dR;

    invoke-direct {v12, v0, v9, v0, v3}, LX/9dR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v4, LX/1Ya;->A0B:LX/0z0;

    move-object/from16 v25, v0

    const/16 v1, 0x74b

    invoke-virtual {v0, v1}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/1Ya;->A08:LX/1Yc;

    iget-object v14, v0, LX/1Yc;->A00:LX/0vo;

    invoke-static {v14}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v13, "latest_biz_backend_request_id"

    invoke-static {v0, v13}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x0

    if-eqz v11, :cond_3

    const-string v0, "252"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/9dR;

    invoke-direct {v1, v10, v9, v8, v3}, LX/9dR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v14}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v13}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    move-object v12, v1

    :cond_3
    :try_start_0
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyyMMdd\'T\'HHmmss\'Z\'"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v14, v12, LX/9dR;->A03:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v18

    if-eqz v18, :cond_d
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v17, "direct-connection-fail-to-generate-encryption-string"

    const-string v16, "DirectConnectionManager/generateEncryptionStringFromSignedInfo/"

    const/4 v15, 0x2

    :try_start_1
    invoke-virtual {v4, v6}, LX/1Ya;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, ""

    if-nez v13, :cond_4

    goto/16 :goto_4

    :cond_4
    :try_start_2
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    invoke-static {v13, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0m([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v13

    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {v13, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/security/cert/X509Certificate;

    invoke-virtual {v13}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5dS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "DirectConnectionManager/generateEncryptionStringFromSignedInfo/Incorrect CN in certificate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v4, LX/1Ya;->A04:LX/0xC;

    const-string v0, "direct-connection-certificate-common-name-mismatch"

    invoke-virtual {v1, v0, v11, v5}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0vo;->A1M(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    iget-object v11, v4, LX/1Ya;->A07:LX/1Yb;

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v12, LX/9dR;->A00:Ljava/lang/String;

    move-object/from16 v15, v24

    invoke-virtual {v1, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v23

    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v14, v12, LX/9dR;->A01:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v12, v12, LX/9dR;->A02:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1Yb;->A00(Ljava/lang/String;)LX/9Pb;

    move-result-object v13

    iget-object v0, v13, LX/9Pb;->A00:Ljavax/crypto/SecretKey;

    invoke-static {v1, v0}, LX/1Yb;->A01(Ljava/security/PublicKey;Ljavax/crypto/SecretKey;)[B

    move-result-object v12

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    iput-object v0, v11, LX/1Yb;->A00:[B

    iget-object v1, v13, LX/9Pb;->A02:[B

    iput-object v1, v11, LX/1Yb;->A01:[B

    iget-object v0, v13, LX/9Pb;->A01:[B

    invoke-static {v0, v12, v1}, LX/5dT;->A00([B[B[B)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_c
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dc_business_domain_"

    invoke-static {v0, v12, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v7}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/1Ya;->A02:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "smb_business_direct_connection_enc_string_"

    invoke-static {v0, v12, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v13}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v2}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, "smb_business_direct_connection_enc_string_expired_timestamp_"

    invoke-static {v11, v14, v12}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11, v0, v1}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :goto_3
    const/16 v1, 0xeb0

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v19, :cond_b

    invoke-static/range {v26 .. v26}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v27 .. v27}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0vo;->A2Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v0, v20, 0x1

    int-to-byte v2, v0

    const/4 v1, 0x1

    move/from16 v0, v20

    if-ge v0, v1, :cond_b

    move/from16 v20, v2

    goto/16 :goto_1

    :cond_6
    iput-object v13, v4, LX/1Ya;->A01:Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, v4, LX/1Ya;->A00:J

    goto :goto_3

    :cond_7
    new-instance v12, LX/9dR;

    invoke-direct {v12, v10, v9, v8, v3}, LX/9dR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    iget-object v3, v4, LX/1Ya;->A02:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_9
    iget-object v1, v4, LX/1Ya;->A0A:LX/0vo;

    invoke-virtual/range {v27 .. v27}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0vo;->A0k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_a
    invoke-virtual/range {v27 .. v27}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dc_default_postcode_"

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :goto_4
    :try_start_3
    const-string v0, "DirectConnectionManager/generateEncryptionStringFromSignedInfo/Null certificate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v4, LX/1Ya;->A04:LX/0xC;

    const-string v0, "direct-connection-failed-to-load-certificate-from-preferences"

    invoke-virtual {v1, v0, v11, v5}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_b
    invoke-virtual {v4, v6}, LX/1Ya;->A05(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :catch_0
    move-exception v1

    move-object/from16 v0, v16

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v4, LX/1Ya;->A04:LX/0xC;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v1, v5}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_c
    :goto_5
    invoke-virtual {v4, v6}, LX/1Ya;->A04(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :catch_1
    move-exception v1

    const-string v0, "DirectConnectionManager/getExpirationDateFromSignedUserInfo/Invalid timestamp"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    invoke-virtual {v4, v6}, LX/1Ya;->A04(Lcom/whatsapp/jid/UserJid;)V

    iget-object v2, v4, LX/1Ya;->A04:LX/0xC;

    const-string v1, "direct-connection-invalid-expiration-date"

    const-string v0, ""

    invoke-virtual {v2, v1, v0, v5}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_e
    invoke-direct {v2}, LX/ASl;->A00()V

    :cond_f
    return-void
.end method

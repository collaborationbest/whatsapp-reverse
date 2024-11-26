.class public LX/6XX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5y8;

.field public final A01:LX/0vo;

.field public final A02:LX/0zK;

.field public final A03:LX/1BW;

.field public final A04:LX/0xd;

.field public final A05:LX/0z0;

.field public final A06:LX/1Wf;

.field public final A07:LX/1bo;

.field public final A08:LX/6B9;

.field public final A09:LX/6Sl;

.field public final A0A:LX/1Wk;

.field public final A0B:LX/1XE;

.field public final A0C:LX/1A4;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/5y8;LX/1BW;LX/0xd;LX/0vo;LX/0z0;LX/0zK;LX/1Wf;LX/1bo;LX/6B9;LX/6Sl;LX/1Wk;LX/1XE;LX/1A4;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6XX;->A04:LX/0xd;

    iput-object p5, p0, LX/6XX;->A05:LX/0z0;

    iput-object p6, p0, LX/6XX;->A02:LX/0zK;

    iput-object p2, p0, LX/6XX;->A03:LX/1BW;

    iput-object p7, p0, LX/6XX;->A06:LX/1Wf;

    iput-object p9, p0, LX/6XX;->A08:LX/6B9;

    iput-object p8, p0, LX/6XX;->A07:LX/1bo;

    iput-object p11, p0, LX/6XX;->A0A:LX/1Wk;

    iput-object p4, p0, LX/6XX;->A01:LX/0vo;

    iput-object p10, p0, LX/6XX;->A09:LX/6Sl;

    iput-object p13, p0, LX/6XX;->A0C:LX/1A4;

    iput-object p14, p0, LX/6XX;->A0E:Ljava/util/Set;

    iput-object p12, p0, LX/6XX;->A0B:LX/1XE;

    iput-object p15, p0, LX/6XX;->A0D:Ljava/util/Set;

    iput-object p1, p0, LX/6XX;->A00:LX/5y8;

    return-void
.end method

.method public static A00(Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/123;

    invoke-static {v0}, LX/14r;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    const/16 v0, 0xb

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PushEncryptionHelper/base64 exception decoding:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value:\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Ljava/lang/StringBuilder;[B[B[B[BJ)[B
    .locals 4

    const-string v3, "AES/GCM/NoPadding"

    const/16 v0, 0x8

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {p1, v1, v2, v0}, LX/6VU;->A02([B[B[BI)[B

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    invoke-static {v0, v3, p3}, LX/4fi;->A1V(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    const-string v1, "WA_PUSH_NOTIFICATION"

    sget-object v0, LX/041;->A01:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/1kj;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    array-length v1, p2

    array-length v0, p4

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    instance-of v0, v3, Ljavax/crypto/BadPaddingException;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_0

    instance-of v1, v3, Ljavax/crypto/NoSuchPaddingException;

    :cond_0
    if-eqz v1, :cond_6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PushEncryptionHelper/decryptData/issue decrypting "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4fg;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1, p0}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-object v2

    :cond_1
    instance-of v0, v3, Ljava/security/NoSuchAlgorithmException;

    goto :goto_4

    :cond_2
    instance-of v0, v3, Ljava/security/spec/InvalidKeySpecException;

    goto :goto_3

    :cond_3
    instance-of v0, v3, Ljava/security/InvalidKeyException;

    goto :goto_2

    :cond_4
    instance-of v0, v3, Ljava/security/InvalidAlgorithmParameterException;

    goto :goto_1

    :cond_5
    instance-of v0, v3, Ljavax/crypto/IllegalBlockSizeException;

    goto :goto_0

    :cond_6
    throw v3
.end method


# virtual methods
.method public declared-synchronized A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 52

    move-object/from16 v22, p1

    move-object/from16 v20, p0

    monitor-enter v20

    :try_start_0
    move-object/from16 v0, v20

    iget-object v0, v0, LX/6XX;->A04:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v18

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v13, p18

    if-eqz p18, :cond_0

    const-string v0, "FBNS"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " push received; id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v45, p3

    move-object/from16 v0, v45

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; ip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v44, p4

    move-object/from16 v0, v44

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; sessionId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v43, p5

    move-object/from16 v0, v43

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; mmsOverride="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p6

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; fbips="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v23, p7

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; notifyOnFailure="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v41, p19

    move/from16 v0, v41

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; routingInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v42, p8

    move-object/from16 v0, v42

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; pushTs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p11

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; pushTransport="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; originalPriority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; deliveredPriority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v46, p2

    move-object/from16 v0, v46

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; pushNonce is empty="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v21, p12

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; has encPayload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v0, "GCM"

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_17

    :goto_1
    const/4 v2, 0x1

    move-object/from16 v4, p14

    invoke-static {v4}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v1, v0}, LX/1ko;->A1X(Ljava/lang/StringBuilder;Z)V

    const-wide/16 v0, -0x1

    invoke-static {v15, v0, v1}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v16

    if-ne v13, v2, :cond_1

    cmp-long v2, v16, v0

    if-eqz v2, :cond_87

    move-object/from16 v0, v20

    iget-object v0, v0, LX/6XX;->A07:LX/1bo;

    invoke-virtual {v0}, LX/1bo;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_61

    :cond_1
    if-eqz p14, :cond_21

    move-object/from16 v0, v20

    iget-object v12, v0, LX/6XX;->A09:LX/6Sl;

    const/4 v6, 0x0

    move-object/from16 v0, p15

    if-eqz p15, :cond_14

    move-object/from16 v2, p16

    if-eqz p16, :cond_14

    move-object/from16 v3, p17

    if-eqz p17, :cond_14

    const-string v1, "payload"

    invoke-static {v4, v1}, LX/6XX;->A01(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v29

    const-string v1, "IV"

    invoke-static {v0, v1}, LX/6XX;->A01(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v30

    const-wide/16 v0, -0x1

    invoke-static {v2, v0, v1}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v32

    const-string v2, "tag"

    invoke-static {v3, v2}, LX/6XX;->A01(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v31

    if-eqz v29, :cond_15

    if-eqz v30, :cond_15

    cmp-long v2, v32, v0

    if-eqz v2, :cond_15

    if-eqz v31, :cond_15

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v12}, LX/6Sl;->A00(LX/6Sl;)[B

    move-result-object v28

    if-nez v28, :cond_2

    const-string v0, "PushEncryptionHelper/decryptPushPayloadInternal failed to get pKey"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "PushEncryptionHelper/decryptPushPayloadInternal attempting decrypt\n"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v27, v8

    invoke-static/range {v27 .. v33}, LX/6XX;->A02(Ljava/lang/StringBuilder;[B[B[B[BJ)[B

    move-result-object v2

    if-nez v2, :cond_3

    const-string v0, "PushEncryptionHelper/decryptPushPayloadInternal failed to decrypt\n"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move-object v1, v6

    goto :goto_3

    :cond_3
    sget-object v0, LX/041;->A05:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_3
    const-string v28, "PushEncryptionHelper/decryptPushPayloadToJSON bad JSON"

    if-eqz v1, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_17

    :try_start_2
    invoke-static {v1}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v6, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto/16 :goto_10
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_17

    :catch_0
    :try_start_3
    invoke-static {v8}, LX/4ff;->A1J(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v6, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_4
    iget-object v10, v12, LX/6Sl;->A00:LX/5sF;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v27

    iget-object v0, v10, LX/5sF;->A01:LX/006;

    invoke-static {v0}, LX/6GK;->A00(LX/006;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_4
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6IJ;

    iget-object v9, v0, LX/6IJ;->A08:Ljava/lang/String;

    iget-object v0, v10, LX/5sF;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ob;

    const-string v25, ": "

    const/4 v7, 0x0

    const-string v1, "AccountSwitcher/getPKeyFromSharedPrefForInactiveAccount"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v0, LX/1Ob;->A0E:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6ch;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0vo;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".xml"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/6ch;->A06:LX/00e;

    invoke-static {v0}, LX/4fi;->A1b(LX/00e;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_5

    const-string v0, "AccountSwitchingFileManager/getSharedPrefFileForInactiveAccount/Staging Directory don\'t exist"

    :goto_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_7

    :cond_5
    invoke-static {v9, v0}, LX/4fj;->A0Y(Ljava/lang/String;LX/00e;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v11, "AccountSwitchingFileManager/getSharedPrefFileForInactiveAccount/stagingDirLogString/"

    const-string v2, " does not exist"

    if-nez v0, :cond_6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/getSharedPrefFileForInactiveAccount/Account "

    :goto_6
    invoke-static {v0, v9, v1}, LX/6LA;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v11, v0}, LX/6LA;->A03(LX/6ch;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_7

    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shared_prefs"

    invoke-static {v1, v0}, LX/4fe;->A0q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/getSharedPrefFileForInactiveAccount/shared prefs for "

    goto :goto_6

    :goto_7
    move-object v0, v6

    goto :goto_8

    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/4fe;->A0q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/getSharedPrefFileForInactiveAccount/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " file for "

    invoke-static {v0, v9, v1}, LX/6LA;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " doesn\'t exist"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    :goto_8
    const-string v4, "AccountSwitcher/getPKeyFromSharedPrefForInactiveAccount/"

    if-nez v0, :cond_a

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v9, v0}, LX/6LA;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ": file does not exists"

    invoke-static {v0, v1}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_9
    :goto_9
    move-object/from16 v0, v27

    invoke-virtual {v0, v9, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_17

    :cond_a
    :try_start_4
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object v1

    const-string v0, "string"

    invoke-interface {v1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v11

    invoke-interface {v11}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ltz v3, :cond_9

    const/4 v2, 0x0

    :goto_a
    invoke-interface {v11, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v24

    if-eqz v24, :cond_b

    invoke-interface/range {v24 .. v24}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    if-lez v0, :cond_b

    invoke-interface/range {v24 .. v24}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0, v7}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "push:push_pkey_data"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v24 .. v24}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_b

    invoke-interface/range {v24 .. v24}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_b
    if-eq v2, v3, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto :goto_a
    :try_end_4
    .catch Lorg/xml/sax/SAXException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_17

    :catch_1
    :try_start_5
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v9, v1}, LX/6LA;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v0, v25

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_9

    :cond_c
    invoke-static/range {v27 .. v27}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x7d

    if-nez v0, :cond_e

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PushEncryptionHelper/decryptPushPayloadForInactiveAccounts pKey not found for {"

    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/4fe;->A1P(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/13q;->A00(Lorg/json/JSONArray;)LX/682;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v1, v12, LX/6Sl;->A03:LX/13r;

    sget-object v0, LX/6Nd;->A0V:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/13r;->A02(LX/682;Ljava/lang/String;)[B

    move-result-object v35

    if-nez v35, :cond_11

    const-string v0, "PushEncryptionHelper/getSavedPKey failed to parse"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_f
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PushEncryptionHelper/decryptPushPayloadForInactiveAccounts failed to get pKey for {"

    goto :goto_c

    :cond_10
    const-string v0, "PushEncryptionHelper/decryptPushPayloadForInactiveAccounts failed to decrypt"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v6, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_11
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PushEncryptionHelper/decryptPushPayloadForInactiveAccounts attempting decrypt for {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    move-object/from16 v34, v8

    move-object/from16 v36, v29

    move-object/from16 v37, v30

    move-object/from16 v38, v31

    move-wide/from16 v39, v32

    invoke-static/range {v34 .. v40}, LX/6XX;->A02(Ljava/lang/StringBuilder;[B[B[B[BJ)[B

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/041;->A05:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v3, v1}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_d
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_12

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_17

    :cond_12
    :try_start_6
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_e
    invoke-static {v1, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_10

    :cond_13
    move-object v0, v6

    goto :goto_e
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_17

    :catch_2
    :try_start_7
    invoke-static {v8}, LX/4ff;->A1J(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v6, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_14
    const-string v0, "PushEncryptionHelper/decryptPushPayloadToJSON missing payload attributes"

    goto :goto_f

    :cond_15
    const-string v0, "PushEncryptionHelper/decryptPushPayloadToJSON bad payload attributes"

    :goto_f
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v6, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_10
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1f

    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    const-string v2, "nt"

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/3MQ;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x0

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v4, "PushPayloadParser/fromJSON missing "

    const-string v3, "display_name"

    const-string v5, "from_jid"

    const-string v1, "call_id"

    sparse-switch v6, :sswitch_data_0

    :cond_16
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PushPayloadParser/fromJSON unknown nt: "

    invoke-static {v0, v9, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_11
    const-string v0, "IncomingPushHandler/payload failed to extract"

    :goto_12
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1e

    :sswitch_0
    const-string v0, "post_reg"

    goto/16 :goto_1b

    :sswitch_1
    const-string v1, "group_message"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_17

    :try_start_8
    sget-object v1, LX/123;->A00:LX/14e;

    const-string v4, "participant_jid"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/14e;->A01(Ljava/lang/String;)LX/123;

    move-result-object v6

    sget-object v4, Lcom/whatsapp/jid/GroupJid;->Companion:LX/3SM;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/3SM;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v8

    const-string v4, "participant_pn"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v7

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v5, LX/5M1;

    invoke-direct/range {v5 .. v11}, LX/5M1;-><init>(LX/123;LX/123;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_17

    :catch_3
    :try_start_9
    move-exception v3

    instance-of v0, v3, LX/0xG;

    if-nez v0, :cond_17

    instance-of v0, v3, Lorg/json/JSONException;

    if-nez v0, :cond_17

    instance-of v0, v3, Ljava/lang/NumberFormatException;

    if-eqz v0, :cond_20

    :cond_17
    const-string v0, "PushPayloadParser/fromJSON/PAYLOAD_TYPE_GROUP_MESSAGE"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :sswitch_2
    const-string v1, "message"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_17

    :try_start_a
    sget-object v1, LX/123;->A00:LX/14e;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/14e;->A01(Ljava/lang/String;)LX/123;

    move-result-object v6

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "sender_pn"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v7

    new-instance v5, LX/5M1;

    move-object v8, v2

    invoke-direct/range {v5 .. v11}, LX/5M1;-><init>(LX/123;LX/123;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    move-object v2, v5

    goto/16 :goto_1c
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_17

    :catch_4
    :try_start_b
    move-exception v3

    instance-of v0, v3, LX/0xG;

    if-nez v0, :cond_18

    instance-of v0, v3, Lorg/json/JSONException;

    if-nez v0, :cond_18

    instance-of v0, v3, Ljava/lang/NumberFormatException;

    if-eqz v0, :cond_20

    :cond_18
    const-string v0, "PushPayloadParser/fromJSON/PAYLOAD_TYPE_MESSAGE"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    :sswitch_3
    const-string v3, "voip_call_offer_1on1"

    goto :goto_15

    :sswitch_4
    const-string v1, "wfac_ban"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_17

    :try_start_c
    const-string v1, "decision"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v0, LX/5M0;

    invoke-direct {v0, v9, v10, v1}, LX/5M0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    goto/16 :goto_1c
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_17

    :catch_5
    :try_start_d
    move-exception v3

    instance-of v0, v3, LX/0xG;

    if-nez v0, :cond_19

    instance-of v0, v3, Lorg/json/JSONException;

    if-nez v0, :cond_19

    instance-of v0, v3, Ljava/lang/NumberFormatException;

    if-eqz v0, :cond_20

    :cond_19
    const-string v0, "PushPayloadParser/fromJSON/PAYLOAD_TYPE_WFAC_BAN missing decision"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    :sswitch_5
    const-string v3, "call_terminate"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_17

    :try_start_e
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, LX/00D;->A0A(Ljava/lang/Object;)V

    const-wide/16 v31, 0x0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_17

    :try_start_f
    move-object/from16 v26, v2

    move-object/from16 v27, v2

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    new-instance v24, LX/5M2;

    move-object/from16 v25, v2

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    invoke-direct/range {v24 .. v37}, LX/5M2;-><init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    goto/16 :goto_1a
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_17

    :catch_6
    move-exception v3

    goto :goto_14

    :catch_7
    move-exception v3

    :goto_14
    :try_start_10
    instance-of v0, v3, LX/0xG;

    if-nez v0, :cond_1a

    instance-of v0, v3, Lorg/json/JSONException;

    if-nez v0, :cond_1a

    instance-of v0, v3, Ljava/lang/NumberFormatException;

    if-eqz v0, :cond_20

    :cond_1a
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_11

    :sswitch_6
    const-string v3, "voip_call_offer_group"

    :goto_15
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_17

    :try_start_11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v1, "from_device_jid"

    sget-object v5, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/14i;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/14i;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v25

    const-string v1, "group_jid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v3, Lcom/whatsapp/jid/GroupJid;->Companion:LX/3SM;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/3SM;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v27

    :goto_16
    const-string v1, "video_call"

    const-string v5, "1"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    const-string v1, "offer_ts_sec"

    invoke-static {v1, v0}, LX/4ff;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v31

    const-string v1, "offer_push_timeout_sec"

    invoke-static {v1, v0}, LX/4ff;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v33

    const-string v1, "secondary_account_offer_timeout_sec"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {v1, v0}, LX/4ff;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v35

    :goto_17
    const-string v1, "from_pn"

    goto :goto_18

    :cond_1b
    const-wide/16 v35, 0x0

    goto :goto_17

    :cond_1c
    move-object/from16 v27, v2

    goto :goto_16
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_17

    :goto_18
    :try_start_12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v3, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/14i;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/14i;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v26

    :goto_19
    invoke-static/range {v30 .. v30}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v24, LX/5M2;

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    invoke-direct/range {v24 .. v37}, LX/5M2;-><init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    goto :goto_1a

    :cond_1d
    move-object/from16 v26, v2

    goto :goto_19

    :goto_1a
    move-object/from16 v2, v24

    goto :goto_1c
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_17

    :sswitch_7
    :try_start_13
    const-string v0, "pre_reg"

    :goto_1b
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v2, LX/5Lz;

    invoke-direct {v2, v9, v10}, LX/5Lz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IncomingPushHandler/received payload nt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/69r;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_17

    :catch_8
    move-exception v3

    goto :goto_1d

    :catch_9
    move-exception v3

    :goto_1d
    :try_start_14
    instance-of v0, v3, LX/0xG;

    if-nez v0, :cond_1e

    instance-of v0, v3, Lorg/json/JSONException;

    if-nez v0, :cond_1e

    instance-of v0, v3, Ljava/lang/NumberFormatException;

    if-eqz v0, :cond_20

    :cond_1e
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_11

    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_17

    :goto_1e
    invoke-static {v2}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1f

    :cond_20
    :try_start_15
    throw v3

    :cond_21
    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_20

    :goto_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_20
    move-object/from16 v6, p9

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    move-object/from16 v5, p10

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    const-wide/16 v24, -0x1

    const/4 v3, 0x0

    new-instance v4, LX/5Bf;

    invoke-direct {v4}, LX/5Bf;-><init>()V

    const-wide/16 v0, -0x1

    invoke-static {v15, v0, v1}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v0, v8, v24

    if-eqz v0, :cond_22

    iput-object v6, v4, LX/5Bf;->A05:Ljava/lang/String;

    iput-object v5, v4, LX/5Bf;->A04:Ljava/lang/String;

    iput-object v7, v4, LX/5Bf;->A00:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5Bf;->A03:Ljava/lang/Long;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5Bf;->A02:Ljava/lang/Long;

    move-object/from16 v0, v46

    iput-object v0, v4, LX/5Bf;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v20

    iget-object v0, v0, LX/6XX;->A02:LX/0zK;

    invoke-interface {v0, v4}, LX/0zK;->BlA(LX/0z8;)V

    :cond_22
    :goto_21
    move-object/from16 v0, v20

    iget-object v0, v0, LX/6XX;->A03:LX/1BW;

    iget-object v0, v0, LX/1BW;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-static/range {v43 .. v43}, LX/1kg;->A1W(Ljava/lang/CharSequence;)Z

    move-result v10

    goto :goto_22

    :cond_23
    const/4 v3, 0x0

    const-wide/16 v24, -0x1

    goto :goto_21

    :goto_22
    if-eqz v10, :cond_24

    goto :goto_23

    :cond_24
    const/4 v9, 0x0

    goto :goto_24

    :goto_23
    move-object/from16 v0, v20

    iget-object v0, v0, LX/6XX;->A01:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0n()Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v43

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    :goto_24
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-wide/16 v0, -0x1

    invoke-static {v15, v0, v1}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v24

    if-eqz v0, :cond_25

    new-instance v8, LX/5Bv;

    invoke-direct {v8}, LX/5Bv;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/5Bv;->A08:Ljava/lang/Long;

    move-object/from16 v0, v22

    iput-object v0, v8, LX/5Bv;->A05:Ljava/lang/Integer;

    move-object/from16 v0, v46

    iput-object v0, v8, LX/5Bv;->A04:Ljava/lang/Integer;

    move-wide/from16 v0, v18

    invoke-static {v0, v1, v4, v5}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/5Bv;->A07:Ljava/lang/Long;

    iput-object v6, v8, LX/5Bv;->A06:Ljava/lang/Integer;

    move-object/from16 v0, v20

    iget-object v0, v0, LX/6XX;->A01:LX/0vo;

    iget-object v1, v0, LX/0vo;->A00:LX/006;

    invoke-static {v1}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, "c2dm_reg_id"

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/5Bv;->A01:Ljava/lang/Boolean;

    invoke-static {v1}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "fbns_token"

    invoke-static {v1, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, LX/1kh;->A0w(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/5Bv;->A00:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/5Bv;->A02:Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/5Bv;->A03:Ljava/lang/Boolean;

    move-object/from16 v0, v20

    iget-object v0, v0, LX/6XX;->A02:LX/0zK;

    invoke-interface {v0, v8}, LX/0zK;->BlA(LX/0z8;)V

    :cond_25
    move-object/from16 v0, v20

    iget-object v4, v0, LX/6XX;->A01:LX/0vo;

    const/4 v1, -0x1

    iget-object v9, v4, LX/0vo;->A00:LX/006;

    invoke-static {v9}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v8, "push:recent_push_transport"

    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-wide/16 v0, 0x0

    invoke-static {v9}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v5, "push:recent_push_ts"

    invoke-interface {v10, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    cmp-long v12, v16, v24

    if-eqz v12, :cond_26

    goto/16 :goto_60

    :cond_26
    invoke-static {v9}, LX/4fh;->A09(LX/006;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v8, v13}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    if-eqz v12, :cond_27

    cmp-long v0, v16, v18

    if-lez v0, :cond_27

    invoke-static {v9}, LX/4fh;->A09(LX/006;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-wide/from16 v0, v16

    invoke-static {v6, v5, v0, v1}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_27
    invoke-virtual {v4, v3}, LX/0vo;->A1C(I)V

    if-nez p18, :cond_28

    move-object/from16 v0, v20

    iget-object v5, v0, LX/6XX;->A08:LX/6B9;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/6B9;->A01:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/6B9;->A00:J

    :cond_28
    const-string v0, "CLEAR"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/16 v19, 0x0

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "mms_authority_override"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_29
    :goto_25
    invoke-static/range {v42 .. v42}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_27

    :cond_2a
    const/16 v19, 0x0

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "\\|"

    const/4 v1, 0x3

    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v0, v8

    if-ne v0, v1, :cond_2c

    const/4 v0, 0x1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_17

    :try_start_16
    aget-object v0, v8, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v5, 0x2

    aget-object v5, v8, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v0, v5

    const-wide/16 v5, 0x3e8

    mul-long/2addr v0, v5

    aget-object v8, v8, v3

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v5, "mms_authority_override"

    if-eqz v8, :cond_2b

    invoke-static {v8}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v4, "|"

    invoke-static {v4, v8, v0, v1}, LX/4fh;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_26
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_25

    :cond_2b
    invoke-interface {v6, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_26
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_17

    :catch_a
    move-exception v4

    :try_start_17
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "c2dm/mms_override/invalid_numbers:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v1, v4}, LX/4fi;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_2c
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "c2dm/mms_override/invalid_override:"

    invoke-static {v0, v14, v1}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_25
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    :goto_27
    :try_start_18
    move-object/from16 v0, v20

    iget-object v8, v0, LX/6XX;->A0A:LX/1Wk;

    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v5, v6

    and-int/lit8 v0, v5, 0x1

    if-nez v0, :cond_2e

    shr-int/lit8 v0, v5, 0x1

    new-array v4, v0, [B

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_28
    if-ge v1, v5, :cond_2d

    aget-char v0, v6, v1

    const/16 v10, 0x10

    invoke-static {v0, v10}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    shl-int/lit8 v9, v0, 0x4

    add-int/lit8 v1, v1, 0x1

    aget-char v0, v6, v1

    invoke-static {v0, v10}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    or-int/2addr v9, v0

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v0, v9, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_28

    :cond_2d
    invoke-virtual {v8, v4}, LX/1Wk;->A00([B)V

    goto :goto_29

    :cond_2e
    const-string v0, "Odd number of characters."

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_17

    :catch_b
    move-exception v1

    :try_start_19
    const-string v0, "GcmListenerService/handleGcmPush/routingInfo/failed to save edgeRoutingRoutingInfo, routing info is too big"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_29

    :catch_c
    move-exception v1

    const-string v0, "GcmListenerService/handleGcmPush/routingInfo/failed to parse edgeRoutingRoutingInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2f
    :goto_29
    if-eqz p7, :cond_30

    move-object/from16 v0, v20

    iget-object v4, v0, LX/6XX;->A06:LX/1Wf;

    const-string v1, ","

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Wf;->A02([Ljava/lang/String;)V

    :cond_30
    move-object/from16 v0, v20

    iget-object v1, v0, LX/6XX;->A00:LX/5y8;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v0, v1, LX/5y8;->A00:LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A0A()Z

    move-result v0

    if-eqz v0, :cond_7e

    if-eqz v2, :cond_7e

    instance-of v0, v2, LX/5M0;

    if-eqz v0, :cond_31

    move-object v0, v2

    check-cast v0, LX/5M0;

    iget-object v6, v0, LX/5M0;->A01:Ljava/lang/String;

    goto :goto_2a

    :cond_31
    instance-of v0, v2, LX/5M1;

    if-eqz v0, :cond_32

    move-object v0, v2

    check-cast v0, LX/5M1;

    iget-object v6, v0, LX/5M1;->A04:Ljava/lang/String;

    goto :goto_2a

    :cond_32
    instance-of v0, v2, LX/5Lz;

    if-eqz v0, :cond_33

    move-object v0, v2

    check-cast v0, LX/5Lz;

    iget-object v6, v0, LX/5Lz;->A01:Ljava/lang/String;

    goto :goto_2a

    :cond_33
    move-object v0, v2

    check-cast v0, LX/5M2;

    iget-object v6, v0, LX/5M2;->A08:Ljava/lang/String;

    :goto_2a
    if-eqz v6, :cond_7e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7e

    const-string v0, "IncomingInactiveAccountPushObserverImpl/handleIncomingPushMessage"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/5y8;->A01:LX/1Z6;

    move-object/from16 v51, v0

    invoke-virtual {v0, v6}, LX/1Z6;->A03(Ljava/lang/String;)LX/6IJ;

    move-result-object v11

    if-eqz v11, :cond_87

    iget-boolean v0, v11, LX/6IJ;->A03:Z

    if-nez v0, :cond_34

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IncomingInactiveAccountPushObserverImpl/handleIncomingPushMessage/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/6IJ;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/6LA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " account logged out, ignoring notification"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_61

    :cond_34
    invoke-virtual {v2}, LX/69r;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto/16 :goto_61

    :sswitch_8
    const-string v4, "message"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    goto/16 :goto_61

    :sswitch_9
    const-string v4, "group_message"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_87

    :cond_35
    iget-object v9, v1, LX/5y8;->A02:LX/6Zj;

    if-nez v8, :cond_36

    iget-object v1, v1, LX/5y8;->A03:LX/0xd;

    invoke-static {v1}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v16

    :cond_36
    const-string v1, "InactiveAccountNotificationManager/processMessageNotification"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v10, v9, LX/6Zj;->A01:LX/1Z6;

    invoke-virtual {v10, v6}, LX/1Z6;->A03(Ljava/lang/String;)LX/6IJ;

    move-result-object v18

    if-eqz v18, :cond_60

    instance-of v1, v2, LX/5M1;

    if-eqz v1, :cond_60

    const/16 v50, 0x0

    check-cast v2, LX/5M1;

    iget-object v1, v9, LX/6Zj;->A02:LX/6TJ;

    move-object/from16 v40, v1

    iget-object v1, v2, LX/5M1;->A00:LX/123;

    move-object/from16 v39, v1

    invoke-virtual/range {v39 .. v39}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    invoke-static {v8, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v22, "message"

    const-string v21, "group_message"

    move-object/from16 v4, v22

    move-object/from16 v1, v21

    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x1

    new-array v4, v7, [Ljava/lang/String;

    move-object/from16 v1, v18

    iget-object v1, v1, LX/6IJ;->A08:Ljava/lang/String;

    aput-object v1, v4, v3

    invoke-static {v4, v5}, LX/01Q;->A06([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    new-array v4, v7, [Ljava/lang/String;

    aput-object v8, v4, v3

    invoke-static {v5, v4}, LX/01Q;->A06([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    new-array v7, v7, [Ljava/lang/String;

    move-object/from16 v4, v18

    iget-wide v4, v4, LX/6IJ;->A05:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v7, v3

    invoke-static {v8, v7}, LX/01Q;->A06([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_17

    :try_start_1a
    move-object/from16 v4, v40

    iget-object v4, v4, LX/6TJ;->A00:LX/006;

    invoke-interface {v4}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Ka;

    invoke-virtual {v4}, LX/17J;->A03()LX/1ML;

    move-result-object v12
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :try_start_1b
    iget-object v8, v12, LX/1ML;->A02:LX/15T;

    const/4 v7, 0x2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "SELECT sender_jid FROM notifications WHERE account_lid = ? AND notification_type IN "

    invoke-static {v4, v5, v7}, LX/1kn;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v4, " AND sender_jid = ? AND timestamp >= ?"

    invoke-static {v4, v5}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "GET_SENDERS_FOR_NOT_LID_AND_NOTIFICATION_TYPE"

    invoke-virtual {v8, v5, v4, v13}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :try_start_1c
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-gtz v5, :cond_37

    const/4 v14, 0x0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :cond_37
    :try_start_1d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :try_start_1e
    invoke-virtual {v12}, LX/1ML;->close()V

    if-eqz v14, :cond_39
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :try_start_1f
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v9, LX/6Zj;->A06:LX/0xd;

    invoke-static {v4}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v4

    move-object/from16 v7, v18

    iget-wide v7, v7, LX/6IJ;->A06:J

    sub-long/2addr v4, v7

    invoke-virtual {v12, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v12

    iget-object v5, v2, LX/5M1;->A03:Ljava/lang/String;

    move-object/from16 v4, v22

    invoke-static {v5, v4}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    goto :goto_2b

    :cond_38
    move-object/from16 v4, v21

    invoke-static {v5, v4}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    const-wide/16 v7, 0x78

    goto :goto_2c

    :goto_2b
    const-wide/16 v7, 0x1e

    :goto_2c
    cmp-long v4, v12, v7

    if-lez v4, :cond_3d

    goto :goto_2d
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_17

    :catchall_0
    move-exception v5

    :try_start_20
    throw v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    :catchall_1
    move-exception v7

    :try_start_21
    invoke-static {v4, v5}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    :catchall_2
    move-exception v4

    :try_start_22
    throw v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    :catchall_3
    move-exception v5

    :try_start_23
    invoke-static {v12, v4}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    :catchall_4
    :try_start_24
    move-exception v4

    invoke-static {v4}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v4

    iget-object v5, v4, LX/03N;->exception:Ljava/lang/Throwable;

    if-eqz v5, :cond_39

    const-string v4, "InactiveNotificationsStore/doesMessageSenderExist/failed"

    invoke-static {v4, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_39
    :goto_2d
    iget-object v4, v9, LX/6Zj;->A06:LX/0xd;

    invoke-static {v4}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "AccountSwitchingDataRepo/updateLastBuzzedTime/"

    invoke-static {v4, v1, v5}, LX/6LA;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v4, "/lastBuzzedTimeMs:"

    invoke-static {v4, v5, v7, v8}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v10}, LX/1Z6;->A00(LX/1Z6;)LX/6GK;

    move-result-object v15

    iget-object v5, v15, LX/6GK;->A01:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, v4}, LX/1Z6;->A02(Ljava/lang/String;Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_3a

    const-string v4, "AccountSwitchingDataRepo/updateLastBuzzedTime/Account doesn\'t exist"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2f

    :cond_3a
    invoke-static {v4}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_2e
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6IJ;

    iget-object v12, v13, LX/6IJ;->A08:Ljava/lang/String;

    invoke-static {v12, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    iget-object v4, v13, LX/6IJ;->A07:Ljava/lang/String;

    move-object/from16 v27, v4

    iget-object v4, v13, LX/6IJ;->A09:Ljava/lang/String;

    move-object/from16 v28, v4

    iget v4, v13, LX/6IJ;->A00:I

    move/from16 v29, v4

    iget-boolean v4, v13, LX/6IJ;->A03:Z

    move/from16 v37, v4

    iget-boolean v4, v13, LX/6IJ;->A02:Z

    move/from16 v38, v4

    iget v4, v13, LX/6IJ;->A01:I

    move/from16 v30, v4

    iget-wide v4, v13, LX/6IJ;->A05:J

    move-wide/from16 v33, v4

    iget-wide v4, v13, LX/6IJ;->A04:J

    new-instance v13, LX/6IJ;

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-wide/from16 v31, v33

    move-wide/from16 v33, v7

    move-wide/from16 v35, v4

    invoke-direct/range {v25 .. v38}, LX/6IJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJZZ)V

    :cond_3b
    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_3c
    iget-object v7, v15, LX/6GK;->A00:Ljava/lang/String;

    iget-boolean v5, v15, LX/6GK;->A03:Z

    iget-boolean v8, v15, LX/6GK;->A02:Z

    new-instance v4, LX/6GK;

    invoke-direct {v4, v7, v14, v5, v8}, LX/6GK;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v4, v10}, LX/1Z6;->A01(LX/6GK;LX/1Z6;)Z

    :goto_2f
    const/16 v50, 0x1

    :cond_3d
    invoke-virtual/range {v39 .. v39}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v27

    iget-object v4, v2, LX/5M1;->A02:Lcom/whatsapp/jid/GroupJid;

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v29

    :goto_30
    iget-object v4, v2, LX/5M1;->A05:Ljava/lang/String;

    iget-object v2, v2, LX/5M1;->A01:LX/123;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v31

    :goto_31
    const-wide/16 v35, 0x1

    new-instance v2, LX/6IK;

    const/16 v32, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v6

    move-object/from16 v26, v0

    move-object/from16 v28, v19

    move-object/from16 v30, v4

    move-wide/from16 v33, v16

    invoke-direct/range {v24 .. v36}, LX/6IK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    move-object/from16 v0, v40

    invoke-virtual {v0, v2}, LX/6TJ;->A01(LX/6IK;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "InactiveAccountNotificationManager/showMessageNotifications/"

    invoke-static {v0, v1, v2}, LX/6LA;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, v9, LX/6Zj;->A07:LX/0x5;

    move-object/from16 v26, v0

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    move-object/from16 v25, v0

    invoke-static {v0, v1, v2, v3}, LX/1Bb;->A17(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v16

    iget-object v2, v9, LX/6Zj;->A04:LX/6XH;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v17

    iget-object v10, v2, LX/6XH;->A01:LX/6ch;

    invoke-static {v10, v1}, LX/6ch;->A00(LX/6ch;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_44

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v12, "chatsettings.db"

    invoke-static {v0, v12}, LX/4fe;->A0q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v5, v10, LX/6ch;->A02:LX/13G;

    iget-object v4, v10, LX/6ch;->A01:LX/12U;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ChatStore/getInactiveAccountMutedChatsList"

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_32

    :cond_3e
    move-object/from16 v31, v19

    goto :goto_31

    :cond_3f
    move-object/from16 v29, v19

    goto :goto_30
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_17

    :goto_32
    :try_start_25
    move-object/from16 v0, v19

    invoke-static {v6, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_17

    :try_start_26
    invoke-static {v6, v4, v5, v12}, LX/15S;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/12U;LX/13G;Ljava/lang/String;)LX/15T;

    move-result-object v14
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    :try_start_27
    const-string v13, "SELECT jid, mute_end FROM settings WHERE muted_notifications = ? AND (mute_end > ? OR mute_end = ? ) ORDER BY jid ASC"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v12, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v12, v4, v5}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    const/4 v12, 0x2

    const-wide/16 v4, -0x1

    invoke-static {v0, v12, v4, v5}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    const-string v4, "GET_INACTIVE_ACCOUNT_MUTED_CHAT_JID_WITH_END_TIME_SORTED"

    invoke-virtual {v14, v13, v4, v0}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_d
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    :try_start_28
    const-string v0, "jid"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v0, "mute_end"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    :cond_40
    :goto_33
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_33
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    :cond_41
    :try_start_29
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_35
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_29} :catch_d
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    :catchall_5
    move-exception v4

    if-eqz v5, :cond_42

    :try_start_2a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_34
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_2b
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_42
    :goto_34
    throw v4
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_2b} :catch_d
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    :catch_d
    move-exception v0

    :try_start_2c
    invoke-static {v7, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_35
    if-eqz v6, :cond_45
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    :try_start_2d
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_37
    :try_end_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2d .. :try_end_2d} :catch_e
    .catchall {:try_start_2d .. :try_end_2d} :catchall_17

    :catchall_7
    move-exception v0

    if-eqz v6, :cond_43

    :try_start_2e
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_36
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_8

    :catchall_8
    move-exception v4

    :try_start_2f
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_43
    :goto_36
    throw v0
    :try_end_2f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2f .. :try_end_2f} :catch_e
    .catchall {:try_start_2f .. :try_end_2f} :catchall_17

    :cond_44
    :try_start_30
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "AccountSwitchingFileManager/getInactiveAccountMutedChats/account "

    invoke-static {v0, v1, v4}, LX/6LA;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " databases dir does not exist"

    invoke-static {v4, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "AccountSwitchingFileManager/getInactiveAccountMutedChats/stagingDirLogString/"

    invoke-static {v10, v0, v4}, LX/6LA;->A03(LX/6ch;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v8, LX/0A6;->A00:LX/0A6;

    goto :goto_37

    :catch_e
    move-exception v0

    invoke-static {v7, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_45
    :goto_37
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-static {v4, v0, v5}, LX/6XX;->A00(Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_38

    :cond_46
    invoke-static {v4, v0}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    iget-object v15, v0, LX/049;->first:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v14, v0, LX/049;->second:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-static {v10, v1}, LX/6ch;->A00(LX/6ch;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_4b

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v6, "msgstore.db"

    invoke-static {v0, v6}, LX/4fe;->A0q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v5, v10, LX/6ch;->A02:LX/13G;

    iget-object v4, v10, LX/6ch;->A01:LX/12U;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    const-string v7, "ChatStore/getInactiveAccountArchivedChatsList"

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_17

    :try_start_31
    move-object/from16 v0, v19

    invoke-static {v12, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12
    :try_end_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_31 .. :try_end_31} :catch_10
    .catchall {:try_start_31 .. :try_end_31} :catchall_17

    :try_start_32
    invoke-static {v12, v4, v5, v6}, LX/15S;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/12U;LX/13G;Ljava/lang/String;)LX/15T;

    move-result-object v6
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_b

    :try_start_33
    const-string v5, "SELECT jid.raw_string FROM chat LEFT JOIN jid ON chat.jid_row_id = jid._id WHERE archived = 1"

    const-string v4, "GET_INACTIVE_ACCOUNT_ARCHIVED_CHAT_JID"

    invoke-virtual {v6, v5, v4, v0}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_33
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_33 .. :try_end_33} :catch_f
    .catchall {:try_start_33 .. :try_end_33} :catchall_b

    :try_start_34
    const-string v0, "raw_string"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    :cond_47
    :goto_39
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_39
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_9

    :cond_48
    :try_start_35
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_3b
    :try_end_35
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_35 .. :try_end_35} :catch_f
    .catchall {:try_start_35 .. :try_end_35} :catchall_b

    :catchall_9
    move-exception v0

    if-eqz v5, :cond_49

    :try_start_36
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_3a
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_a

    :catchall_a
    move-exception v4

    :try_start_37
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_49
    :goto_3a
    throw v0
    :try_end_37
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_37 .. :try_end_37} :catch_f
    .catchall {:try_start_37 .. :try_end_37} :catchall_b

    :catch_f
    move-exception v0

    :try_start_38
    invoke-static {v7, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3b
    if-eqz v12, :cond_4c
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_b

    :try_start_39
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_3d
    :try_end_39
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_39 .. :try_end_39} :catch_10
    .catchall {:try_start_39 .. :try_end_39} :catchall_17

    :catchall_b
    move-exception v0

    if-eqz v12, :cond_4a

    :try_start_3a
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_3c
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_c

    :catchall_c
    move-exception v4

    :try_start_3b
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4a
    :goto_3c
    throw v0
    :try_end_3b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3b .. :try_end_3b} :catch_10
    .catchall {:try_start_3b .. :try_end_3b} :catchall_17

    :cond_4b
    :try_start_3c
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "AccountSwitchingFileManager/getInactiveAccountArchivedChats/account "

    invoke-static {v0, v1, v4}, LX/6LA;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " databases dir does not exist"

    invoke-static {v4, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "AccountSwitchingFileManager/getInactiveAccountArchivedChats/stagingDirLogString/"

    invoke-static {v10, v0, v4}, LX/6LA;->A03(LX/6ch;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v8, LX/0A6;->A00:LX/0A6;

    goto :goto_3d

    :catch_10
    move-exception v0

    invoke-static {v7, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4c
    :goto_3d
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-static {v5, v4, v0}, LX/6XX;->A00(Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3e

    :cond_4d
    invoke-static {v5, v4}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    iget-object v12, v0, LX/049;->first:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v8, v0, LX/049;->second:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {v10, v1}, LX/6ch;->A00(LX/6ch;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_52

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v4, "msgstore.db"

    invoke-static {v0, v4}, LX/4fe;->A0q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v13, v10, LX/6ch;->A02:LX/13G;

    iget-object v5, v10, LX/6ch;->A01:LX/12U;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ChatStore/getInactiveAccountLockedChatsList"

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_17

    :try_start_3d
    move-object/from16 v0, v19

    invoke-static {v6, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6
    :try_end_3d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3d .. :try_end_3d} :catch_12
    .catchall {:try_start_3d .. :try_end_3d} :catchall_17

    :try_start_3e
    invoke-static {v6, v5, v13, v4}, LX/15S;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/12U;LX/13G;Ljava/lang/String;)LX/15T;

    move-result-object v13
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_f

    :try_start_3f
    const-string v5, "SELECT jid.raw_string FROM chat LEFT JOIN jid ON chat.jid_row_id = jid._id WHERE chat_lock > 0"

    const-string v4, "GET_INACTIVE_ACCOUNT_LOCKED_CHAT_JID"

    invoke-virtual {v13, v5, v4, v0}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_3f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3f .. :try_end_3f} :catch_11
    .catchall {:try_start_3f .. :try_end_3f} :catchall_f

    :try_start_40
    const-string v0, "raw_string"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    :cond_4e
    :goto_3f
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3f
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_d

    :cond_4f
    :try_start_41
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_41
    :try_end_41
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_41 .. :try_end_41} :catch_11
    .catchall {:try_start_41 .. :try_end_41} :catchall_f

    :catchall_d
    move-exception v0

    if-eqz v5, :cond_50

    :try_start_42
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_40
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_e

    :catchall_e
    move-exception v4

    :try_start_43
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_50
    :goto_40
    throw v0
    :try_end_43
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_43 .. :try_end_43} :catch_11
    .catchall {:try_start_43 .. :try_end_43} :catchall_f

    :catch_11
    move-exception v0

    :try_start_44
    invoke-static {v7, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_41
    if-eqz v6, :cond_53
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_f

    :try_start_45
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_43
    :try_end_45
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_45 .. :try_end_45} :catch_12
    .catchall {:try_start_45 .. :try_end_45} :catchall_17

    :catchall_f
    move-exception v0

    if-eqz v6, :cond_51

    :try_start_46
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_42
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_10

    :catchall_10
    move-exception v4

    :try_start_47
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_51
    :goto_42
    throw v0
    :try_end_47
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_47 .. :try_end_47} :catch_12
    .catchall {:try_start_47 .. :try_end_47} :catchall_17

    :cond_52
    :try_start_48
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "AccountSwitchingFileManager/getInactiveAccountLockedChats/account "

    invoke-static {v0, v1, v4}, LX/6LA;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " databases dir does not exist"

    invoke-static {v4, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "AccountSwitchingFileManager/getInactiveAccountLockedChats/stagingDirLogString/"

    invoke-static {v10, v0, v4}, LX/6LA;->A03(LX/6ch;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v10, LX/0A6;->A00:LX/0A6;

    goto :goto_43

    :catch_12
    move-exception v0

    invoke-static {v7, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_53
    :goto_43
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_44
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_54

    invoke-static {v4, v0, v5}, LX/6XX;->A00(Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_44

    :cond_54
    invoke-static {v4, v0}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v4

    iget-object v0, v4, LX/049;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, v4, LX/049;->second:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v15}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_45
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_55

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/Jid;

    invoke-static {v6, v4}, LX/1ki;->A1M(Lcom/whatsapp/jid/Jid;Ljava/util/AbstractCollection;)V

    goto :goto_45

    :cond_55
    invoke-static {v12}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_46
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_56

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/Jid;

    invoke-static {v7, v6}, LX/1ki;->A1M(Lcom/whatsapp/jid/Jid;Ljava/util/AbstractCollection;)V

    goto :goto_46

    :cond_56
    invoke-static {v6, v4}, LX/03z;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v0}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_47
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0, v4}, LX/1ki;->A1M(Lcom/whatsapp/jid/Jid;Ljava/util/AbstractCollection;)V

    goto :goto_47

    :cond_57
    invoke-static {v4, v6}, LX/03z;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v14}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_48
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_58

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/Jid;

    invoke-static {v6, v0}, LX/1ki;->A1M(Lcom/whatsapp/jid/Jid;Ljava/util/AbstractCollection;)V

    goto :goto_48

    :cond_58
    invoke-static {v8}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_49
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_59

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/Jid;

    invoke-static {v7, v6}, LX/1ki;->A1M(Lcom/whatsapp/jid/Jid;Ljava/util/AbstractCollection;)V

    goto :goto_49

    :cond_59
    invoke-static {v6, v0}, LX/03z;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v5}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/Jid;

    invoke-static {v5, v0}, LX/1ki;->A1M(Lcom/whatsapp/jid/Jid;Ljava/util/AbstractCollection;)V

    goto :goto_4a

    :cond_5a
    invoke-static {v0, v6}, LX/03z;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    iget-object v5, v2, LX/6XH;->A02:LX/6TJ;

    iget-object v6, v0, LX/049;->first:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    iget-object v4, v0, LX/049;->second:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    monitor-enter v5
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_17

    :try_start_49
    const/4 v8, 0x1

    invoke-static {v6, v8, v4}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "InactiveNotificationsStore/readAllUnreadMessageNotifications"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v7, v22

    move-object/from16 v0, v21

    filled-new-array {v7, v0}, [Ljava/lang/String;

    move-result-object v7

    new-array v0, v8, [Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-static {v0, v7}, LX/01Q;->A06([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/01Q;->A06([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/01Q;->A06([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    new-array v7, v8, [Ljava/lang/String;

    aput-object v23, v7, v3

    invoke-static {v0, v7}, LX/01Q;->A06([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_16

    :try_start_4a
    iget-object v0, v5, LX/6TJ;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ka;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v13
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_15

    :try_start_4b
    iget-object v10, v13, LX/1ML;->A02:LX/15T;

    array-length v8, v6

    array-length v7, v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "SELECT account_lid, notification_type, sender_jid, timestamp, group_jid, display_name, count, sender_pn_jid FROM notifications WHERE account_lid = ? AND notification_type IN (?,?) AND "

    invoke-static {v0, v6}, LX/1kk;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-lez v8, :cond_5b

    const-string v0, "CASE WHEN group_jid IS NULL OR group_jid == \'\' "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "THEN sender_jid NOT IN "

    invoke-static {v0, v4, v8}, LX/1kn;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, "ELSE 1 END AND "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5b
    if-lez v7, :cond_5c

    const-string v0, "group_jid NOT IN "

    invoke-static {v0, v4, v7}, LX/1kn;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, " AND "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5c
    invoke-static {v4}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "timestamp >= ? ORDER BY timestamp DESC"

    invoke-static {v0, v6}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "GET_ALL_MSG_AND_GROUP_MSG_NOTIFICATIONS_SQL"

    invoke-virtual {v10, v4, v0, v12}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_13

    :try_start_4c
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    const-string v6, "account_lid"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v24

    const-string v6, "notification_type"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v23

    const-string v6, "sender_jid"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v6, "timestamp"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v6, "group_jid"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v6, "display_name"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v6, "count"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v6, "sender_pn_jid"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    :goto_4b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_5d

    move/from16 v6, v24

    invoke-static {v0, v6}, LX/4ff;->A0Y(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v38

    move/from16 v6, v23

    invoke-static {v0, v6}, LX/4ff;->A0Y(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v39

    invoke-static {v0, v15}, LX/4ff;->A0Y(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v40

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v44

    new-instance v6, LX/6IK;

    const/16 v45, 0x0

    move-object/from16 v37, v6

    move-object/from16 v41, v19

    invoke-direct/range {v37 .. v49}, LX/6IK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4b
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_11

    :cond_5d
    :try_start_4d
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_13

    :try_start_4e
    invoke-virtual {v13}, LX/1ML;->close()V

    goto :goto_4c
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_15

    :catchall_11
    move-exception v4

    :try_start_4f
    throw v4
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_12

    :catchall_12
    move-exception v6

    :try_start_50
    invoke-static {v0, v4}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_13

    :catchall_13
    move-exception v0

    :try_start_51
    throw v0
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_14

    :catchall_14
    move-exception v4

    :try_start_52
    invoke-static {v13, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_15

    :catchall_15
    move-exception v0

    :try_start_53
    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v4

    :goto_4c
    invoke-static {v4}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_5e

    const-string v0, "InactiveNotificationsStore/readAllUnreadMessageNotifications/failed"

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5e
    sget-object v6, LX/0A6;->A00:LX/0A6;

    instance-of v0, v4, LX/03N;

    if-eqz v0, :cond_5f

    move-object v4, v6

    :cond_5f
    check-cast v4, Ljava/util/List;
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_16

    :try_start_54
    monitor-exit v5

    move-object/from16 v0, v18

    invoke-static {v0, v2, v4}, LX/6XH;->A01(LX/6IJ;LX/6XH;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_61

    const-string v0, "InactiveAccountNotificationManager/showMessageNotifications/empty notificationsTextPair"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_60
    :goto_4d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingDataRepo/incrementInactivePushMessageCount/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v11, LX/6IJ;->A08:Ljava/lang/String;

    invoke-static {v4}, LX/6LA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static/range {v51 .. v51}, LX/1Z6;->A00(LX/1Z6;)LX/6GK;

    move-result-object v7

    iget-object v0, v7, LX/6GK;->A01:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4, v6}, LX/1Z6;->A02(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_68

    const-string v0, "AccountSwitchingDataRepo/incrementInactivePushMessageCount/Account doesn\'t exists"

    goto/16 :goto_56

    :cond_61
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_4e
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v0, 0x1

    if-eqz v4, :cond_66

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Hq;

    iget-object v5, v6, LX/6Hq;->A05:Ljava/lang/String;

    move-object/from16 v4, v22

    invoke-static {v5, v4}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_62

    iget-object v4, v2, LX/6XH;->A04:LX/0x5;

    invoke-static {v4}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v10

    const v8, 0x7f1000ed

    iget-wide v4, v6, LX/6Hq;->A00:J

    long-to-int v7, v4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, v6, LX/6Hq;->A04:Ljava/lang/String;

    aput-object v5, v0, v3

    invoke-virtual {v10, v8, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4f
    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0, v4}, LX/6XH;->A00(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    move-object/from16 v4, v17

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    :cond_62
    move-object/from16 v4, v21

    invoke-static {v5, v4}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_65

    iget-wide v4, v6, LX/6Hq;->A01:J

    const/4 v7, 0x2

    cmp-long v8, v4, v35

    if-nez v8, :cond_63

    iget-object v4, v2, LX/6XH;->A04:LX/0x5;

    invoke-static {v4}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v12

    const v10, 0x7f1000ee

    iget-wide v4, v6, LX/6Hq;->A00:J

    long-to-int v8, v4

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v6, LX/6Hq;->A04:Ljava/lang/String;

    aput-object v5, v4, v3

    iget-object v6, v6, LX/6Hq;->A02:Ljava/lang/String;

    aput-object v6, v4, v0

    invoke-virtual {v12, v10, v8, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4f

    :cond_63
    const-wide/16 v12, 0x2

    const/4 v10, 0x3

    cmp-long v8, v4, v12

    if-nez v8, :cond_64

    iget-object v12, v2, LX/6XH;->A04:LX/0x5;

    const v8, 0x7f121672

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v5, v6, LX/6Hq;->A04:Ljava/lang/String;

    aput-object v5, v10, v3

    iget-object v4, v6, LX/6Hq;->A02:Ljava/lang/String;

    aput-object v4, v10, v0

    iget-object v0, v6, LX/6Hq;->A03:Ljava/lang/String;

    aput-object v0, v10, v7

    invoke-virtual {v12, v8, v10}, LX/0x5;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4f
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_17

    :cond_64
    :try_start_55
    iget-object v15, v2, LX/6XH;->A04:LX/0x5;

    const v14, 0x7f121671

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v13, v6, LX/6Hq;->A04:Ljava/lang/String;

    aput-object v13, v8, v3

    iget-object v12, v6, LX/6Hq;->A02:Ljava/lang/String;

    aput-object v12, v8, v0

    iget-object v0, v6, LX/6Hq;->A03:Ljava/lang/String;

    aput-object v0, v8, v7

    int-to-long v6, v7

    sub-long/2addr v4, v6

    invoke-static {v8, v10, v4, v5}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    invoke-virtual {v15, v14, v8}, LX/0x5;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v4, v0}, LX/6XH;->A00(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    move-object/from16 v4, v17

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4e
    :try_end_55
    .catch Ljava/util/IllegalFormatConversionException; {:try_start_55 .. :try_end_55} :catch_13
    .catchall {:try_start_55 .. :try_end_55} :catchall_17

    :catch_13
    :try_start_56
    const-string v0, "NotificationUiBuilder/getNotificationTextForMessages/error in string resource"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4e

    :cond_65
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "NotificationUiBuilder/getNotificationTextForMessages/unknown message type/"

    invoke-static {v0, v5, v4}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_4e

    :cond_66
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ne v4, v0, :cond_67

    move-object/from16 v4, v24

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Hq;

    iget-wide v4, v4, LX/6Hq;->A00:J

    cmp-long v6, v4, v35

    if-nez v6, :cond_67

    iget-object v5, v2, LX/6XH;->A04:LX/0x5;

    const v4, 0x7f121673

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v5, v4, v2}, LX/0x5;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_50
    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-static {v2, v0}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v4

    sget-object v0, LX/5XN;->A04:LX/5XN;

    iget-object v2, v9, LX/6Zj;->A03:LX/6YJ;

    invoke-static {v0, v1}, LX/6Zj;->A00(LX/5XN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, LX/6Zj;->A03(LX/6IJ;)Ljava/lang/String;

    move-result-object v47

    iget-object v5, v4, LX/049;->second:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v4, LX/049;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const v1, 0x7f1200fa

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, v25

    move-object/from16 v0, v16

    invoke-static {v1, v0, v3}, LX/4ff;->A09(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v0, LX/0XN;

    invoke-direct {v0, v3, v6, v1}, LX/0XN;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    move-object/from16 v43, v2

    move-object/from16 v44, v16

    move-object/from16 v45, v0

    move-object/from16 v48, v4

    move-object/from16 v49, v5

    invoke-virtual/range {v43 .. v50}, LX/6YJ;->A04(Landroid/content/Intent;LX/0XN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    move-object/from16 v0, v18

    invoke-static {v0, v9}, LX/6Zj;->A02(LX/6IJ;LX/6Zj;)V

    goto/16 :goto_4d

    :cond_67
    iget-object v2, v2, LX/6XH;->A04:LX/0x5;

    invoke-static {v2}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f1000ef

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v2, v0, v3}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v6, v5, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_50

    :cond_68
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6IJ;

    iget-object v0, v0, LX/6IJ;->A08:Ljava/lang/String;

    invoke-static {v0, v4}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    :goto_51
    check-cast v1, LX/6IJ;

    if-eqz v1, :cond_6b

    iget v0, v1, LX/6IJ;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_52
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6IJ;

    iget-object v0, v0, LX/6IJ;->A08:Ljava/lang/String;

    invoke-static {v0, v4}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    goto :goto_53

    :cond_6b
    move-object v8, v5

    goto :goto_52

    :cond_6c
    move-object v1, v5

    goto :goto_51

    :goto_53
    move-object v5, v1

    :cond_6d
    check-cast v5, LX/6IJ;

    if-eqz v5, :cond_6f

    if-eqz v8, :cond_6e

    goto :goto_54

    :cond_6e
    const/4 v0, 0x0

    goto :goto_55

    :goto_54
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_55
    iput v0, v5, LX/6IJ;->A01:I

    :cond_6f
    iget-object v5, v7, LX/6GK;->A00:Ljava/lang/String;

    iget-boolean v2, v7, LX/6GK;->A03:Z

    iget-boolean v0, v7, LX/6GK;->A02:Z

    new-instance v1, LX/6GK;

    invoke-direct {v1, v5, v6, v2, v0}, LX/6GK;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    move-object/from16 v0, v51

    invoke-static {v1, v0}, LX/1Z6;->A01(LX/6GK;LX/1Z6;)Z

    move-result v0

    if-nez v0, :cond_70

    const-string v0, "AccountSwitchingDataRepo/incrementInactivePushMessageCount/Failed to update inactiveAccounts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_61

    :cond_70
    if-eqz v8, :cond_87

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_87

    const-string v0, "InactiveAccountNotificationManager/showOfflineMessagesCountWarning"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v9, LX/6Zj;->A03:LX/6YJ;

    sget-object v0, LX/5XN;->A08:LX/5XN;

    invoke-static {v0, v4}, LX/6Zj;->A00(LX/5XN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v11}, LX/6Zj;->A03(LX/6IJ;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v9, LX/6Zj;->A07:LX/0x5;

    const v0, 0x7f1200ea

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, LX/0x5;->A00:Landroid/content/Context;

    const/16 v0, 0xb

    invoke-static {v1, v4, v0, v3}, LX/1Bb;->A17(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getNIcon()I

    move-result v8

    const/16 v9, 0xb

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, v19

    invoke-virtual/range {v2 .. v11}, LX/6YJ;->A03(Landroid/content/Intent;LX/0XN;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    goto/16 :goto_61

    :sswitch_a
    const-string v2, "post_reg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    iget-object v2, v1, LX/5y8;->A02:LX/6Zj;

    const-string v0, "InactiveAccountNotificationManager/showPostRegistrationNotification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v2, LX/6Zj;->A03:LX/6YJ;

    iget-object v1, v11, LX/6IJ;->A08:Ljava/lang/String;

    sget-object v0, LX/5XN;->A06:LX/5XN;

    invoke-static {v0, v1}, LX/6Zj;->A00(LX/5XN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v11}, LX/6Zj;->A03(LX/6IJ;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v2, LX/6Zj;->A07:LX/0x5;

    const v0, 0x7f121659

    invoke-static {v2, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, LX/0x5;->A00:Landroid/content/Context;

    const/16 v0, 0xa

    invoke-static {v2, v1, v0, v3}, LX/1Bb;->A17(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v5

    const/4 v12, 0x1

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getNIcon()I

    move-result v10

    const/16 v11, 0xa

    const/4 v13, 0x1

    move-object/from16 v6, v19

    invoke-virtual/range {v4 .. v13}, LX/6YJ;->A03(Landroid/content/Intent;LX/0XN;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AccountSwitchingDataRepo/updateAccountLoginFlag/"

    invoke-static {v0, v1, v2}, LX/6LA;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "/isLoggedIn/"

    invoke-static {v0, v2, v3}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static/range {v51 .. v51}, LX/1Z6;->A00(LX/1Z6;)LX/6GK;

    move-result-object v6

    iget-object v0, v6, LX/6GK;->A01:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, v5}, LX/1Z6;->A02(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_71

    const-string v0, "AccountSwitchingDataRepo/updateAccountLoginFlag/Account doesn\'t exists"

    :goto_56
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_61

    :cond_71
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_72
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6IJ;

    iget-object v0, v0, LX/6IJ;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    :goto_57
    check-cast v2, LX/6IJ;

    if-eqz v2, :cond_73

    iput-boolean v3, v2, LX/6IJ;->A03:Z

    :cond_73
    iget-object v3, v6, LX/6GK;->A00:Ljava/lang/String;

    iget-boolean v2, v6, LX/6GK;->A03:Z

    iget-boolean v0, v6, LX/6GK;->A02:Z

    new-instance v1, LX/6GK;

    invoke-direct {v1, v3, v5, v2, v0}, LX/6GK;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    move-object/from16 v0, v51

    invoke-static {v1, v0}, LX/1Z6;->A01(LX/6GK;LX/1Z6;)Z

    goto/16 :goto_61

    :cond_74
    const/4 v2, 0x0

    goto :goto_57

    :sswitch_b
    const-string v4, "voip_call_offer_1on1"

    goto/16 :goto_58

    :sswitch_c
    const-string v2, "pre_reg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    iget-object v1, v1, LX/5y8;->A02:LX/6Zj;

    const-string v0, "InactiveAccountNotificationManager/showPreRegistrationNotification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/6Zj;->A03:LX/6YJ;

    iget-object v4, v11, LX/6IJ;->A08:Ljava/lang/String;

    sget-object v0, LX/5XN;->A06:LX/5XN;

    invoke-static {v0, v4}, LX/6Zj;->A00(LX/5XN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v11}, LX/6Zj;->A03(LX/6IJ;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v1, LX/6Zj;->A07:LX/0x5;

    const v0, 0x7f12165d

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, LX/0x5;->A00:Landroid/content/Context;

    const/16 v0, 0x9

    invoke-static {v1, v4, v0, v3}, LX/1Bb;->A17(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v3

    const/4 v10, 0x1

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getNIcon()I

    move-result v8

    const/16 v9, 0x9

    const/4 v11, 0x1

    move-object/from16 v4, v19

    invoke-virtual/range {v2 .. v11}, LX/6YJ;->A03(Landroid/content/Intent;LX/0XN;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    goto/16 :goto_61

    :sswitch_d
    const-string v4, "call_terminate"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    iget-object v4, v1, LX/5y8;->A02:LX/6Zj;

    check-cast v2, LX/5M2;

    invoke-static {v2, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "InactiveAccountNotificationManager/terminateCallNotification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v2, LX/5M2;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v5, v2, LX/5M2;->A06:Ljava/lang/String;

    invoke-static {v5}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/5XN;->A07:LX/5XN;

    invoke-static {v0, v3}, LX/6Zj;->A00(LX/5XN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/6Zj;->A05:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A07()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x40

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    iget-object v0, v4, LX/6Zj;->A08:LX/10H;

    invoke-static {v0}, LX/4fe;->A0T(LX/0uo;)LX/6aB;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6aB;->A0A(Ljava/lang/String;)V

    if-eqz v3, :cond_87

    iget-object v0, v4, LX/6Zj;->A02:LX/6TJ;

    invoke-virtual {v0, v3, v5}, LX/6TJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "InactiveAccountNotificationManager/showCallNotifications"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/6Zj;->A01:LX/1Z6;

    invoke-virtual {v0, v3}, LX/1Z6;->A03(Ljava/lang/String;)LX/6IJ;

    move-result-object v0

    if-eqz v0, :cond_87

    invoke-static {v0, v4}, LX/6Zj;->A01(LX/6IJ;LX/6Zj;)V

    goto/16 :goto_61

    :sswitch_e
    const-string v4, "voip_call_offer_group"

    :goto_58
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    iget-object v4, v1, LX/5y8;->A02:LX/6Zj;

    check-cast v2, LX/5M2;

    const/4 v5, 0x1

    invoke-static {v2, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "InactiveAccountNotificationManager/showRingingCallNotification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, v11, LX/6IJ;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/5M2;->A06:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/5XN;->A07:LX/5XN;

    invoke-static {v0, v9}, LX/6Zj;->A00(LX/5XN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/5M2;->A03:Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_88

    iget-object v0, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v2, LX/5M2;->A04:Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_75

    iget-object v0, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_75

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v14

    :goto_59
    iget-boolean v6, v2, LX/5M2;->A09:Z

    iget-object v13, v2, LX/5M2;->A07:Ljava/lang/String;

    const-string v0, "voip_call_offer_group"

    invoke-static {v13, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    iget-object v0, v2, LX/5M2;->A05:Lcom/whatsapp/jid/GroupJid;

    const/4 v12, 0x1

    if-nez v0, :cond_77

    goto :goto_5a

    :cond_75
    move-object/from16 v14, v19

    goto :goto_59

    :cond_76
    :goto_5a
    const/4 v12, 0x0

    :cond_77
    iget-object v8, v4, LX/6Zj;->A04:LX/6XH;

    move-object/from16 v1, v17

    move-object/from16 v0, v19

    invoke-virtual {v8, v11, v1, v0, v14}, LX/6XH;->A02(LX/6IJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v8, v4, LX/6Zj;->A07:LX/0x5;

    if-eqz v12, :cond_78

    const v1, 0x7f121118

    if-eqz v6, :cond_79

    const v1, 0x7f121117

    goto :goto_5b

    :cond_78
    const v1, 0x7f12111a

    if-eqz v6, :cond_79

    const v1, 0x7f121119

    :cond_79
    :goto_5b
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v10, v0, v3

    invoke-virtual {v8, v1, v0}, LX/0x5;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v4, v11}, LX/6Zj;->A03(LX/6IJ;)Ljava/lang/String;

    move-result-object v12

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v2, LX/5M2;->A00:J

    iget-wide v0, v2, LX/5M2;->A02:J

    add-long/2addr v5, v0

    invoke-virtual {v15, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v5, v4, LX/6Zj;->A06:LX/0xd;

    invoke-static {v5}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v15

    sub-long/2addr v0, v15

    const-wide/16 v15, 0x3e8

    cmp-long v6, v0, v15

    if-gtz v6, :cond_7b

    iget-object v0, v4, LX/6Zj;->A02:LX/6TJ;

    invoke-static {v5}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v30

    iget-object v1, v2, LX/5M2;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v1, :cond_7a

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v26

    :goto_5c
    const-wide/16 v32, 0x1

    new-instance v1, LX/6IK;

    const/16 v29, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    move-object/from16 v23, v13

    move-object/from16 v24, v17

    move-object/from16 v25, v18

    move-object/from16 v27, v19

    move-object/from16 v28, v14

    invoke-direct/range {v21 .. v33}, LX/6IK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    invoke-virtual {v0, v1}, LX/6TJ;->A01(LX/6IK;)V

    const-string v0, "InactiveAccountNotificationManager/showRingingCallNotification/Inactive Account call expiry <= current time"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v2, LX/5M2;->A08:Ljava/lang/String;

    if-eqz v0, :cond_87

    invoke-static {v11, v4}, LX/6Zj;->A01(LX/6IJ;LX/6Zj;)V

    goto/16 :goto_61

    :cond_7a
    move-object/from16 v26, v19

    goto :goto_5c

    :cond_7b
    sget-wide v15, LX/5iu;->A00:J

    cmp-long v6, v0, v15

    if-gez v6, :cond_7c

    move-wide v0, v15

    :cond_7c
    iget-object v6, v4, LX/6Zj;->A02:LX/6TJ;

    invoke-static {v5}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v30

    iget-object v2, v2, LX/5M2;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v2, :cond_7d

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v26

    :goto_5d
    const-wide/16 v32, 0x1

    const/4 v5, 0x1

    new-instance v2, LX/6IK;

    const/16 v29, 0x1

    move-object/from16 v21, v2

    move-object/from16 v22, v9

    move-object/from16 v23, v13

    move-object/from16 v24, v17

    move-object/from16 v25, v18

    move-object/from16 v27, v19

    move-object/from16 v28, v14

    invoke-direct/range {v21 .. v33}, LX/6IK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    invoke-virtual {v6, v2}, LX/6TJ;->A01(LX/6IK;)V

    const/16 v2, 0x40

    new-instance v15, LX/6In;

    invoke-direct {v15}, LX/6In;-><init>()V

    const-string v14, "inactiveAccountNotificationId"

    invoke-virtual {v15, v14, v2}, LX/6In;->A01(Ljava/lang/String;I)V

    const-string v2, "inactiveAccountNotificationLid"

    iget-object v13, v15, LX/6In;->A00:Ljava/util/Map;

    invoke-interface {v13, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "inactiveAccountNotificationTag"

    invoke-interface {v13, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "inactiveAccountNotificationCallId"

    move-object/from16 v2, v18

    invoke-interface {v13, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, LX/6In;->A00()LX/6bp;

    move-result-object v6

    const-class v13, Lcom/gbwhatsapp/accountswitching/notifications/InactiveAccountNotificationDismissWorker;

    new-instance v2, LX/4v2;

    invoke-direct {v2, v13}, LX/4v2;-><init>(Ljava/lang/Class;)V

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v13}, LX/6Js;->A02(JLjava/util/concurrent/TimeUnit;)V

    iget-object v0, v2, LX/6Js;->A00:LX/6Uj;

    iput-object v6, v0, LX/6Uj;->A0A:LX/6bp;

    invoke-virtual {v2, v7}, LX/6Js;->A06(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6Js;->A00()LX/5vE;

    move-result-object v1

    check-cast v1, LX/4v4;

    iget-object v0, v4, LX/6Zj;->A08:LX/10H;

    invoke-static {v0}, LX/4fe;->A0T(LX/0uo;)LX/6aB;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6aB;->A08(LX/5vE;)V

    iget-object v2, v8, LX/0x5;->A00:Landroid/content/Context;

    const-class v0, Lcom/gbwhatsapp/accountswitching/notifications/InactiveAccountNotificationReceiver;

    invoke-static {v2, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.accountswitching.inactiveaccount.IgnoreCall"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x40

    invoke-virtual {v1, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v11, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x8000000

    invoke-static {v2, v3, v1, v0}, LX/3UG;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    invoke-static {v13}, LX/00D;->A07(Ljava/lang/Object;)V

    const v6, 0x7f080440

    const v0, 0x7f122727

    invoke-virtual {v8, v0}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0XN;

    invoke-direct {v1, v6, v0, v13}, LX/0XN;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/4 v0, 0x4

    invoke-static {v2, v9, v0, v3}, LX/1Bb;->A17(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v6

    const/16 v0, 0x40

    invoke-virtual {v6, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v6, v11, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v6, v3}, LX/4ff;->A09(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    const v0, 0x7f08042c

    const v13, 0x7f1200fa

    invoke-virtual {v8, v13}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v13

    new-instance v8, LX/0XN;

    invoke-direct {v8, v0, v13, v6}, LX/0XN;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/4 v0, 0x4

    invoke-static {v2, v9, v0, v3}, LX/1Bb;->A17(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v9

    const/16 v2, 0x40

    invoke-virtual {v9, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v9, v11, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, v4, LX/6Zj;->A03:LX/6YJ;

    invoke-static {v7, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v13, 0x3

    iget-object v0, v6, LX/6YJ;->A00:LX/0x5;

    iget-object v11, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v11}, LX/0yd;->A02(Landroid/content/Context;)LX/0ZQ;

    move-result-object v4

    const-string v0, "call"

    iput-object v0, v4, LX/0ZQ;->A0L:Ljava/lang/String;

    iput v5, v4, LX/0ZQ;->A09:I

    invoke-virtual {v4, v13}, LX/0ZQ;->A06(I)V

    invoke-virtual {v4, v5}, LX/0ZQ;->A0I(Z)V

    invoke-virtual {v4, v10}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v12}, LX/0ZQ;->A0F(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/0ZQ;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v9, v3}, LX/4ff;->A09(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v4, LX/0ZQ;->A0D:Landroid/app/PendingIntent;

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getNIcon()I

    move-result v1

    iget-object v0, v4, LX/0ZQ;->A0B:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    invoke-virtual {v4, v5}, LX/0ZQ;->A0J(Z)V

    const-string v0, "critical_app_alerts@1"

    iput-object v0, v4, LX/0ZQ;->A0M:Ljava/lang/String;

    invoke-virtual {v4, v10}, LX/0ZQ;->A0G(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/6YJ;->A01:LX/1HF;

    invoke-virtual {v4}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v7, v2, v0}, LX/1HF;->A09(Ljava/lang/String;ILandroid/app/Notification;)V

    goto/16 :goto_61

    :cond_7d
    move-object/from16 v26, v19

    goto/16 :goto_5d

    :cond_7e
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v4

    move-object/from16 v1, p13

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7f

    const-string v0, "registration_code"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7f
    if-eqz v2, :cond_80

    const-string v0, "push_payload"

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_80
    move-object/from16 v0, v20

    iget-object v0, v0, LX/6XX;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/67e;

    move-object/from16 v3, v44

    move-object/from16 v1, v43

    move/from16 v0, v41

    invoke-virtual {v5, v3, v1, v0}, LX/67e;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5e

    :cond_81
    move-object/from16 v0, v20

    iget-object v1, v0, LX/6XX;->A0C:LX/1A4;

    if-nez p1, :cond_82

    move-object/from16 v22, v46

    :cond_82
    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, LX/1A4;->A09(Ljava/lang/Integer;)V

    if-eqz v7, :cond_83

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_86

    :cond_83
    move-object/from16 v0, v20

    iget-object v0, v0, LX/6XX;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_84
    :goto_5f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7or;

    move-object/from16 v1, v19

    if-eqz v12, :cond_85

    move-object v1, v8

    :cond_85
    move-object/from16 v0, v45

    invoke-interface {v3, v2, v1, v0}, LX/7or;->BsW(LX/69r;Ljava/lang/Long;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_84

    move-object/from16 v0, v45

    invoke-interface {v3, v0, v4}, LX/7or;->BIT(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5f

    :cond_86
    if-eqz p12, :cond_87

    move-object/from16 v0, v20

    iget-object v1, v0, LX/6XX;->A0B:LX/1XE;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, LX/1XE;->A01(Ljava/lang/String;)V

    goto :goto_61

    :goto_60
    cmp-long v10, v18, v0

    if-lez v10, :cond_26

    cmp-long v0, v18, v16

    if-ltz v0, :cond_26

    if-eq v6, v13, :cond_26
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_17

    :cond_87
    :goto_61
    monitor-exit v20

    return-void

    :catchall_16
    :try_start_57
    move-exception v0

    monitor-exit v5

    goto :goto_62

    :cond_88
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_62
    throw v0
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_17

    :catchall_17
    move-exception v0

    monitor-exit v20

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x433900c6 -> :sswitch_6
        -0x178caa40 -> :sswitch_5
        -0x13016f08 -> :sswitch_7
        0x88d4e01 -> :sswitch_4
        0xe406846 -> :sswitch_3
        0x2d243075 -> :sswitch_0
        0x38eb0007 -> :sswitch_2
        0x3bf8ae47 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x433900c6 -> :sswitch_e
        -0x178caa40 -> :sswitch_d
        -0x13016f08 -> :sswitch_c
        0xe406846 -> :sswitch_b
        0x2d243075 -> :sswitch_a
        0x38eb0007 -> :sswitch_8
        0x3bf8ae47 -> :sswitch_9
    .end sparse-switch
.end method

.class public LX/7A7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/6ce;LX/6Ib;LX/6I8;LX/7lz;I)V
    .locals 0

    iput p5, p0, LX/7A7;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7A7;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7A7;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7A7;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/7A7;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/ConditionVariable;LX/15p;LX/14G;LX/0z0;)V
    .locals 1

    const/16 v0, 0x29

    iput v0, p0, LX/7A7;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7A7;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/7A7;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/7A7;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7A7;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/7A7;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7A7;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7A7;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7A7;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/7A7;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LX/7A7;->A04:I

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, LX/7A7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v2, v0, LX/7A7;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v0, LX/7A7;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, LX/7A7;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v3, v0, v1, v2}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A1v(Landroid/net/Uri;Landroid/os/Bundle;Landroid/view/View;)V

    :catch_0
    :cond_0
    return-void

    :pswitch_0
    iget-object v4, v0, LX/7A7;->A00:Ljava/lang/Object;

    check-cast v4, LX/ABm;

    iget-object v5, v0, LX/7A7;->A01:Ljava/lang/Object;

    check-cast v5, LX/9l1;

    iget-object v6, v0, LX/7A7;->A03:Ljava/lang/Object;

    check-cast v6, LX/4xL;

    iget-object v3, v0, LX/7A7;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    :try_start_0
    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v6, LX/4xL;->A01:LX/4xM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4xM;->BvB()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "size_config"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, v6, LX/4xL;->A02:LX/8B1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/8B1;->BvB()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "staleness_config"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, v6, LX/4xL;->A03:Ljava/lang/String;

    const-string v0, "eviction_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v6, LX/4xL;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "cache_name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "feature_name"

    iget-object v0, v5, LX/9l1;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v4, LX/ABm;->A02:LX/6Iw;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/6Iw;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_35
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v8, v0, LX/7A7;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8, v5, v6}, Ljava/io/File;->setLastModified(J)Z

    iget-object v7, v0, LX/7A7;->A00:Ljava/lang/Object;

    check-cast v7, LX/ABk;

    iget-object v1, v0, LX/7A7;->A01:Ljava/lang/Object;

    check-cast v1, LX/9l1;

    iget-object v4, v1, LX/9l1;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/7A7;->A03:Ljava/lang/Object;

    check-cast v3, LX/8B1;

    invoke-static {v5, v6}, LX/1ki;->A02(J)J

    move-result-wide v1

    new-instance v0, LX/4xN;

    invoke-direct {v0, v3, v4, v1, v2}, LX/4xN;-><init>(LX/8B1;Ljava/lang/String;J)V

    :try_start_3
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_2
    :try_start_4
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v0}, LX/4xO;->BvB()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "usage_timestamp_s"

    iget-wide v0, v0, LX/4xN;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v7, LX/ABk;->A00:LX/6Iw;

    invoke-virtual {v0, v4, v3}, LX/6Iw;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_36
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_2
    iget-object v5, v0, LX/7A7;->A00:Ljava/lang/Object;

    check-cast v5, LX/53t;

    iget-object v1, v0, LX/7A7;->A01:Ljava/lang/Object;

    check-cast v1, LX/5pX;

    iget-object v6, v0, LX/7A7;->A02:Ljava/lang/Object;

    check-cast v6, [B

    iget-object v11, v0, LX/7A7;->A03:Ljava/lang/Object;

    check-cast v11, LX/7lG;

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()LX/00h;

    iget-object v4, v1, LX/5pX;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x58

    int-to-long v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v13, 0x0

    const/16 v3, 0x10

    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    const-string v8, "encb/LoginUserHandler/retrieveBackupKey/parseLoginPayload/exception."

    :try_start_5
    sget-object v0, LX/4zD;->DEFAULT_INSTANCE:LX/4zD;

    invoke-static {v0, v6}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/4zD;
    :try_end_5
    .catch LX/18y; {:try_start_5 .. :try_end_5} :catch_19

    :try_start_6
    iget-object v0, v1, LX/4zD;->backupKeyDataEncrypted_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v9

    iget-object v0, v1, LX/4zD;->rkNonce_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v2

    const-string v7, "AES/GCM/NoPadding"

    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const-string v6, "AES"

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v10, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v0, v1, v2, v9}, LX/4fj;->A1b(Ljava/security/Key;Ljavax/crypto/Cipher;[B[B)[B

    move-result-object v1
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_18
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_6 .. :try_end_6} :catch_18
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_18
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_6 .. :try_end_6} :catch_18
    .catch Ljavax/crypto/BadPaddingException; {:try_start_6 .. :try_end_6} :catch_18
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_6 .. :try_end_6} :catch_18

    :try_start_7
    sget-object v0, LX/4zE;->DEFAULT_INSTANCE:LX/4zE;

    invoke-static {v0, v1}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/4zE;

    if-eqz v2, :cond_0

    goto/16 :goto_37
    :try_end_7
    .catch LX/18y; {:try_start_7 .. :try_end_7} :catch_1a

    :pswitch_3
    iget-object v6, v0, LX/7A7;->A00:Ljava/lang/Object;

    check-cast v6, LX/53u;

    iget-object v5, v0, LX/7A7;->A01:Ljava/lang/Object;

    check-cast v5, [B

    iget-object v4, v0, LX/7A7;->A02:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v7, v0, LX/7A7;->A03:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v3, v6, LX/53u;->A0B:Ljava/lang/Object;

    monitor-enter v3

    :try_start_8
    iget-object v8, v6, LX/53u;->A05:[B

    iget-object v9, v6, LX/53u;->A01:LX/5pc;

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_19

    const/4 v1, 0x1

    invoke-static {v8}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    if-nez v9, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-static {v1}, LX/0uW;->A0C(Z)V

    iget-object v2, v6, LX/53u;->A08:LX/5nw;

    const v0, 0x186a0

    int-to-long v0, v0

    iget-object v10, v9, LX/5pc;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/4 v9, 0x2

    invoke-static {v9, v0, v1, v10, v4}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOO(IJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v0, LX/5pa;

    invoke-direct {v0, v1}, LX/5pa;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()LX/00h;

    iget-object v9, v0, LX/5pa;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x62

    int-to-long v0, v0

    const/4 v10, 0x1

    invoke-static {v10, v0, v1, v9}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    move-result-wide v0

    long-to-int v10, v0

    if-eqz v10, :cond_5

    const/4 v1, 0x4

    :goto_2
    iget-object v0, v2, LX/5nw;->A00:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A01(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;I)V

    return-void

    :cond_5
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()LX/00h;

    const/16 v0, 0x63

    int-to-long v0, v0

    const/4 v11, 0x0

    invoke-static {v11, v0, v1, v9}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/16 v0, 0x10

    const/16 v16, 0x0

    invoke-static {v1, v11, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v15

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()LX/00h;

    const/16 v0, 0x64

    int-to-long v0, v0

    invoke-static {v11, v0, v1, v9}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    :try_start_9
    iget-object v0, v6, LX/53u;->A07:LX/1Dt;

    iget-object v9, v0, LX/1Dt;->A01:LX/1Dr;

    invoke-virtual {v9}, LX/1Dr;->A03()[B

    move-result-object v14

    if-nez v14, :cond_6

    const/16 v1, 0x20

    sget-object v0, LX/0uX;->A01:Ljava/lang/Boolean;

    new-array v14, v1, [B

    invoke-static {v14}, LX/4ff;->A1W([B)V

    invoke-virtual {v9, v14}, LX/1Dr;->A02([B)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :cond_6
    const/16 v1, 0xc

    sget-object v0, LX/0uX;->A01:Ljava/lang/Boolean;

    new-array v13, v1, [B

    invoke-static {v13}, LX/4ff;->A1W([B)V

    :try_start_a
    array-length v1, v14
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljavax/crypto/BadPaddingException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_a .. :try_end_a} :catch_6

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    :try_start_b
    invoke-static {v0}, LX/0uW;->A0B(Z)V

    invoke-static {}, LX/4fe;->A1K()Ljavax/crypto/Cipher;

    move-result-object v12

    invoke-static {v15}, LX/4ff;->A0q([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v9

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v13}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x1

    invoke-static {v9, v1, v12, v14, v0}, LX/4ff;->A1b(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)[B

    move-result-object v9

    array-length v1, v9

    const/16 v0, 0x30

    if-ne v1, v0, :cond_7

    const/16 v16, 0x1

    :cond_7
    invoke-static/range {v16 .. v16}, LX/0uW;->A0B(Z)V
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljavax/crypto/BadPaddingException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_b .. :try_end_b} :catch_6

    :try_start_c
    sget-object v0, LX/4zE;->DEFAULT_INSTANCE:LX/4zE;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v12

    invoke-static {v9, v11, v1}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v9

    invoke-static {v12}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/4zE;

    iget v0, v1, LX/4zE;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4zE;->bitField0_:I

    iput-object v9, v1, LX/4zE;->aesK_:LX/Af0;

    const/16 v0, 0xc

    invoke-static {v13, v11, v0}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v9

    invoke-static {v12}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/4zE;

    iget v0, v1, LX/4zE;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/4zE;->bitField0_:I

    iput-object v9, v1, LX/4zE;->kNonce_:LX/Af0;

    invoke-virtual {v12}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    invoke-virtual {v0}, LX/AHr;->A0p()[B

    move-result-object v1

    invoke-static {}, LX/4fe;->A0n()Ljava/io/ByteArrayOutputStream;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v9, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v9, v7}, Ljava/io/OutputStream;->write([B)V

    sget-object v0, LX/4zM;->DEFAULT_INSTANCE:LX/4zM;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v5

    invoke-static {v5, v1}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v4

    iget-object v1, v5, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/4zM;

    iget v0, v1, LX/4zM;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4zM;->bitField0_:I

    iput-object v4, v1, LX/4zM;->backupKeyData_:LX/Af0;

    invoke-static {v5, v10}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v4

    iget-object v1, v5, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/4zM;

    iget v0, v1, LX/4zM;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/4zM;->bitField0_:I

    iput-object v4, v1, LX/4zM;->r3_:LX/Af0;

    invoke-static {v5, v7}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v4

    iget-object v1, v5, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/4zM;

    iget v0, v1, LX/4zM;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/4zM;->bitField0_:I

    iput-object v4, v1, LX/4zM;->opaqueChallenge_:LX/Af0;

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_c .. :try_end_c} :catch_4

    :try_start_d
    invoke-static {}, LX/4fe;->A17()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0
    :try_end_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_d .. :try_end_d} :catch_4

    :try_start_e
    invoke-static {v5, v0}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v4

    iget-object v1, v5, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/4zM;

    iget v0, v1, LX/4zM;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/4zM;->bitField0_:I

    iput-object v4, v1, LX/4zM;->transcript_:LX/Af0;

    invoke-virtual {v5}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    invoke-virtual {v0}, LX/AHr;->A0p()[B

    move-result-object v0

    invoke-static {v0, v8}, LX/6ah;->A03([B[B)[B

    move-result-object v0

    goto :goto_5

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_e .. :try_end_e} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "encb/RegisterUserHandler/createEncRegPayload/rsaEncrypt/exception."

    goto :goto_3

    :catch_5
    move-exception v1

    const-string v0, "encb/RegisterUserHandler/createEncRegPayload/createTranscript/exception."

    goto :goto_4

    :catch_6
    move-exception v1

    const-string v0, "encb/RegisterUserHandler/createEncRegPayload/aesEncrypt/exception."

    :goto_3
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    goto/16 :goto_2

    :catch_7
    move-exception v1

    const-string v0, "encb/RegisterUserHandler/createEncRegPayload/getAndSaveRootKey/exception."

    :goto_4
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    goto/16 :goto_2

    :goto_5
    if-eqz v0, :cond_0

    monitor-enter v3

    goto/16 :goto_39

    :pswitch_4
    iget-object v6, v0, LX/7A7;->A00:Ljava/lang/Object;

    check-cast v6, LX/7RQ;

    iget-object v4, v0, LX/7A7;->A01:Ljava/lang/Object;

    check-cast v4, LX/5tr;

    iget-object v3, v0, LX/7A7;->A02:Ljava/lang/Object;

    check-cast v3, LX/6cY;

    iget-object v5, v0, LX/7A7;->A03:Ljava/lang/Object;

    check-cast v5, LX/6GQ;

    if-eqz v4, :cond_9

    invoke-static {v3}, LX/ASm;->A02(LX/6cY;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sN;

    iget v1, v0, LX/9sN;->A00:I

    const/16 v0, 0x1c5

    if-ne v1, v0, :cond_8

    iget-object v1, v4, LX/5tr;->A00:LX/1DO;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1DO;->A05(Z)V

    :cond_9
    if-eqz v5, :cond_0

    iget-object v0, v6, LX/7RQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ak;

    invoke-static {v0, v3}, LX/6ak;->A01(LX/6ak;LX/6cY;)Ljava/util/HashMap;

    move-result-object v4

    const-string v3, "on_failure"

    iget-boolean v0, v5, LX/6GQ;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/6GQ;->A03:LX/65W;

    const/16 v1, 0x17

    new-instance v0, LX/79v;

    invoke-direct {v0, v5, v4, v3, v1}, LX/79v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/65W;->A00(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v5, v0, LX/7A7;->A00:Ljava/lang/Object;

    check-cast v5, LX/14p;

    iget-object v4, v0, LX/7A7;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/7A7;->A02:Ljava/lang/Object;

    check-cast v3, LX/69B;

    iget-object v2, v0, LX/7A7;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, LX/2Kl;

    invoke-direct {v1, v5}, LX/2Kl;-><init>(LX/14p;)V

    invoke-static {v4}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/14p;->A01(LX/3Fy;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/69B;->A03:LX/1Ts;

    invoke-virtual {v0, v2, v5}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    return-void

    :pswitch_6
    iget-object v7, v0, LX/7A7;->A00:Ljava/lang/Object;

    check-cast v7, LX/6dD;

    iget-object v4, v0, LX/7A7;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v6, v0, LX/7A7;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/voipcalling/CallInfo;

    iget-object v5, v0, LX/7A7;->A03:Ljava/lang/Object;

    check-cast v5, LX/123;

    iget-object v3, v7, LX/6dD;->A2N:LX/6YY;

    iget-boolean v2, v6, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    iget-object v1, v6, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iget v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->initialGroupTransactionId:I

    invoke-virtual {v3, v4, v1, v0, v2}, LX/6YY;->A03(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZ)LX/5Qd;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v6, v4}, LX/6YY;->A01(Lcom/whatsapp/voipcalling/CallInfo;LX/5Qd;)V

    iget-object v0, v7, LX/6dD;->A3C:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6bD;

    const/4 v2, 0x1

    invoke-static {v5, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/5Qd;->A0C:LX/3JT;

    if-nez v0, :cond_0

    sget-object v1, LX/5Vq;->A02:LX/5Vq;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v3, v5, v4, v0}, LX/6bD;->A01(LX/5Vq;LX/6bD;LX/123;LX/5Qd;Ljava/lang/Boolean;)V

    return-void

    :pswitch_7
    iget-object v7, v0, LX/7A7;->A00:Ljava/lang/Object;

    check-cast v7, LX/6dD;

    iget-object v6, v0, LX/7A7;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-object v5, v0, LX/7A7;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/voipcalling/CallInfo;

    iget-object v4, v0, LX/7A7;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v7, LX/6dD;->A2N:LX/6YY;

    iget-boolean v2, v5, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iget v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->initialGroupTransactionId:I

    invoke-virtual {v3, v6, v1, v0, v2}, LX/6YY;->A03(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZ)LX/5Qd;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v5, v6}, LX/6YY;->A01(Lcom/whatsapp/voipcalling/CallInfo;LX/5Qd;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v4

    iget-object v0, v7, LX/6dD;->A3C:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6bD;

    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/5Qd;->A0C:LX/3JT;

    if-nez v0, :cond_a

    sget-object v1, LX/5Vq;->A02:LX/5Vq;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v3, v4, v6, v0}, LX/6bD;->A01(LX/5Vq;LX/6bD;LX/123;LX/5Qd;Ljava/lang/Boolean;)V

    goto :goto_6

    :pswitch_8
    iget-object v1, v0, LX/7A7;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/1kg;->A01(Landroid/view/View;)F

    move-result v11

    iget-object v4, v0, LX/7A7;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v6, v0, LX/7A7;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    iget-object v3, v0, LX/7A7;->A03:Ljava/lang/Object;

    check-cast v3, LX/3R4;

    iget v0, v3, LX/3R4;->A00:I

    int-to-float v0, v0

    add-float/2addr v5, v0

    cmpg-float v0, v5, v11

    if-lez v0, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v1, v0, v8}, LX/09L;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/03z;->A0N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_c

    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_c
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/4fh;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float v1, v5, v0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3R4;->A04:Z

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    iget-object v0, v3, LX/3R4;->A07:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_d

    neg-float v11, v1

    :cond_d
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v7, Landroid/view/animation/TranslateAnimation;

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v0, LX/21X;

    invoke-direct {v0, v4, v6, v2}, LX/21X;-><init>(Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iput-object v7, v3, LX/3R4;->A02:Landroid/view/animation/Animation;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v5

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, LX/3R4;->A02:Landroid/view/animation/Animation;

    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_9
    iget-object v1, v0, LX/7A7;->A00:Ljava/lang/Object;

    check-cast v1, LX/2jg;

    iget-object v4, v0, LX/7A7;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v6, v0, LX/7A7;->A02:Ljava/lang/Object;

    check-cast v6, LX/3Sq;

    iget-object v3, v0, LX/7A7;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    iget-object v5, v1, LX/2jg;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Ha;

    instance-of v0, v3, LX/2cY;

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v6, v0, LX/3Qz;->A00:LX/123;

    if-eqz v6, :cond_e

    check-cast v3, LX/2cY;

    iget-object v2, v3, LX/2cY;->A01:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/14v;->A01:LX/3TN;

    invoke-virtual {v0, v1}, LX/3TN;->A07(Ljava/lang/String;)LX/14v;

    move-result-object v1

    if-eqz v2, :cond_e

    if-eqz v1, :cond_e

    iget-object v0, v5, LX/2Ha;->A1B:LX/18H;

    invoke-virtual {v0, v1}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    :cond_e
    iget-object v0, v5, LX/2Ha;->A0k:LX/16Z;

    invoke-virtual {v0, v6}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/2Ha;->A0O:LX/1F2;

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v0

    invoke-static {v4, v0, v6}, LX/1kj;->A0A(Landroid/content/Context;LX/1Bb;LX/123;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ConversationRow"

    invoke-virtual {v2, v4, v1, v0}, LX/1F2;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_f
    iget-object v0, v5, LX/2Ha;->A1n:LX/1Ac;

    iget-object v9, v3, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v0, v9}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v7

    if-nez v7, :cond_11

    iget-boolean v0, v9, LX/3Qz;->A02:Z

    if-eqz v0, :cond_10

    iget-object v8, v5, LX/2Ha;->A1n:LX/1Ac;

    sget-object v7, LX/8i1;->A00:LX/8i1;

    const/4 v2, 0x1

    iget-object v1, v9, LX/3Qz;->A01:Ljava/lang/String;

    new-instance v0, LX/3Qz;

    invoke-direct {v0, v7, v1, v2}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    invoke-virtual {v8, v0}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v7

    if-nez v7, :cond_11

    :cond_10
    iget-object v0, v5, LX/2Ha;->A1W:LX/1Kk;

    invoke-virtual {v0, v9}, LX/1Kk;->A00(LX/3Qz;)LX/3Sq;

    move-result-object v7

    :cond_11
    instance-of v0, v3, LX/2c8;

    if-eqz v0, :cond_12

    iget-object v1, v9, LX/3Qz;->A01:Ljava/lang/String;

    const-string v0, "product_inquiry"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v2, v5, LX/2Ha;->A0Q:LX/18I;

    const/16 v0, 0x30

    new-instance v1, LX/3vP;

    invoke-direct {v1, v5, v3, v0}, LX/3vP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_7
    invoke-virtual {v2, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_12
    if-eqz v7, :cond_0

    iget-object v3, v7, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v3, LX/3Qz;->A00:LX/123;

    instance-of v0, v1, LX/8i1;

    if-eqz v0, :cond_13

    iget-object v0, v5, LX/2Ha;->A1F:LX/16f;

    invoke-virtual {v0, v7}, LX/16f;->A0I(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v0, v0}, LX/1Bb;->A0X(Landroid/content/Context;LX/123;ZZZ)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v3}, LX/3Un;->A00(Landroid/content/Intent;LX/3Qz;)Landroid/content/Intent;

    iget-object v3, v5, LX/2Ha;->A0Q:LX/18I;

    const/16 v0, 0x2f

    new-instance v2, LX/3vP;

    invoke-direct {v2, v4, v1, v0}, LX/3vP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_8
    invoke-virtual {v3, v2}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_13
    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/1kj;->A0A(Landroid/content/Context;LX/1Bb;LX/123;)Landroid/content/Intent;

    move-result-object v6

    iget-wide v1, v7, LX/3Sq;->A1P:J

    const-string v0, "row_id"

    invoke-virtual {v6, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-wide v1, v7, LX/3Sq;->A1Q:J

    const-string v0, "sort_id"

    invoke-virtual {v6, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v0, "start_t"

    invoke-virtual {v6, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v6, v3}, LX/3Un;->A00(Landroid/content/Intent;LX/3Qz;)Landroid/content/Intent;

    iget-object v3, v5, LX/2Ha;->A0Q:LX/18I;

    const/4 v0, 0x1

    new-instance v2, LX/3vZ;

    invoke-direct {v2, v5, v4, v6, v0}, LX/3vZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_8

    :cond_14
    iget-object v2, v5, LX/2Ha;->A0Q:LX/18I;

    const/4 v0, 0x2

    new-instance v1, LX/3vZ;

    invoke-direct {v1, v5, v4, v7, v0}, LX/3vZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_7

    :pswitch_a
    iget-object v1, v0, LX/7A7;->A00:Ljava/lang/Object;

    check-cast v1, LX/2pj;

    iget-object v4, v0, LX/7A7;->A01:Ljava/lang/Object;

    check-cast v4, LX/164;

    iget-object v7, v0, LX/7A7;->A02:Ljava/lang/Object;

    check-cast v7, LX/2JC;

    iget-object v6, v0, LX/7A7;->A03:Ljava/lang/Object;

    check-cast v6, LX/3Sq;

    const/4 v8, 0x1

    const/4 v2, 0x3

    const/4 v0, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    if-eq v1, v8, :cond_45

    if-eq v1, v2, :cond_44

    if-eq v1, v0, :cond_41

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    iget-object v2, v7, LX/2JC;->A06:LX/0xJ;

    const/16 v1, 0x21

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v7, v6, v1}, LX/3vQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    const-string v0, "PinInChatSelectionAction/execute Can pin directly."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v4, v7, v6}, LX/2JC;->A00(LX/164;LX/2JC;LX/3Sq;)V

    return-void

    :pswitch_b
    iget-object v3, v0, LX/7A7;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Au;

    iget-object v4, v0, LX/7A7;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/Jid;

    iget-object v2, v0, LX/7A7;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/7A7;->A03:Ljava/lang/Object;

    iget-object v0, v3, LX/3Au;->A05:LX/1Df;

    invoke-static {v4, v0}, LX/1kk;->A0k(Lcom/whatsapp/jid/Jid;LX/1Df;)LX/3Lt;

    move-result-object v0

    iget v1, v0, LX/3Lt;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/3Au;->A02:LX/18I;

    const/16 v6, 0x26

    new-instance v1, LX/7A7;

    invoke-direct/range {v1 .. v6}, LX/7A7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    iget-object v1, v3, LX/3Au;->A04:LX/3DJ;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/3DJ;->A00(I)V

    return-void

    :pswitch_c
    iget-object v9, v0, LX/7A7;->A01:Ljava/lang/Object;

    check-cast v9, LX/15p;

    iget-object v11, v9, LX/15p;->A06:LX/13W;

    iget-object v8, v9, LX/15p;->A02:LX/0xd;

    invoke-static {v8}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v6

    const-string v10, "db_migration_attempt_timestamp"

    const-wide/16 v1, 0x0

    invoke-virtual {v11, v10, v1, v2}, LX/13W;->A00(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long v1, v6, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v2, 0x2932e00

    cmp-long v1, v4, v2

    if-ltz v1, :cond_0

    invoke-virtual {v11, v10, v6, v7}, LX/13W;->A03(Ljava/lang/String;J)V

    const-string v1, "DatabaseMigrationAsyncTask/run/execute async task"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_3b

    :pswitch_d
    iget-object v1, v0, LX/7A7;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewStub;

    iget-object v8, v0, LX/7A7;->A01:Ljava/lang/Object;

    check-cast v8, LX/70k;

    iget-object v10, v0, LX/7A7;->A02:Ljava/lang/Object;

    iget-object v7, v0, LX/7A7;->A03:Ljava/lang/Object;

    check-cast v7, LX/7lh;

    const/4 v0, 0x0

    invoke-static {v1, v10, v7, v0}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0e099b

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.glasses.layouts.SupToggle"

    invoke-static {v5, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gbwhatsapp/glasses/layouts/SupToggle;

    iput-object v5, v8, LX/70k;->A05:Lcom/gbwhatsapp/glasses/layouts/SupToggle;

    if-eqz v5, :cond_17

    sget-object v2, LX/6ZT;->A01:LX/6ZT;

    iget-object v1, v8, LX/70k;->A0I:Ljava/util/Map;

    iget-object v0, v8, LX/70k;->A0B:LX/006;

    if-eqz v0, :cond_48

    invoke-static {v0}, LX/1kj;->A0m(LX/006;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Sm;

    invoke-virtual {v2, v5, v0, v1}, LX/6ZT;->A01(Landroid/view/View;LX/6Sm;Ljava/util/Map;)V

    iget-object v1, v8, LX/70k;->A0J:Ljava/util/Set;

    invoke-static {v1}, LX/1kr;->A07(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/94M;

    iget-object v0, v8, LX/70k;->A0B:LX/006;

    if-eqz v0, :cond_47

    invoke-static {v0}, LX/1kj;->A0m(LX/006;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Sm;

    invoke-static {v1, v0}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/6Sm;->A01(LX/94M;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_15
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_a

    :cond_16
    invoke-virtual {v5, v4}, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->setImageBitmaps(Ljava/util/Map;)V

    :cond_17
    sget-object v1, LX/5ZE;->A00:LX/9uz;

    if-eqz v1, :cond_18

    new-instance v0, LX/7P9;

    invoke-direct {v0, v8}, LX/7P9;-><init>(LX/70k;)V

    iput-object v0, v1, LX/9uz;->A05:LX/00d;

    :cond_18
    invoke-static {v8}, LX/70k;->A01(LX/70k;)V

    iget-object v2, v8, LX/70k;->A05:Lcom/gbwhatsapp/glasses/layouts/SupToggle;

    if-eqz v2, :cond_0

    invoke-interface {v7}, LX/7lh;->BB3()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v1, v8, LX/70k;->A03:LX/0x5;

    if-eqz v1, :cond_4c

    iget-object v0, v8, LX/70k;->A0B:LX/006;

    if-eqz v0, :cond_4b

    invoke-static {v0}, LX/1kj;->A0m(LX/006;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Sm;

    new-instance v6, Lcom/gbwhatsapp/glasses/SUPBottomSheetView;

    invoke-direct {v6, v1, v0}, Lcom/gbwhatsapp/glasses/SUPBottomSheetView;-><init>(LX/0x5;LX/6Sm;)V

    iput-object v6, v8, LX/70k;->A04:Lcom/gbwhatsapp/glasses/SUPBottomSheetView;

    iget-object v5, v8, LX/70k;->A09:LX/6SQ;

    if-eqz v5, :cond_4a

    iget-object v4, v8, LX/70k;->A0B:LX/006;

    if-eqz v4, :cond_49

    const/4 v3, 0x1

    iget-object v0, v6, Lcom/gbwhatsapp/glasses/SUPBottomSheetView;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v6, Lcom/gbwhatsapp/glasses/SUPBottomSheetView;->A05:Ljava/util/Set;

    invoke-static {v0, v1}, LX/0km;->A04(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    iget-object v0, v6, Lcom/gbwhatsapp/glasses/SUPBottomSheetView;->A03:LX/94M;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0km;->A04(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    new-instance v0, LX/7P0;

    invoke-direct {v0, v6}, LX/7P0;-><init>(Lcom/gbwhatsapp/glasses/SUPBottomSheetView;)V

    invoke-static {v5, v6, v4, v1, v0}, LX/6ZT;->A00(LX/6SQ;LX/7ja;LX/006;Ljava/util/Set;LX/00d;)V

    iget-object v0, v6, Lcom/gbwhatsapp/glasses/SUPBottomSheetView;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_19
    sget-object v9, LX/5ZE;->A00:LX/9uz;

    if-eqz v9, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A04:Landroid/widget/ImageView;

    const/4 v11, 0x7

    new-instance v6, LX/3Z1;

    invoke-direct/range {v6 .. v11}, LX/3Z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A03:Landroid/widget/ImageView;

    const/16 v0, 0xb

    invoke-static {v1, v9, v0}, LX/3ZL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :pswitch_e
    iget-object v1, v0, LX/7A7;->A00:Ljava/lang/Object;

    check-cast v1, LX/70k;

    iget-object v4, v0, LX/7A7;->A01:Ljava/lang/Object;

    check-cast v4, LX/026;

    iget-object v3, v0, LX/7A7;->A02:Ljava/lang/Object;

    check-cast v3, LX/7lh;

    iget-object v2, v0, LX/7A7;->A03:Ljava/lang/Object;

    check-cast v2, LX/9uz;

    iget-object v1, v1, LX/70k;->A04:Lcom/gbwhatsapp/glasses/SUPBottomSheetView;

    if-eqz v1, :cond_0

    new-instance v0, LX/7R4;

    invoke-direct {v0, v2, v3}, LX/7R4;-><init>(LX/9uz;LX/7lh;)V

    iput-object v0, v1, Lcom/gbwhatsapp/glasses/SUPBottomSheetView;->A02:LX/00d;

    invoke-static {v1, v4}, LX/3TD;->A01(Landroidx/fragment/app/DialogFragment;LX/026;)V

    return-void

    :pswitch_f
    iget-object v1, v0, LX/7A7;->A00:Ljava/lang/Object;

    check-cast v1, LX/13D;

    iget-object v5, v0, LX/7A7;->A01:Ljava/lang/Object;

    check-cast v5, LX/14G;

    iget-object v6, v0, LX/7A7;->A02:Ljava/lang/Object;

    check-cast v6, LX/0yz;

    iget-object v7, v0, LX/7A7;->A03:Ljava/lang/Object;

    check-cast v7, LX/62g;

    invoke-virtual {v1}, LX/13D;->A05()V

    iget-boolean v0, v1, LX/13D;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [LX/1fC;

    new-instance v8, LX/64c;

    invoke-direct {v8, v0}, LX/64c;-><init>([LX/1fC;)V

    const/4 v3, 0x1

    const-string v0, "DatabaseMigrationManager/processAllRollbacks"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v4

    iget-object v0, v5, LX/14G;->A06:LX/14F;

    invoke-virtual {v0}, LX/14F;->A00()LX/0xn;

    move-result-object v0

    invoke-virtual {v0}, LX/0xn;->values()LX/0yu;

    move-result-object v0

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v2

    :cond_1a
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15n;

    invoke-virtual {v1}, LX/15n;->A09()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v1}, LX/15n;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_1b
    invoke-virtual {v1}, LX/15n;->A06()V

    goto :goto_b

    :cond_1c
    invoke-virtual {v5, v8, v4, v3}, LX/14G;->A03(LX/64c;Ljava/util/Set;I)Z

    const/16 v0, 0x1a9

    invoke-virtual {v6, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v5}, LX/14G;->A02()V

    :cond_1d
    iget-object v0, v7, LX/62g;->A04:LX/13D;

    invoke-virtual {v0}, LX/13D;->A05()V

    iget-boolean v0, v0, LX/13D;->A08:Z

    if-nez v0, :cond_1e

    const-string v0, "AsyncMigrations/shouldRunAsyncMigrations, message store is not ready, skip async migrations."

    :goto_c
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "AsyncMigrations/finalizeMigrationsAppAsyncInit, migrations shouldn\'t be run on async init."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1e
    iget-object v10, v7, LX/62g;->A03:LX/0vo;

    iget-object v12, v10, LX/0vo;->A00:LX/006;

    invoke-static {v12}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v11, "backup_restore_state"

    const/4 v9, 0x0

    invoke-interface {v0, v11, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x200

    if-eq v1, v0, :cond_20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v8, v7, LX/62g;->A05:LX/13W;

    const-wide/16 v4, 0x0

    const-string v6, "async_init_migration_start_time"

    invoke-virtual {v8, v6, v4, v5}, LX/13W;->A00(Ljava/lang/String;J)J

    move-result-wide v13

    sub-long v4, v1, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v4, 0x6ddd00

    cmp-long v0, v13, v4

    if-gez v0, :cond_1f

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AsyncMigrations/shouldRunAsyncMigrations, skip because of time from last run is equal to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v14}, LX/1ki;->A02(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " seconds, should be more then "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x1c20

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " seconds."

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_1f
    invoke-virtual {v8, v6, v1, v2}, LX/13W;->A03(Ljava/lang/String;J)V

    :cond_20
    iget-object v0, v7, LX/62g;->A07:LX/5AN;

    invoke-virtual {v0, v9}, LX/14C;->A03(Z)V

    iget-object v1, v7, LX/62g;->A00:LX/0zT;

    sget-object v0, LX/0zT;->A0e:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v2

    invoke-static {v12}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v11, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x200

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v5

    if-nez v2, :cond_21

    if-nez v5, :cond_21

    return-void

    :cond_21
    new-instance v6, LX/2PW;

    invoke-direct {v6}, LX/2PW;-><init>()V

    const-string v0, "OnAsyncInitMigrationRunner/ftsMigration"

    new-instance v8, LX/15V;

    invoke-direct {v8, v0}, LX/15V;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/62g;->A08:LX/14F;

    const-string v1, "message_fts"

    invoke-virtual {v0}, LX/14F;->A00()LX/0xn;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0xn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/15n;

    if-eqz v11, :cond_22

    invoke-virtual {v11}, LX/15n;->A0A()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v3, v3, [LX/1fC;

    iget-object v2, v7, LX/62g;->A01:LX/15r;

    iget-object v1, v7, LX/62g;->A02:LX/0xd;

    new-instance v0, LX/6w0;

    invoke-direct {v0, v2, v1}, LX/6w0;-><init>(LX/15r;LX/0xd;)V

    aput-object v0, v3, v9

    new-instance v2, LX/64c;

    invoke-direct {v2, v3}, LX/64c;-><init>([LX/1fC;)V

    iget-object v1, v7, LX/62g;->A06:LX/14G;

    const/4 v0, 0x7

    invoke-virtual {v1, v2, v4, v0}, LX/14G;->A03(LX/64c;Ljava/util/Set;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2PW;->A00:Ljava/lang/Boolean;

    :cond_22
    if-eqz v5, :cond_0

    if-eqz v11, :cond_0

    iget-object v5, v7, LX/62g;->A0A:LX/1Bk;

    const-string v4, "fts_migration_elapsed_time_in_ms"

    const-wide/16 v1, 0x0

    invoke-virtual {v5, v4}, LX/1Bk;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v11}, LX/15n;->A0A()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v10, v9}, LX/0vo;->A13(I)V

    invoke-virtual {v8}, LX/15V;->A01()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-static {v0, v1}, LX/1ki;->A02(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2PW;->A01:Ljava/lang/Long;

    iget-object v0, v7, LX/62g;->A09:LX/0zK;

    invoke-interface {v0, v6}, LX/0zK;->BlA(LX/0z8;)V

    const/4 v0, 0x0

    :goto_d
    invoke-static {v5, v4, v0}, LX/1Bk;->A05(LX/1Bk;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_23
    invoke-virtual {v8}, LX/15V;->A01()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :pswitch_10
    :try_start_f
    iget-object v3, v0, LX/7A7;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    const-string v1, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v1, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v1, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v1, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Updating proxies: (BatteryNotLowProxy ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "), BatteryChargingProxy ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "), StorageNotLowProxy ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "), NetworkStateProxy ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "), "

    invoke-static {v1, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v2

    sget-object v1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, LX/6Zz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/7A7;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    invoke-static {v2, v1, v7}, LX/6MR;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    invoke-static {v2, v1, v6}, LX/6MR;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    invoke-static {v2, v1, v5}, LX/6MR;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    invoke-static {v2, v1, v4}, LX/6MR;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    iget-object v0, v0, LX/7A7;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, LX/7A7;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v1

    :pswitch_11
    iget-object v4, v0, LX/7A7;->A03:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v3

    sget-object v5, LX/6nQ;->A02:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Updating progress for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, LX/7A7;->A01:Ljava/lang/Object;

    check-cast v6, LX/6bp;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v3, v1, v5, v2}, LX/6Zz;->A03(LX/6Zz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v0, LX/7A7;->A00:Ljava/lang/Object;

    check-cast v1, LX/6nQ;

    iget-object v3, v1, LX/6nQ;->A00:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, LX/6Uh;->A06()V

    :try_start_10
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->A0D()LX/7oJ;

    move-result-object v1

    invoke-interface {v1, v7}, LX/7oJ;->BI8(Ljava/lang/String;)LX/6Uj;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-object v2, v1, LX/6Uj;->A0E:Ljava/lang/Integer;

    sget-object v1, LX/0A2;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_24

    new-instance v4, LX/5rD;

    invoke-direct {v4, v6, v7}, LX/5rD;-><init>(LX/6bp;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->A0C()LX/7hH;

    move-result-object v1

    check-cast v1, LX/6ne;

    iget-object v2, v1, LX/6ne;->A01:LX/6Uh;

    invoke-virtual {v2}, LX/6Uh;->A05()V

    invoke-virtual {v2}, LX/6Uh;->A06()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    iget-object v1, v1, LX/6ne;->A00:LX/4uJ;

    invoke-virtual {v1, v4}, LX/4uJ;->A04(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/6Uh;->A07()V

    goto :goto_e
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :cond_24
    :try_start_12
    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Ignoring setProgressAsync(...). WorkSpec ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is not in a RUNNING state."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, LX/000;->A1C(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    :goto_e
    invoke-static {v2}, LX/6Uh;->A01(LX/6Uh;)V

    :goto_f
    iget-object v2, v0, LX/7A7;->A02:Ljava/lang/Object;

    check-cast v2, LX/4vb;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/AGQ;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/6Uh;->A07()V

    goto :goto_11

    :cond_25
    const-string v1, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    invoke-static {v1}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_10

    :catchall_1
    move-exception v1

    invoke-static {v2}, LX/6Uh;->A01(LX/6Uh;)V

    :goto_10
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_13
    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    const-string v1, "Error updating Worker progress"

    invoke-static {v5, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v0, LX/7A7;->A02:Ljava/lang/Object;

    check-cast v0, LX/4vb;

    invoke-virtual {v0, v2}, LX/AGQ;->A07(Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :goto_11
    invoke-static {v3}, LX/6Uh;->A01(LX/6Uh;)V

    return-void

    :catchall_3
    move-exception v0

    invoke-static {v3}, LX/6Uh;->A01(LX/6Uh;)V

    throw v0

    :pswitch_12
    iget-object v4, v0, LX/7A7;->A01:Ljava/lang/Object;

    check-cast v4, LX/7o5;

    iget-object v1, v0, LX/7A7;->A00:Ljava/lang/Object;

    check-cast v1, LX/9ss;

    iget v3, v1, LX/9ss;->A00:I

    iget-object v2, v1, LX/9ss;->A01:LX/9dK;

    iget-object v1, v0, LX/7A7;->A02:Ljava/lang/Object;

    check-cast v1, LX/9Fm;

    iget-object v0, v0, LX/7A7;->A03:Ljava/lang/Object;

    check-cast v0, LX/9TR;

    invoke-interface {v4, v2, v1, v0, v3}, LX/7o5;->BZ0(LX/9dK;LX/9Fm;LX/9TR;I)V

    return-void

    :pswitch_13
    iget-object v4, v0, LX/7A7;->A01:Ljava/lang/Object;

    check-cast v4, LX/7o5;

    iget-object v1, v0, LX/7A7;->A00:Ljava/lang/Object;

    check-cast v1, LX/9ss;

    iget v3, v1, LX/9ss;->A00:I

    iget-object v2, v1, LX/9ss;->A01:LX/9dK;

    iget-object v1, v0, LX/7A7;->A02:Ljava/lang/Object;

    check-cast v1, LX/9Fm;

    iget-object v0, v0, LX/7A7;->A03:Ljava/lang/Object;

    check-cast v0, LX/9TR;

    invoke-interface {v4, v2, v1, v0, v3}, LX/7o5;->BYo(LX/9dK;LX/9Fm;LX/9TR;I)V

    return-void

    :pswitch_14
    iget-object v1, v0, LX/7A7;->A00:Ljava/lang/Object;

    check-cast v1, LX/5rR;

    iget-object v1, v1, LX/5rR;->A00:LX/6Rf;

    iget-object v3, v1, LX/6Rf;->A03:LX/66c;

    iget-object v2, v0, LX/7A7;->A01:Ljava/lang/Object;

    check-cast v2, LX/6gc;

    iget-object v1, v0, LX/7A7;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v0, v0, LX/7A7;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Yk;

    invoke-virtual {v3, v2, v0, v1}, LX/66c;->A00(LX/6gc;LX/5Yk;Ljava/io/File;)V

    return-void

    :pswitch_15
    iget-object v4, v0, LX/7A7;->A00:Ljava/lang/Object;

    check-cast v4, LX/ABn;

    iget-object v3, v0, LX/7A7;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v1, v0, LX/7A7;->A01:Ljava/lang/Object;

    check-cast v1, LX/9l1;

    iget-object v1, v1, LX/9l1;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/7A7;->A03:Ljava/lang/Object;

    check-cast v0, LX/63M;

    new-instance v2, LX/4xO;

    invoke-direct {v2, v0, v1}, LX/4xO;-><init>(LX/63M;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v2, v3, v0, v1}, LX/ABn;->A00(LX/4xO;Ljava/io/File;J)V

    return-void

    :pswitch_16
    iget-object v5, v0, LX/7A7;->A00:Ljava/lang/Object;

    check-cast v5, LX/1mP;

    iget-object v4, v0, LX/7A7;->A01:Ljava/lang/Object;

    check-cast v4, [LX/4Xy;

    iget-object v3, v0, LX/7A7;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, v0, LX/7A7;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/MotionEvent;

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/1mP;->A00:Z

    aget-object v0, v4, v1

    invoke-interface {v0, v2, v3}, LX/4Xy;->BZM(Landroid/view/MotionEvent;Landroid/view/View;)V

    return-void

    :pswitch_17
    iget-object v7, v0, LX/7A7;->A00:Ljava/lang/Object;

    check-cast v7, LX/5za;

    iget-object v4, v0, LX/7A7;->A01:Ljava/lang/Object;

    check-cast v4, LX/6gc;

    iget-object v3, v0, LX/7A7;->A02:Ljava/lang/Object;

    check-cast v3, LX/5rR;

    iget-object v5, v0, LX/7A7;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x2

    invoke-static {v3, v6, v5}, LX/1km;->A11(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_14
    iget-object v2, v4, LX/6gc;->A08:Ljava/lang/String;

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_29
    :try_end_14
    .catch Ljava/net/MalformedURLException; {:try_start_14 .. :try_end_14} :catch_e
    .catch LX/5Yk; {:try_start_14 .. :try_end_14} :catch_10

    :try_start_15
    iget-object v1, v7, LX/5za;->A01:LX/142;

    iget-object v0, v7, LX/5za;->A02:LX/0zR;

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v0, v2, v12}, LX/142;->A01(Landroid/util/Pair;LX/0zR;Ljava/lang/String;Ljava/lang/String;)LX/6z8;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_f
    .catch LX/5Yk; {:try_start_15 .. :try_end_15} :catch_10

    :try_start_16
    iget-object v8, v2, LX/6z8;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0x190

    if-ge v1, v0, :cond_28

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "ArdAssetDownloader Received response from server for asset "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/6gc;->A01:LX/6Zw;

    iget-object v1, v0, LX/6Zw;->A0A:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {v8, v0}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, LX/5za;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/4fe;->A0q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v11, 0x0
    :try_end_16
    .catch LX/5Yk; {:try_start_16 .. :try_end_16} :catch_10

    :try_start_17
    iget-object v0, v7, LX/5za;->A00:LX/0xl;

    invoke-static {v0, v2, v12, v6}, LX/6z8;->A00(LX/0xl;LX/6z8;Ljava/lang/Integer;I)LX/5Up;

    move-result-object v0

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catch LX/5Yk; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :try_start_18
    const-string v7, "local_io_failure"
    :try_end_18
    .catch LX/5Yk; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :try_start_19
    const/4 v1, 0x1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v10, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    move-object v11, v0
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_a
    .catch LX/5Yk; {:try_start_19 .. :try_end_19} :catch_b
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :try_start_1a
    const/16 v0, 0x1000

    new-array v13, v0, [B

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v0, 0x0

    :goto_12
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    goto :goto_14
    :try_end_1a
    .catch LX/5Yk; {:try_start_1a .. :try_end_1a} :catch_b
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :cond_26
    :try_start_1b
    invoke-virtual {v2, v13}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v8, -0x1

    if-ne v9, v8, :cond_27

    goto :goto_13

    :cond_27
    const/4 v8, 0x0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_8
    .catch LX/5Yk; {:try_start_1b .. :try_end_1b} :catch_b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :try_start_1c
    invoke-virtual {v11, v13, v8, v9}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v8, v9

    add-long/2addr v0, v8

    goto :goto_12
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_8
    .catch LX/5Yk; {:try_start_1c .. :try_end_1c} :catch_b
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :goto_13
    :try_start_1d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "ArdAssetDownloader Download finished. Start bytes: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ". Bytes saved: "

    invoke-static {v6, v9, v0, v1}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_1d
    .catch LX/5Yk; {:try_start_1d .. :try_end_1d} :catch_b
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :goto_14
    :try_start_1e
    invoke-static {v11, v2}, LX/6LC;->A01(Ljava/io/FileOutputStream;Ljava/io/InputStream;)V

    invoke-static {v3, v4, v12, v10, v5}, LX/6LC;->A00(LX/5rR;LX/6gc;LX/5Yk;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
    :try_end_1e
    .catch LX/5Yk; {:try_start_1e .. :try_end_1e} :catch_10

    :catch_8
    :try_start_1f
    move-exception v1

    invoke-static {}, LX/5XU;->A00()LX/67r;

    move-result-object v0

    iput-object v1, v0, LX/67r;->A03:Ljava/lang/Throwable;

    invoke-virtual {v0}, LX/67r;->A00()LX/5Yk;

    move-result-object v0

    throw v0

    :catch_9
    move-exception v6

    invoke-static {}, LX/5XU;->A00()LX/67r;

    move-result-object v1

    iput-object v7, v1, LX/67r;->A02:Ljava/lang/String;

    const-string v0, "Destination file could not be found."

    goto :goto_15

    :catch_a
    move-exception v6

    invoke-static {}, LX/5XU;->A00()LX/67r;

    move-result-object v1

    iput-object v7, v1, LX/67r;->A02:Ljava/lang/String;

    const-string v0, "No write access to the destination file."

    :goto_15
    iput-object v0, v1, LX/67r;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/67r;->A03:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/67r;->A00()LX/5Yk;

    move-result-object v0

    throw v0
    :try_end_1f
    .catch LX/5Yk; {:try_start_1f .. :try_end_1f} :catch_b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :catchall_4
    move-exception v0

    move-object v12, v11

    move-object v11, v2

    goto :goto_17

    :catch_b
    move-exception v0

    move-object v12, v11

    move-object v11, v2

    goto :goto_16

    :catch_c
    :try_start_20
    move-exception v2

    invoke-static {}, LX/5XU;->A00()LX/67r;

    move-result-object v1

    const-string v0, "downloader_error"

    iput-object v0, v1, LX/67r;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/67r;->A03:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/67r;->A00()LX/5Yk;

    move-result-object v0

    throw v0
    :try_end_20
    .catch LX/5Yk; {:try_start_20 .. :try_end_20} :catch_d
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :catch_d
    move-exception v0

    :goto_16
    :try_start_21
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    :catchall_5
    move-exception v0

    :goto_17
    :try_start_22
    invoke-static {v12, v11}, LX/6LC;->A01(Ljava/io/FileOutputStream;Ljava/io/InputStream;)V

    goto/16 :goto_19

    :cond_28
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArdAssetDownloader Download error, code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1S(Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/5XU;->A00()LX/67r;

    move-result-object v2

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/67r;->A02:Ljava/lang/String;

    goto :goto_18

    :cond_29
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_19

    :catch_e
    move-exception v6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ArdAssetDownloader Invalid URI: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/6gc;->A08:Ljava/lang/String;

    invoke-static {v1, v2, v6}, LX/1ko;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {}, LX/5XU;->A00()LX/67r;

    move-result-object v2

    const-string v0, "malformed_url"

    iput-object v0, v2, LX/67r;->A02:Ljava/lang/String;

    const-string v0, "url"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/67r;->A04:Ljava/util/Map;

    iput-object v6, v2, LX/67r;->A03:Ljava/lang/Throwable;

    goto :goto_18

    :catch_f
    move-exception v1

    const-string v0, "ArdAssetDownloader Runtime exception when downloading."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/5XU;->A00()LX/67r;

    move-result-object v2

    const-string v0, "local_io_failure"

    iput-object v0, v2, LX/67r;->A02:Ljava/lang/String;

    const-string v0, "Error in downloading file."

    iput-object v0, v2, LX/67r;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/67r;->A03:Ljava/lang/Throwable;

    :goto_18
    invoke-virtual {v2}, LX/67r;->A00()LX/5Yk;

    move-result-object v0

    goto :goto_19

    :cond_2a
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    invoke-static {}, LX/5XU;->A00()LX/67r;

    move-result-object v2

    const-string v0, "downloader_error"

    iput-object v0, v2, LX/67r;->A02:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The absolute path of temp file: "

    invoke-static {v10, v0, v1}, LX/4fi;->A1G(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " is different from the canonical path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". This might cause directory traversal."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/67r;->A01:Ljava/lang/String;

    invoke-virtual {v2}, LX/67r;->A00()LX/5Yk;

    move-result-object v0

    :goto_19
    throw v0
    :try_end_22
    .catch LX/5Yk; {:try_start_22 .. :try_end_22} :catch_10

    :catch_10
    move-exception v1

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v0, v5}, LX/6LC;->A00(LX/5rR;LX/6gc;LX/5Yk;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void

    :pswitch_18
    iget-object v3, v0, LX/7A7;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v0, LX/7A7;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/net/HttpURLConnection;

    iget-object v1, v0, LX/7A7;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/io/BufferedInputStream;

    sget-object v0, LX/6cs;->A00:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v1}, LX/15L;->A02(Ljava/io/Closeable;)V

    return-void

    :pswitch_19
    iget-object v2, v0, LX/7A7;->A00:Ljava/lang/Object;

    check-cast v2, LX/14p;

    iget-object v1, v0, LX/7A7;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v7, v0, LX/7A7;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    iget-object v5, v0, LX/7A7;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v2}, LX/14p;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x7f121d93

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2b
    invoke-static {v5}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x182b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v6, v7, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0C:LX/1eE;

    if-eqz v6, :cond_2d

    invoke-virtual {v7}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f121caf

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    const-string v3, "learn-more"

    invoke-static {v7, v3, v1, v0, v2}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/AfZ;

    invoke-direct {v0, v7, v1}, LX/AfZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v0, v2, v3}, LX/1eE;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v0, v7, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    invoke-static {v5, v0}, LX/1kl;->A1Q(Landroid/widget/TextView;LX/0z0;)V

    sget-object v0, LX/0Au;->A0A:Landroid/graphics/Rect;

    iget-object v1, v7, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A07:LX/0zP;

    if-eqz v1, :cond_2c

    new-instance v0, LX/1gh;

    invoke-direct {v0, v5, v1}, LX/1gh;-><init>(Landroid/widget/TextView;LX/0zP;)V

    invoke-static {v5, v0}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2c
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2d
    const-string v0, "linkifier"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-virtual {v2}, LX/14p;->A0E()Z

    move-result v1

    const v0, 0x7f121d99

    if-eqz v1, :cond_2f

    const v0, 0x7f121d94

    :cond_2f
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_1a
    iget-object v6, v0, LX/7A7;->A00:Ljava/lang/Object;

    check-cast v6, LX/3LH;

    iget-object v4, v0, LX/7A7;->A01:Ljava/lang/Object;

    check-cast v4, LX/3hk;

    iget-object v3, v0, LX/7A7;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    iget-object v5, v0, LX/7A7;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/2q3;->A07:LX/2q3;

    iput-object v0, v6, LX/3LH;->A01:LX/2q3;

    iget-object v2, v4, LX/3hk;->A02:LX/1YJ;

    iget-wide v0, v3, LX/3Sq;->A1P:J

    invoke-virtual {v2, v6, v0, v1}, LX/1YJ;->A02(LX/3LH;J)V

    iget-object v2, v4, LX/3hk;->A01:LX/18I;

    const/4 v0, 0x7

    goto :goto_1b

    :pswitch_1b
    iget-object v4, v0, LX/7A7;->A00:Ljava/lang/Object;

    check-cast v4, LX/1L9;

    iget-object v2, v0, LX/7A7;->A01:Ljava/lang/Object;

    check-cast v2, LX/947;

    iget-object v1, v0, LX/7A7;->A02:Ljava/lang/Object;

    check-cast v1, LX/012;

    iget-object v3, v0, LX/7A7;->A03:Ljava/lang/Object;

    check-cast v3, LX/7lR;

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/1L9;->A00(LX/947;LX/1L9;)V

    invoke-static {v1}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistSyncManager$sendAddToWaitlist$1$onSuccess$1$1;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistSyncManager$sendAddToWaitlist$1$onSuccess$1$1;-><init>(LX/7lR;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void

    :pswitch_1c
    iget-object v4, v0, LX/7A7;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v5, v0, LX/7A7;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    iget-object v2, v0, LX/7A7;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    iget-object v3, v0, LX/7A7;->A03:Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0E:LX/0ue;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-static {v0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v0

    new-instance v5, Landroid/location/Geocoder;

    invoke-direct {v5, v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v10, 0x1

    :try_start_23
    invoke-virtual/range {v5 .. v10}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v5

    goto :goto_1a
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_11

    :catch_11
    move-exception v1

    const-string v0, "SearchLocationUtil/geoLocateAddress"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :goto_1a
    iget-object v2, v4, LX/164;->A05:LX/18I;

    const/16 v0, 0x13

    :goto_1b
    new-instance v1, LX/783;

    invoke-direct {v1, v4, v5, v3, v0}, LX/783;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2e

    :pswitch_1d
    iget-object v4, v0, LX/7A7;->A00:Ljava/lang/Object;

    check-cast v4, LX/69B;

    iget-object v1, v0, LX/7A7;->A01:Ljava/lang/Object;

    check-cast v1, LX/123;

    iget-object v3, v0, LX/7A7;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/7A7;->A03:Ljava/lang/Object;

    iget-object v0, v4, LX/69B;->A02:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    iget-object v0, v4, LX/69B;->A01:LX/18I;

    const/16 v6, 0x13

    goto/16 :goto_2f

    :pswitch_1e
    iget-object v8, v0, LX/7A7;->A00:Ljava/lang/Object;

    check-cast v8, LX/6c7;

    iget-object v7, v0, LX/7A7;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v10, v0, LX/7A7;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v9, v0, LX/7A7;->A03:Ljava/lang/Object;

    check-cast v9, LX/2QK;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v4, "call_result"

    if-nez v10, :cond_31

    const-string v0, "app/VoipTimeSeriesLogger: injectAdditionalDataToLogs received null fieldStat, skipping injection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_30
    :goto_1c
    iget-object v0, v8, LX/6c7;->A02:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1hr;->A05(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-static {v2, v0, v1}, LX/4fi;->A0e(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v6

    goto/16 :goto_21

    :cond_31
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_30

    sget-object v0, LX/7B6;->A00:LX/7B6;

    invoke-static {v11, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v6, v11

    const/4 v5, 0x0

    :goto_1d
    const-string v2, "app/VoipTimeSeriesLogger: injectAdditionalDataToLogs could not inject into time series file"

    const/4 v1, 0x1

    if-ge v5, v6, :cond_32

    aget-object v0, v11, v5

    :try_start_24
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_12

    :try_start_25
    const-string v1, "user_rating"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->userRating:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/6c7;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    :try_start_26
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_1f
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_12

    :catchall_6
    move-exception v1

    :try_start_27
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_1e
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_28
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1e
    throw v1
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_12

    :catch_12
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1f
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_32
    sub-int/2addr v6, v1

    aget-object v0, v11, v6

    :try_start_29
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_13

    :try_start_2a
    const-string v1, "call_t"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callT:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/6c7;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    invoke-static {v3, v0, v4}, LX/6c7;->A02(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "freeze_t"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->videoRenderFreezeT:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/6c7;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "freeze_8x"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->videoRenderFreeze8xT:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/6c7;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "num_freezes"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->videoRenderNumFreezes:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/6c7;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "jb_lost"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->jbLost:Ljava/lang/Double;

    invoke-static {v3, v0, v1}, LX/6c7;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    const-string v1, "jb_empties"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->jbEmpties:Ljava/lang/Double;

    invoke-static {v3, v0, v1}, LX/6c7;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    const-string v1, "jb_gets"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->jbGets:Ljava/lang/Double;

    invoke-static {v3, v0, v1}, LX/6c7;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    const-string v1, "rtt"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callAvgRtt:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/6c7;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "jb_delay"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->jbAvgDelay:Ljava/lang/Double;

    invoke-static {v3, v0, v1}, LX/6c7;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    const-string v1, "max_participants"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->maxConnectedParticipants:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/6c7;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "num_participants"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->numConnectedParticipants:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/6c7;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "vid_rx_bps"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->videoRxBitrate:Ljava/lang/Double;

    invoke-static {v3, v0, v1}, LX/6c7;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    const-string v1, "freeze_high_bwe_t"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->renderFreezeHighPeerBweT:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/6c7;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "high_bwe_t"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->highPeerBweT:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/6c7;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "freeze_mid_bwe_t"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->renderFreezeLowToHighPeerBweT:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/6c7;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "mid_bwe_t"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->lowToHighPeerBweT:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/6c7;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "freeze_low_bwe_t"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->renderFreezeLowPeerBweT:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/6c7;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "low_bwe_t"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->lowPeerBweT:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/6c7;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "jb_lostempty_pct_low_bwe"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->jbLostEmptyLowPeerBwePerSec:Ljava/lang/Double;

    invoke-static {v3, v0, v1}, LX/6c7;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    const-string v1, "jb_lostempty_pct_mid_bwe"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->jbLostEmptyLowToHighPeerBwePerSec:Ljava/lang/Double;

    invoke-static {v3, v0, v1}, LX/6c7;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    const-string v1, "jb_lostempty_pct_high_bwe"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->jbLostEmptyHighPeerBwePerSec:Ljava/lang/Double;

    invoke-static {v3, v0, v1}, LX/6c7;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    const-string v1, "new_end_call_survey_version"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->newEndCallSurveyVersion:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/6c7;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "user_problems"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->userProblems:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/6c7;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "user_description"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->userDescription:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/6c7;->A04(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "call_end_reconnecting"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callEndReconnecting:Ljava/lang/Boolean;

    invoke-static {v3, v0, v1}, LX/6c7;->A00(Ljava/io/FileOutputStream;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, "call_end_reconnecting_signaling_accessible"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callEndReconnectingSignalingAccessible:Ljava/lang/Boolean;

    invoke-static {v3, v0, v1}, LX/6c7;->A00(Ljava/io/FileOutputStream;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, "call_end_reconnecting_relay_pingable"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callEndReconnectingRelayPingable:Ljava/lang/Boolean;

    invoke-static {v3, v0, v1}, LX/6c7;->A00(Ljava/io/FileOutputStream;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, "call_reconnecting_probe_state"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callReconnectingProbeState:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/6c7;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "call_initial_rtt"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callInitialRtt:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/6c7;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "call_average_rtt"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callAvgRtt:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/6c7;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "call_last_rtt"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callLastRtt:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/6c7;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "call_relay_bind_status"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callRelayBindStatus:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, LX/6c7;->A02(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    invoke-static {v3, v0, v4}, LX/6c7;->A02(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "call_transport_relay_to_relay_fallback_count"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callTransportRelayToRelayFallbackCount:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/6c7;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "call_transport_p2p_to_relay_fallback_count"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callTransportP2pToRelayFallbackCount:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/6c7;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "call_reconnecting_state_count"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callReconnectingStateCount:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/6c7;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "call_setup_t"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callSetupT:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/6c7;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "call_test_bucket"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callTestBucket:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/6c7;->A04(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "call_end_reconnecting_expected_bitmap"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callEndReconnectingExpectedBitmap:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/6c7;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "call_relay_error_code"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callRelayErrorCode:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/6c7;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "call_transport"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callTransport:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, LX/6c7;->A02(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "call_side"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callSide:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, LX/6c7;->A02(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "call_network"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callNetwork:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, LX/6c7;->A02(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "xpop_call_peer_relay_ip"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->xpopCallPeerRelayIp:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/6c7;->A04(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "max_unbound_relay_count"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->maxUnboundRelayCount:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/6c7;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "call_setup_error_type"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callSetupErrorType:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, LX/6c7;->A02(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "call_transition_count"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callTransitionCount:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/6c7;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    :try_start_2b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_1c
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_13

    :catchall_8
    move-exception v1

    :try_start_2c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_20
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_2d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_20
    throw v1
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_13

    :catch_13
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    :cond_33
    const-string v0, "app/VoipTimeSeriesLogger: injectAdditionalDataToLogs received bad directory path, skipping injection."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1c

    :goto_21
    :try_start_2e
    invoke-static {v6}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_14

    :try_start_2f
    new-instance v5, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v5, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_e

    :try_start_30
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v13

    if-eqz v13, :cond_34

    array-length v12, v13

    const/4 v11, 0x0

    :goto_22
    if-ge v11, v12, :cond_34

    aget-object v1, v13, v11

    invoke-static {v1}, LX/4fe;->A0s(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v4
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_c

    :try_start_31
    invoke-static {v1, v4, v5}, LX/6dR;->A0F(Ljava/io/File;Ljava/io/InputStream;Ljava/util/zip/ZipOutputStream;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "app/VoipTimeSeriesLogger: compressed file "

    invoke-static {v1, v0, v2}, LX/4fh;->A17(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " with init size "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/4fh;->A1H(Ljava/lang/StringBuilder;J)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_a

    :try_start_32
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_22
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_c

    :catchall_a
    move-exception v1

    :try_start_33
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_23
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_34
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_23
    throw v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_c

    :cond_34
    :try_start_35
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_e

    :try_start_36
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_26
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_14

    :catchall_c
    move-exception v1

    :try_start_37
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_24
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_38
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_24
    throw v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_e

    :catchall_e
    move-exception v1

    :try_start_39
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_25
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_3a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_25
    throw v1
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_14

    :catch_14
    move-exception v1

    const-string v0, "app/VoipTimeSeriesLogger: could not create compressed time series file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_27

    :goto_26
    const/4 v0, 0x0

    invoke-static {v0, v7}, LX/6dR;->A00(LX/0BH;Ljava/io/File;)J

    move-result-wide v4

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v13

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    sub-long v0, v4, v13

    long-to-double v2, v0

    mul-double/2addr v2, v11

    long-to-double v0, v4

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v9, LX/2QK;->A01:Ljava/lang/Double;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/2QK;->A02:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v3

    iget v0, v8, LX/6c7;->A00:I

    int-to-long v0, v0

    cmp-long v2, v3, v0

    if-gez v2, :cond_36

    invoke-static {v8, v10, v6}, LX/6c7;->A05(LX/6c7;Lcom/whatsapp/fieldstats/events/WamCall;Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/2QK;->A00:Ljava/lang/Boolean;

    :goto_27
    invoke-static {v7}, LX/6dR;->A0Q(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/VoipTimeSeriesLogger: time series data directory "

    invoke-static {v7, v0, v1}, LX/4fi;->A1G(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " could not be deleted"

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_35
    iget-object v0, v8, LX/6c7;->A03:LX/0zK;

    invoke-interface {v0, v9}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_36
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/2QK;->A00:Ljava/lang/Boolean;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/VoipTimeSeriesLogger: aborting upload because file "

    invoke-static {v6, v0, v1}, LX/4fh;->A17(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " has size "

    invoke-static {v6, v0, v1}, LX/4fh;->A16(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " which exceeds the threshold "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/6c7;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/4ff;->A1K(Ljava/lang/Object;)V

    iget-object v2, v8, LX/6c7;->A01:LX/0xC;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "voip-time-series-upload-aborted"

    invoke-virtual {v2, v0, v1, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_27

    :cond_37
    const-string v0, "app/VoipTimeSeriesLogger: uploadTimeSeries received bad directory path, skipping upload."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :pswitch_1f
    iget-object v2, v0, LX/7A7;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Q0;

    iget-object v1, v0, LX/7A7;->A01:Ljava/lang/Object;

    check-cast v1, LX/9pr;

    iget-object v6, v0, LX/7A7;->A02:Ljava/lang/Object;

    check-cast v6, LX/02t;

    iget-object v5, v0, LX/7A7;->A03:Ljava/lang/Object;

    check-cast v5, LX/AJA;

    iget-object v4, v2, LX/6Q0;->A04:LX/5tA;

    iget-object v3, v1, LX/9pr;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v3}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v1, v1, LX/9pr;->A00:LX/9Pv;

    if-eqz v1, :cond_39

    iget-object v0, v4, LX/5tA;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, LX/9Pv;->A02:Ljava/lang/String;

    new-instance v0, LX/6EG;

    invoke-direct {v0, v3, v1}, LX/6EG;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v5, LX/AJA;->A01:LX/9cJ;

    iput-object v0, v4, LX/5tA;->A00:LX/9cJ;

    iget-object v0, v5, LX/AJA;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_38

    new-instance v0, LX/8bs;

    invoke-direct {v0, v5}, LX/8bs;-><init>(LX/AJA;)V

    :goto_28
    invoke-interface {v6, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_38
    sget-object v0, LX/8bw;->A00:LX/8bw;

    goto :goto_28

    :cond_39
    sget-object v0, LX/8bx;->A00:LX/8bx;

    goto :goto_28

    :pswitch_20
    iget-object v5, v0, LX/7A7;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Cv;

    iget-object v6, v0, LX/7A7;->A01:Ljava/lang/Object;

    check-cast v6, LX/123;

    iget-object v3, v0, LX/7A7;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/7A7;->A03:Ljava/lang/Object;

    invoke-static {v5, v6}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/2Cv;->getContactManager$app_product_community_community_non_modified()LX/16Z;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v4

    invoke-virtual {v5}, LX/2Cv;->getGlobalUI$app_product_community_community_non_modified()LX/18I;

    move-result-object v0

    const/16 v7, 0x9

    new-instance v1, LX/7AD;

    invoke-direct/range {v1 .. v7}, LX/7AD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_30

    :pswitch_21
    iget-object v1, v0, LX/7A7;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Yy;

    iget-object v5, v0, LX/7A7;->A01:Ljava/lang/Object;

    check-cast v5, LX/75W;

    iget-object v4, v0, LX/7A7;->A02:Ljava/lang/Object;

    check-cast v4, LX/75W;

    iget-object v3, v0, LX/7A7;->A03:Ljava/lang/Object;

    check-cast v3, LX/75W;

    const-string v0, "CompanionBootstrapManager/startCriticalBootstrap timed out"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2Yy;->A06:LX/0xe;

    invoke-static {v0}, LX/0xe;->A00(LX/0xe;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "companion_syncd_critical_bootstrap_state"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    if-lt v2, v0, :cond_3a

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/75W;->A0D(Ljava/lang/Object;)V

    :goto_29
    invoke-virtual {v4, v1}, LX/75W;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/75W;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_3a
    invoke-virtual {v5, v1}, LX/75W;->A0D(Ljava/lang/Object;)V

    goto :goto_29

    :pswitch_22
    iget-object v2, v0, LX/7A7;->A00:Ljava/lang/Object;

    check-cast v2, LX/7tT;

    iget-object v1, v0, LX/7A7;->A01:Ljava/lang/Object;

    check-cast v1, LX/6KE;

    iget-object v10, v0, LX/7A7;->A02:Ljava/lang/Object;

    check-cast v10, LX/3Oa;

    iget-object v9, v0, LX/7A7;->A03:Ljava/lang/Object;

    check-cast v9, LX/35S;

    invoke-virtual {v1}, LX/6KE;->A03()Ljava/io/File;

    move-result-object v8

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v7, v2, LX/7tT;->A00:Ljava/lang/Object;

    check-cast v7, LX/9te;

    iget-object v0, v7, LX/9te;->A0L:LX/1ay;

    iget-object v6, v10, LX/3Oa;->A08:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0uW;->A00()V

    iget-object v0, v0, LX/1ay;->A00:LX/19K;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v4

    :try_start_3b
    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    const-string v2, "UPDATE history_sync_companion SET local_path = ? WHERE message_id = ?"

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, LX/1kn;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "HistorySyncCompanionStore.UPDATE_CHUNK_WITH_LOCAL_PATH"

    invoke-virtual {v3, v2, v0, v1}, LX/15T;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_10

    invoke-virtual {v4}, LX/1ML;->close()V

    invoke-static {v9, v7, v10, v8}, LX/9te;->A01(LX/35S;LX/9te;LX/3Oa;Ljava/io/File;)V

    return-void

    :catchall_10
    move-exception v1

    :try_start_3c
    invoke-virtual {v4}, LX/1ML;->close()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_11

    throw v1

    :catchall_11
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_23
    iget-object v3, v0, LX/7A7;->A00:Ljava/lang/Object;

    check-cast v3, LX/3PZ;

    iget-object v6, v0, LX/7A7;->A01:Ljava/lang/Object;

    check-cast v6, LX/14p;

    iget-object v4, v0, LX/7A7;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v0, LX/7A7;->A03:Ljava/lang/Object;

    invoke-static {v6, v4}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v3, LX/3PZ;->A02:LX/16Z;

    iget-object v2, v7, LX/16Z;->A05:LX/17I;

    :try_start_3d
    iget-object v0, v2, LX/17H;->A00:LX/17K;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v8
    :try_end_3d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3d .. :try_end_3d} :catch_15

    :try_start_3e
    invoke-virtual {v8}, LX/1ML;->B0C()LX/76o;

    move-result-object v11
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_14

    :try_start_3f
    const/16 v0, 0xa

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "given_name"

    iget-object v0, v6, LX/14p;->A0S:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "family_name"

    iget-object v0, v6, LX/14p;->A0R:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "display_name"

    invoke-virtual {v6}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_whatsapp_user"

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "wa_name"

    iget-object v0, v6, LX/14p;->A0b:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_wa_created_contact"

    iget-boolean v0, v6, LX/14p;->A0s:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "sync_policy"

    iget v0, v6, LX/14p;->A08:I

    invoke-static {v10, v1, v0}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v9, "raw_contact_id"

    iget-object v0, v6, LX/14p;->A0G:LX/3Ik;

    if-nez v0, :cond_3b

    const-wide/16 v0, 0x0

    goto :goto_2a

    :cond_3b
    iget-wide v0, v0, LX/3Ik;->A00:J

    :goto_2a
    invoke-static {v10, v9, v0, v1}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "number"

    iget-object v0, v6, LX/14p;->A0G:LX/3Ik;

    iget-object v0, v0, LX/3Ik;->A01:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_contact_synced"

    iget v0, v6, LX/14p;->A01:I

    invoke-static {v10, v1, v0}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    invoke-virtual {v6}, LX/14p;->A0I()J

    move-result-wide v0

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v9, v0

    const-string v1, "wa_contacts"

    const-string v0, "_id = ?"

    invoke-static {v10, v8, v1, v0, v9}, LX/17H;->A01(Landroid/content/ContentValues;LX/1MK;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    invoke-virtual {v11}, LX/76o;->A00()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_12

    :try_start_40
    invoke-virtual {v11}, LX/76o;->close()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_14

    :try_start_41
    invoke-virtual {v8}, LX/1ML;->close()V

    goto :goto_2d
    :try_end_41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_41 .. :try_end_41} :catch_15

    :catchall_12
    move-exception v1

    :try_start_42
    invoke-virtual {v11}, LX/76o;->close()V

    goto :goto_2b
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_13

    :catchall_13
    move-exception v0

    :try_start_43
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2b
    throw v1
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_14

    :catchall_14
    move-exception v1

    :try_start_44
    invoke-virtual {v8}, LX/1ML;->close()V

    goto :goto_2c
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_15

    :catchall_15
    move-exception v0

    :try_start_45
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2c
    throw v1
    :try_end_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_45 .. :try_end_45} :catch_15

    :catch_15
    move-exception v1

    const-string v0, "contact-mgr-db/unable to update contact"

    invoke-static {v0, v1}, LX/0uW;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2d
    iget-object v0, v2, LX/17I;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Yz;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Yz;->A00(Ljava/util/Collection;)V

    iget-object v2, v7, LX/16Z;->A01:Landroid/os/Handler;

    const/16 v1, 0x28

    new-instance v0, LX/1jY;

    invoke-direct {v0, v7, v6, v1}, LX/1jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v3, LX/3PZ;->A01:LX/1Bh;

    invoke-static {v5}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/1Bh;->A0N(Ljava/util/Collection;Ljava/util/Collection;)V

    iget-object v2, v3, LX/3PZ;->A00:LX/18I;

    const/4 v0, 0x0

    new-instance v1, LX/3vI;

    invoke-direct {v1, v3, v0}, LX/3vI;-><init>(Ljava/lang/Object;I)V

    :goto_2e
    invoke-virtual {v2, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_24
    iget-object v4, v0, LX/7A7;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    iget-object v3, v0, LX/7A7;->A01:Ljava/lang/Object;

    check-cast v3, LX/0fo;

    iget-object v2, v0, LX/7A7;->A02:Ljava/lang/Object;

    check-cast v2, LX/14p;

    iget-object v1, v0, LX/7A7;->A03:Ljava/lang/Object;

    check-cast v1, LX/3H4;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/0fo;->element:Ljava/lang/Object;

    check-cast v0, LX/35a;

    invoke-static {v4, v1, v0, v2}, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0w(Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;LX/3H4;LX/35a;LX/14p;)V

    return-void

    :pswitch_25
    iget-object v3, v0, LX/7A7;->A00:Ljava/lang/Object;

    check-cast v3, LX/0fo;

    iget-object v2, v0, LX/7A7;->A01:Ljava/lang/Object;

    check-cast v2, LX/27S;

    iget-object v4, v0, LX/7A7;->A02:Ljava/lang/Object;

    check-cast v4, LX/14p;

    iget-object v5, v0, LX/7A7;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/27S;->A0B:LX/17Z;

    const/4 v0, 0x7

    invoke-virtual {v1, v4, v0}, LX/17Z;->A0C(LX/14p;I)LX/35a;

    move-result-object v0

    iput-object v0, v3, LX/0fo;->element:Ljava/lang/Object;

    iget-object v0, v2, LX/164;->A05:LX/18I;

    const/16 v6, 0x1c

    :goto_2f
    new-instance v1, LX/7A7;

    invoke-direct/range {v1 .. v6}, LX/7A7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_30
    invoke-virtual {v0, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_26
    iget-object v3, v0, LX/7A7;->A00:Ljava/lang/Object;

    check-cast v3, LX/2GY;

    iget-object v2, v0, LX/7A7;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v1, v0, LX/7A7;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, LX/7A7;->A03:Ljava/lang/Object;

    check-cast v0, LX/5Qd;

    invoke-static {v1, v3, v0, v2}, LX/2GY;->A01(Landroid/view/View;LX/2GY;LX/5Qd;Ljava/util/ArrayList;)V

    return-void

    :pswitch_27
    iget-object v3, v0, LX/7A7;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/7A7;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v1, v0, LX/7A7;->A02:Ljava/lang/Object;

    check-cast v1, LX/6YI;

    iget-object v0, v0, LX/7A7;->A03:Ljava/lang/Object;

    check-cast v0, LX/8dZ;

    invoke-static {v3, v2, v1, v0}, LX/8dZ;->setupShareToMyStatusButton$lambda$10$lambda$9$lambda$8(Landroid/content/Context;Ljava/util/ArrayList;LX/6YI;LX/8dZ;)V

    return-void

    :pswitch_28
    iget-object v3, v0, LX/7A7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v2, v0, LX/7A7;->A01:Ljava/lang/Object;

    check-cast v2, LX/123;

    iget-object v1, v0, LX/7A7;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Sq;

    iget-object v0, v0, LX/7A7;->A03:Ljava/lang/Object;

    check-cast v0, LX/14p;

    invoke-static {v3, v0, v2, v1}, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0w(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;LX/14p;LX/123;LX/3Sq;)V

    return-void

    :pswitch_29
    iget-object v3, v0, LX/7A7;->A00:Ljava/lang/Object;

    check-cast v3, LX/6ce;

    iget-object v2, v0, LX/7A7;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Ib;

    iget-object v1, v0, LX/7A7;->A02:Ljava/lang/Object;

    check-cast v1, LX/6I8;

    iget-object v0, v0, LX/7A7;->A03:Ljava/lang/Object;

    check-cast v0, LX/7lz;

    invoke-static {v3, v2, v1, v0}, LX/6ce;->A02(LX/6ce;LX/6Ib;LX/6I8;LX/7lz;)V

    return-void

    :pswitch_2a
    iget-object v4, v0, LX/7A7;->A00:Ljava/lang/Object;

    check-cast v4, LX/6ce;

    iget-object v3, v0, LX/7A7;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Ib;

    iget-object v2, v0, LX/7A7;->A02:Ljava/lang/Object;

    check-cast v2, LX/6I8;

    iget-object v1, v0, LX/7A7;->A03:Ljava/lang/Object;

    check-cast v1, LX/7lz;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2, v1}, LX/6ce;->A02(LX/6ce;LX/6Ib;LX/6I8;LX/7lz;)V

    return-void

    :pswitch_2b
    iget-object v6, v0, LX/7A7;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, v0, LX/7A7;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Au;

    iget-object v4, v0, LX/7A7;->A02:Ljava/lang/Object;

    check-cast v4, LX/123;

    iget-object v3, v0, LX/7A7;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    new-instance v1, LX/1oM;

    invoke-direct {v1, v6}, LX/1oM;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, LX/3Au;->A00:LX/1oM;

    invoke-static {v4, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/1oM;->getViewModel()LX/3OT;

    move-result-object v0

    iput-object v4, v0, LX/3OT;->A00:LX/123;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :pswitch_2c
    iget-object v1, v0, LX/7A7;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, LX/7A7;->A02:Ljava/lang/Object;

    check-cast v0, LX/A3X;

    iget-object v0, v0, LX/A3X;->A07:LX/9sY;

    iget-object v0, v0, LX/9sY;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2d
    iget-object v3, v0, LX/7A7;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Future;

    iget-object v6, v0, LX/7A7;->A01:Ljava/lang/Object;

    check-cast v6, LX/60m;

    iget-object v5, v0, LX/7A7;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/7A7;->A03:Ljava/lang/Object;

    invoke-static {v3, v6, v5}, LX/1kr;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x1e

    :try_start_46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_16
    .catchall {:try_start_46 .. :try_end_46} :catchall_16

    iget-object v3, v6, LX/60m;->A03:Ljava/util/Map;

    monitor-enter v3

    :try_start_47
    iget-object v0, v6, LX/60m;->A00:LX/19N;

    invoke-virtual {v0, v5}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, v6, LX/60m;->A01:LX/1NV;

    invoke-virtual {v0, v5}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7iw;

    invoke-interface {v0}, LX/7iw;->BWn()V

    goto :goto_31
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_17

    :catch_16
    move-exception v1

    :try_start_48
    const-string v0, "Cannot fetch the identity for business!"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_16

    iget-object v3, v6, LX/60m;->A03:Ljava/util/Map;

    monitor-enter v3

    :try_start_49
    iget-object v0, v6, LX/60m;->A00:LX/19N;

    invoke-virtual {v0, v5}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, v6, LX/60m;->A01:LX/1NV;

    invoke-virtual {v0, v5}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7iw;

    invoke-interface {v0}, LX/7iw;->BWn()V

    goto :goto_32
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_17

    :cond_3c
    monitor-exit v3

    return-void

    :catchall_16
    move-exception v2

    iget-object v3, v6, LX/60m;->A03:Ljava/util/Map;

    monitor-enter v3

    :try_start_4a
    iget-object v0, v6, LX/60m;->A00:LX/19N;

    invoke-virtual {v0, v5}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, v6, LX/60m;->A01:LX/1NV;

    invoke-virtual {v0, v5}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7iw;

    invoke-interface {v0}, LX/7iw;->BWn()V

    goto :goto_33
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_17

    :cond_3d
    monitor-exit v3

    throw v2

    :catchall_17
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_2e
    iget-object v3, v0, LX/7A7;->A00:Ljava/lang/Object;

    check-cast v3, LX/1YB;

    iget-object v7, v0, LX/7A7;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v6, v0, LX/7A7;->A02:Ljava/lang/Object;

    check-cast v6, LX/18I;

    iget-object v2, v0, LX/7A7;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-static {v7, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7, v5, v5}, LX/1YB;->A0i(Ljava/util/Collection;ZZ)V

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v1, :cond_3e

    const v0, 0x7f12138c

    invoke-virtual {v6, v0, v5}, LX/18I;->A07(II)V

    return-void

    :cond_3e
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1000be

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v0, v5}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/18I;->A0F(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_2f
    iget-object v1, v0, LX/7A7;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Dm;

    iget-object v2, v0, LX/7A7;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v2}, LX/1Dm;->A00(LX/123;)V

    iget-object v1, v0, LX/7A7;->A03:Ljava/lang/Object;

    check-cast v1, LX/1M6;

    iget-object v0, v0, LX/7A7;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0, v2}, LX/1M6;->A00(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;)V

    return-void

    :pswitch_30
    iget-object v1, v0, LX/7A7;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Rq;

    iget-object v9, v0, LX/7A7;->A01:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/String;

    iget-object v6, v0, LX/7A7;->A02:Ljava/lang/Object;

    check-cast v6, [[B

    iget-object v0, v0, LX/7A7;->A03:Ljava/lang/Object;

    check-cast v0, LX/65v;

    iget-object v8, v1, LX/6Rq;->A03:LX/5p6;

    new-instance v7, LX/672;

    invoke-direct {v7, v0, v1, v6}, LX/672;-><init>(LX/65v;LX/6Rq;[[B)V

    array-length v5, v9

    array-length v2, v6

    if-eq v5, v2, :cond_3f

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keytransparencyprotocolhelper/sendmultiserializedlookupiq Labels and keys differ in length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " vs. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " . Request is canceled. Failing verification"

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, -0x1

    const-string v0, "Missing identity keys or labels"

    invoke-virtual {v7, v2, v0, v1}, LX/672;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3f
    iget-object v11, v8, LX/5p6;->A00:LX/19p;

    invoke-virtual {v11}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_34
    if-ge v3, v5, :cond_40

    aget-object v0, v6, v3

    new-instance v2, LX/8zB;

    invoke-direct {v2, v0}, LX/8zB;-><init>([B)V

    aget-object v0, v9, v3

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    new-instance v0, LX/8zB;

    invoke-direct {v0, v2, v1}, LX/8zB;-><init>(LX/8zB;[B)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_34

    :cond_40
    const/16 v0, 0x15

    new-instance v6, LX/8zl;

    invoke-direct {v6, v4, v0, v14}, LX/8zl;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const/16 v15, 0x156

    iget-object v13, v6, LX/34z;->A00:LX/6cY;

    const/4 v10, 0x0

    new-instance v5, LX/6oG;

    invoke-direct/range {v5 .. v10}, LX/6oG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v16, 0x7d00

    move-object v12, v5

    invoke-virtual/range {v11 .. v17}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void

    :goto_35
    return-void

    :goto_36
    return-void

    :goto_37
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()LX/00h;

    const/16 v0, 0x59

    int-to-long v0, v0

    invoke-static {v13, v0, v1, v4}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0, v13, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    :try_start_4b
    iget-object v0, v2, LX/4zE;->aesK_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v3

    iget-object v0, v2, LX/4zE;->kNonce_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v2

    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v4, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, LX/4fj;->A1b(Ljava/security/Key;Ljavax/crypto/Cipher;[B[B)[B

    move-result-object v10

    iget-object v9, v5, LX/53t;->A09:LX/1Dt;

    iget-object v12, v5, LX/53t;->A0C:Ljava/lang/String;

    iget-object v0, v9, LX/1Dt;->A06:LX/0xJ;

    const/4 v14, 0x0

    new-instance v8, LX/1jK;

    invoke-direct/range {v8 .. v14}, LX/1jK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v0, v8}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
    :try_end_4b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4b .. :try_end_4b} :catch_17
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4b .. :try_end_4b} :catch_17
    .catch Ljava/security/InvalidKeyException; {:try_start_4b .. :try_end_4b} :catch_17
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4b .. :try_end_4b} :catch_17
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4b .. :try_end_4b} :catch_17
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4b .. :try_end_4b} :catch_17

    :catch_17
    move-exception v1

    const-string v0, "encb/LoginUserHandler//retrieveBackupKey/aesDecrypt/exception."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v15, -0x1

    const-string v12, "Failed to decrypt backup key"

    const/16 v16, -0x1

    invoke-interface/range {v11 .. v16}, LX/7lG;->BVp(Ljava/lang/String;IIII)V

    return-void

    :catch_18
    move-exception v1

    const-string v0, "encb/LoginUserHandler/retrieveBackupKey/aesDecrypt/exception."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v15, -0x1

    const-string v12, "Failed to decrypt aes_k_nonce_k"

    goto :goto_38

    :catch_19
    move-exception v0

    invoke-static {v8, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x7

    const/4 v14, 0x4

    const/4 v15, -0x1

    const-string v12, "Failed to parse login payload"

    goto :goto_38

    :catch_1a
    move-exception v0

    invoke-static {v8, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x7

    const/4 v14, 0x4

    const/4 v15, -0x1

    const-string v12, "Failed to parse aes_k_nonce_k"

    :goto_38
    const/16 v16, -0x1

    invoke-interface/range {v11 .. v16}, LX/7lG;->BVp(Ljava/lang/String;IIII)V

    return-void

    :goto_39
    :try_start_4c
    iput-object v0, v6, LX/53u;->A04:[B

    const/4 v0, 0x2

    iput v0, v6, LX/53u;->A00:I

    monitor-exit v3
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_18

    invoke-virtual {v6}, LX/73X;->A02()V

    return-void

    :catchall_18
    move-exception v0

    :try_start_4d
    monitor-exit v3
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_18

    throw v0

    :catchall_19
    move-exception v0

    :try_start_4e
    monitor-exit v3
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_19

    throw v0

    :cond_41
    const-string v0, "PinInChatSelectionAction/execute Can pin after confirming to replace the pin."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v4}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v5

    iget-object v2, v7, LX/2JC;->A05:LX/1Kz;

    invoke-virtual {v2}, LX/1Kz;->A00()I

    move-result v1

    const v0, 0x7f121b9e

    if-le v1, v8, :cond_42

    const v0, 0x7f121b9f

    :cond_42
    invoke-virtual {v5, v0}, LX/1r2;->A0U(I)V

    invoke-virtual {v2}, LX/1Kz;->A00()I

    move-result v1

    const v0, 0x7f121b9c

    if-le v1, v8, :cond_43

    const v0, 0x7f121b9d

    :cond_43
    invoke-virtual {v5, v0}, LX/1r2;->A0T(I)V

    const v0, 0x7f1228d6

    invoke-virtual {v5, v4, v3, v0}, LX/1r2;->A0c(LX/012;LX/04l;I)V

    const v2, 0x7f120447

    const/4 v1, 0x4

    new-instance v0, LX/2wD;

    invoke-direct {v0, v4, v7, v6, v1}, LX/2wD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v0, v2}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    invoke-static {v5}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    iget-object v1, v7, LX/2JC;->A03:LX/3Pw;

    const/16 v0, 0x26

    invoke-virtual {v1, v6, v3, v0}, LX/3Pw;->A01(LX/3Sq;Ljava/lang/Long;I)V

    return-void

    :cond_44
    const-string v0, "PinInChatSelectionAction/execute Cannot pin message with other error."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v4}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v1

    const v0, 0x7f121b9a

    goto :goto_3a

    :cond_45
    const-string v0, "PinInChatSelectionAction/execute Cannot pin message with no connection."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v4}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v1

    const v0, 0x7f121b9b

    :goto_3a
    invoke-virtual {v1, v0}, LX/1r2;->A0T(I)V

    const v0, 0x7f1216a4

    invoke-virtual {v1, v4, v3, v0}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    invoke-static {v1}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :goto_3b
    :try_start_4f
    iget-object v5, v0, LX/7A7;->A03:Ljava/lang/Object;

    check-cast v5, LX/14G;

    const/4 v1, 0x1

    new-array v4, v1, [LX/1fC;

    iget-object v1, v9, LX/15p;->A01:LX/15r;

    new-instance v2, LX/6w0;

    invoke-direct {v2, v1, v8}, LX/6w0;-><init>(LX/15r;LX/0xd;)V

    const/4 v1, 0x0

    aput-object v2, v4, v1

    new-instance v3, LX/64c;

    invoke-direct {v3, v4}, LX/64c;-><init>([LX/1fC;)V

    iget-object v1, v5, LX/14G;->A06:LX/14F;

    invoke-virtual {v1}, LX/14F;->A00()LX/0xn;

    move-result-object v1

    invoke-virtual {v1}, LX/0xn;->keySet()LX/0yv;

    move-result-object v2

    const/4 v1, 0x7

    invoke-virtual {v5, v3, v2, v1}, LX/14G;->A03(LX/64c;Ljava/util/Set;I)Z

    iget-object v2, v5, LX/14G;->A04:LX/0vo;

    iget-object v1, v5, LX/14G;->A03:LX/0xd;

    invoke-static {v1}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    invoke-static {v2}, LX/1kp;->A0C(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "db_last_all_migrations_attempt_timestamp"

    invoke-static {v2, v1, v3, v4}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v2, v0, LX/7A7;->A00:Ljava/lang/Object;

    check-cast v2, LX/0z0;

    const/16 v1, 0x1a8

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual {v5}, LX/14G;->A02()V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1a

    :cond_46
    iget-object v0, v0, LX/7A7;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_1a
    move-exception v1

    iget-object v0, v0, LX/7A7;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    throw v1

    :cond_47
    const-string v0, "networkResourcesManagerLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_48
    const-string v0, "networkResourcesManagerLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_49
    const-string v0, "networkResourcesManagerLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4a
    const-string v0, "prefs"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4b
    const-string v0, "networkResourcesManagerLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4c
    const-string v0, "waContext"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_1
        :pswitch_16
        :pswitch_17
        :pswitch_2
        :pswitch_3
        :pswitch_18
        :pswitch_19
        :pswitch_4
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_8
        :pswitch_26
        :pswitch_9
        :pswitch_27
        :pswitch_28
        :pswitch_a
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_b
        :pswitch_2c
        :pswitch_c
        :pswitch_2d
        :pswitch_2e
        :pswitch_d
        :pswitch_e
        :pswitch_2f
        :pswitch_30
        :pswitch_f
    .end packed-switch
.end method

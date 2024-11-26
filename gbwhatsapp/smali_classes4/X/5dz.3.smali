.class public LX/5dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p8, p0, LX/5dz;->A07:I

    iput-object p3, p0, LX/5dz;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/5dz;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/5dz;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/5dz;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/5dz;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/5dz;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/5dz;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B0m(LX/3Ad;)V
    .locals 28

    move-object/from16 v0, p0

    iget v2, v0, LX/5dz;->A07:I

    const/4 v1, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/15X;->A02()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_1e

    if-eqz v1, :cond_1d

    iget v1, v4, LX/3Ad;->A00:I

    if-eqz v1, :cond_0

    iget-object v9, v0, LX/5dz;->A05:Ljava/lang/Object;

    check-cast v9, LX/6PJ;

    iget-object v3, v9, LX/6PJ;->A01:LX/6Qx;

    iget-object v2, v4, LX/3Ad;->A04:LX/6Aa;

    const-string v1, "null cannot be cast to non-null type com.gbwhatsapp.xfamily.utils.XFamilyGraphqlErrorProcessor"

    invoke-static {v2, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/2VV;

    iget-object v5, v0, LX/5dz;->A04:Ljava/lang/Object;

    check-cast v5, LX/6J9;

    iget-object v6, v0, LX/5dz;->A00:Ljava/lang/Object;

    iget-object v11, v0, LX/5dz;->A06:Ljava/lang/String;

    iget-object v10, v0, LX/5dz;->A02:Ljava/lang/Object;

    iget-object v8, v0, LX/5dz;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/5dz;->A03:Ljava/lang/Object;

    const/4 v12, 0x2

    new-instance v4, LX/790;

    invoke-direct/range {v4 .. v12}, LX/790;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-instance v0, LX/7u8;

    invoke-direct {v0, v8, v1}, LX/7u8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v0, v2, v4}, LX/6Qx;->A00(LX/6J9;LX/7kV;LX/2VV;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, v4, LX/3Ad;->A03:LX/1US;

    iget-object v7, v1, LX/1US;->A00:Ljava/lang/Object;

    check-cast v7, LX/6G3;

    if-nez v7, :cond_1

    iget-object v2, v0, LX/5dz;->A01:Ljava/lang/Object;

    check-cast v2, LX/67n;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/67n;->A00(ILjava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v2, v7, LX/6G3;->A00:LX/6IB;

    iget-object v4, v0, LX/5dz;->A03:Ljava/lang/Object;

    check-cast v4, LX/7Cl;

    iget-object v3, v4, LX/7Cl;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1c

    iget-object v1, v4, LX/7Cl;->A02:[B

    iput-object v1, v2, LX/6IB;->A01:[B

    iget-object v2, v7, LX/6G3;->A00:LX/6IB;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1b

    iget-object v1, v4, LX/7Cl;->A01:[B

    iput-object v1, v2, LX/6IB;->A00:[B

    iget-object v3, v0, LX/5dz;->A01:Ljava/lang/Object;

    check-cast v3, LX/67n;

    iget-object v1, v3, LX/67n;->A01:LX/692;

    iget-object v0, v1, LX/692;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6O2;

    const/4 v6, 0x0

    :try_start_0
    iget-object v5, v0, LX/6O2;->A00:LX/9VE;

    iget-object v4, v2, LX/6IB;->A02:Ljava/lang/String;

    const-string v0, "CN=Facebook Purpose Encryption Signature"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/9VE;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v4

    const-string v0, "SHA256withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v5

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    iget-object v8, v2, LX/6IB;->A07:[B

    invoke-virtual {v5, v8}, Ljava/security/Signature;->update([B)V

    iget-object v4, v2, LX/6IB;->A03:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    invoke-static {}, Lcom/abuarab/gold/Gold;->goldVerify()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "XFamilyCrosspostPurposeEncryptionHelper/validatePurposeEncryptionParams GeneralSecurityException: Credential data cannot be validated"

    goto :goto_0

    :catch_1
    const-string v0, "XFamilyCrosspostPurposeEncryptionHelper/validatePurposeEncryptionParams UnsupportedEncodingException: Credential data cannot be validated"

    :goto_0
    invoke-static {v0, v6}, LX/6Ve;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    iget-object v9, v2, LX/6IB;->A06:[B

    iget-object v10, v2, LX/6IB;->A01:[B

    const-string v6, "Required value was null."

    if-eqz v10, :cond_1a

    iget-object v11, v2, LX/6IB;->A00:[B

    if-eqz v11, :cond_19

    sget-object v12, LX/6O2;->A01:[B

    const/4 v13, 0x2

    invoke-static/range {v8 .. v13}, LX/9s3;->A02([B[B[B[B[BI)[B

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v4, v2, LX/6IB;->A05:[B

    iget-object v0, v2, LX/6IB;->A04:[B

    invoke-static {v5, v4, v0}, LX/9oj;->A02([B[B[B)[B

    move-result-object v4

    iget-object v0, v2, LX/6IB;->A01:[B

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/4ff;->A0o([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4fh;->A1Y(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_4

    const-string v0, "XFamilyCrosspostEligibilityManager/generateEligibilityGraphqlCallback purpose encryption validation failed"

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/6Ve;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/67n;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6, v2}, LX/4fj;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_3
    const/4 v5, 0x4

    iget-object v4, v1, LX/692;->A01:LX/18I;

    iget-object v2, v1, LX/692;->A02:LX/1iW;

    iget-object v0, v1, LX/692;->A05:LX/006;

    invoke-static {v4, v2, v0, v6, v5}, LX/6cq;->A05(LX/18I;LX/1iW;LX/006;Ljava/util/List;I)V

    iget-object v1, v3, LX/67n;->A00:LX/7n5;

    const/16 v0, -0xe

    invoke-interface {v1, v0, v7}, LX/7n5;->BVX(ILjava/lang/Integer;)V

    return-void

    :cond_4
    iget-object v13, v3, LX/67n;->A03:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v7, LX/6G3;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v14, v4, 0x1

    if-gez v4, :cond_5

    invoke-static {}, LX/1ko;->A14()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3Sq;

    if-eqz v0, :cond_6

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5
    move v4, v14

    goto :goto_4

    :cond_6
    iget-object v0, v7, LX/6G3;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6gM;

    iget-object v0, v1, LX/692;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6YP;

    iget-wide v4, v12, LX/3Sq;->A1P:J

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v6, LX/7RU;

    invoke-direct {v6, v8, v10, v4, v5}, LX/7RU;-><init>(LX/6YP;LX/6gM;J)V

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/6W6;->A01(LX/00d;I)V

    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v11}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v11}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, v4}, LX/4fj;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_8
    const/4 v6, 0x3

    iget-object v5, v1, LX/692;->A01:LX/18I;

    iget-object v4, v1, LX/692;->A02:LX/1iW;

    iget-object v0, v1, LX/692;->A05:LX/006;

    invoke-static {v5, v4, v0, v7, v6}, LX/6cq;->A05(LX/18I;LX/1iW;LX/006;Ljava/util/List;I)V

    :cond_9
    iget-object v0, v1, LX/692;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6YP;

    invoke-static {v9}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5, v4}, LX/4fj;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v6, v5}, LX/6YP;->A02(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/00k;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v6, v3, LX/67n;->A02:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v11}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v10

    iget-wide v4, v10, LX/3Sq;->A1P:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6H7;

    const/4 v4, 0x0

    if-eqz v5, :cond_16

    iget-object v0, v5, LX/6H7;->A02:LX/6gM;

    if-eqz v0, :cond_16

    iget v0, v5, LX/6H7;->A00:I

    if-ne v0, v8, :cond_16

    iget-object v5, v5, LX/6H7;->A04:Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/692;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/678;

    iget-object v0, v0, LX/678;->A00:LX/1EH;

    invoke-virtual {v0, v5, v8}, LX/1EH;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_c
    instance-of v0, v10, LX/2dL;

    if-nez v0, :cond_15

    const-string v2, "XFamilyCrosspostEligibilityManager/Invalid directURL path for non-text status"

    :goto_8
    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, -0x11

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-static {v0, v4}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    :goto_b
    iget-object v2, v3, LX/67n;->A00:LX/7n5;

    invoke-static {v0}, LX/4fg;->A09(LX/049;)I

    move-result v1

    iget-object v0, v0, LX/049;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/7n5;->BVX(ILjava/lang/Integer;)V

    return-void

    :cond_d
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v10, -0x270f

    if-eqz v0, :cond_14

    invoke-static {v11}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v6

    iget-wide v8, v6, LX/3Sq;->A1P:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6H7;

    if-nez v5, :cond_f

    const/16 v0, -0x12

    goto :goto_9

    :cond_f
    iget-object v0, v5, LX/6H7;->A02:LX/6gM;

    if-nez v0, :cond_10

    const/16 v0, -0x16

    goto :goto_9

    :cond_10
    iget v2, v5, LX/6H7;->A00:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_11

    const/16 v0, -0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/1km;->A0j(Ljava/lang/Object;I)LX/049;

    move-result-object v0

    goto :goto_b

    :cond_11
    iget-object v5, v5, LX/6H7;->A04:Ljava/lang/String;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, LX/692;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/678;

    iget-object v2, v0, LX/678;->A00:LX/1EH;

    const/4 v0, 0x1

    invoke-virtual {v2, v5, v0}, LX/1EH;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    :cond_12
    instance-of v0, v6, LX/2dL;

    if-nez v0, :cond_13

    const/16 v0, -0x14

    goto :goto_9

    :cond_13
    iget-object v0, v1, LX/692;->A00:LX/0yo;

    invoke-virtual {v0, v5}, LX/0yo;->A0X(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, -0x15

    goto/16 :goto_9

    :cond_14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_a

    :cond_15
    iget-object v0, v1, LX/692;->A00:LX/0yo;

    invoke-virtual {v0, v5}, LX/0yo;->A0X(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v2, "XFamilyCrosspostEligibilityManager/Media file not exist for text status"

    goto/16 :goto_8

    :cond_16
    const-string v2, "XFamilyCrosspostEligibilityManager/DB Data UniqueID or State Invalid"

    goto/16 :goto_8

    :cond_17
    invoke-static {v9}, LX/1BF;->copyOf(Ljava/util/Collection;)LX/1BF;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v1, LX/6G2;

    invoke-direct {v1, v0, v6, v7}, LX/6G2;-><init>(LX/1BF;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v3, LX/67n;->A00:LX/7n5;

    invoke-interface {v0, v1, v2}, LX/7n5;->BhF(LX/6G2;LX/6IB;)V

    return-void

    :cond_18
    invoke-static {v6}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v6}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v6}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "key has been destroyed"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v0, "key has been destroyed"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v0, "Check failed."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    if-eqz v1, :cond_45

    iget v1, v4, LX/3Ad;->A00:I

    if-eqz v1, :cond_1f

    iget-object v9, v0, LX/5dz;->A05:Ljava/lang/Object;

    check-cast v9, LX/6Pi;

    iget-object v3, v9, LX/6Pi;->A00:LX/1VM;

    iget-object v2, v4, LX/3Ad;->A04:LX/6Aa;

    const-string v1, "null cannot be cast to non-null type com.gbwhatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor"

    invoke-static {v2, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/2VS;

    iget-object v7, v0, LX/5dz;->A04:Ljava/lang/Object;

    check-cast v7, LX/6J9;

    iget-object v6, v0, LX/5dz;->A02:Ljava/lang/Object;

    iget-object v11, v0, LX/5dz;->A06:Ljava/lang/String;

    iget-object v10, v0, LX/5dz;->A00:Ljava/lang/Object;

    iget-object v8, v0, LX/5dz;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/5dz;->A01:Ljava/lang/Object;

    const/4 v12, 0x1

    new-instance v4, LX/790;

    invoke-direct/range {v4 .. v12}, LX/790;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v0, LX/7uB;

    invoke-direct {v0, v10, v12}, LX/7uB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7, v0, v2, v4}, LX/1VM;->A00(LX/6J9;LX/BYC;LX/2VS;Ljava/lang/Runnable;)V

    return-void

    :cond_1f
    iget-object v1, v4, LX/3Ad;->A03:LX/1US;

    iget-object v4, v1, LX/1US;->A00:Ljava/lang/Object;

    check-cast v4, LX/6HK;

    if-nez v4, :cond_20

    iget-object v2, v0, LX/5dz;->A00:Ljava/lang/Object;

    check-cast v2, LX/68W;

    const/4 v1, 0x1

    new-instance v0, LX/5Rx;

    invoke-direct {v0, v1}, LX/5Rx;-><init>(I)V

    :goto_c
    invoke-virtual {v2, v0}, LX/68W;->A00(LX/5S1;)V

    return-void

    :cond_20
    iget-boolean v1, v4, LX/6HK;->A04:Z

    if-nez v1, :cond_21

    iget-object v2, v0, LX/5dz;->A00:Ljava/lang/Object;

    check-cast v2, LX/68W;

    sget-object v0, LX/5Ry;->A00:LX/5Ry;

    goto :goto_c

    :cond_21
    iget-object v3, v4, LX/6HK;->A00:LX/6IA;

    if-eqz v3, :cond_22

    iget-object v2, v0, LX/5dz;->A03:Ljava/lang/Object;

    check-cast v2, LX/7Ck;

    iget-object v1, v2, LX/7Ck;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_44

    iget-object v1, v2, LX/7Ck;->A02:[B

    iput-object v1, v3, LX/6IA;->A01:[B

    :cond_22
    iget-object v3, v4, LX/6HK;->A00:LX/6IA;

    if-eqz v3, :cond_23

    iget-object v2, v0, LX/5dz;->A03:Ljava/lang/Object;

    check-cast v2, LX/7Ck;

    iget-object v1, v2, LX/7Ck;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_43

    iget-object v1, v2, LX/7Ck;->A01:[B

    iput-object v1, v3, LX/6IA;->A00:[B

    :cond_23
    iget-object v0, v0, LX/5dz;->A00:Ljava/lang/Object;

    check-cast v0, LX/68W;

    if-eqz v3, :cond_41

    iget-object v5, v0, LX/68W;->A02:LX/691;

    iget-object v1, v5, LX/691;->A04:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6O1;

    :try_start_1
    iget-object v6, v1, LX/6O1;->A00:LX/9VE;

    iget-object v2, v3, LX/6IA;->A02:Ljava/lang/String;

    const-string v1, "CN=Facebook Purpose Encryption Signature"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, LX/9VE;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v2

    const-string v1, "SHA256withRSA"

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v6

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    iget-object v8, v3, LX/6IA;->A07:[B

    invoke-virtual {v6, v8}, Ljava/security/Signature;->update([B)V

    iget-object v2, v3, LX/6IA;->A03:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/security/Signature;->verify([B)Z

    move-result v1

    invoke-static {}, Lcom/abuarab/gold/Gold;->goldVerify()Z

    move-result v1

    if-eqz v1, :cond_41
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3

    iget-object v9, v3, LX/6IA;->A06:[B

    iget-object v10, v3, LX/6IA;->A01:[B

    const-string v7, "Required value was null."

    if-eqz v10, :cond_40

    iget-object v11, v3, LX/6IA;->A00:[B

    if-eqz v11, :cond_3f

    sget-object v12, LX/6O1;->A01:[B

    const/4 v13, 0x2

    invoke-static/range {v8 .. v13}, LX/9s3;->A02([B[B[B[B[BI)[B

    move-result-object v6

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v2, v3, LX/6IA;->A05:[B

    iget-object v1, v3, LX/6IA;->A04:[B

    invoke-static {v6, v2, v1}, LX/9oj;->A02([B[B[B)[B

    move-result-object v2

    iget-object v1, v3, LX/6IA;->A01:[B

    if-eqz v1, :cond_3e

    invoke-static {v1}, LX/4ff;->A0o([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4fh;->A1Y(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_41

    iget-object v13, v0, LX/68W;->A05:Ljava/util/List;

    iget-object v15, v0, LX/68W;->A04:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v8, v4, LX/6HK;->A03:Ljava/util/Map;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/03z;->A0H(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v7, :cond_25

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v8}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_24
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_25
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v10, :cond_29

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Sq;

    invoke-virtual {v12, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_27

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    :cond_26
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, v4, LX/6HK;->A02:Ljava/util/List;

    invoke-static {v1, v8}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v5, LX/691;->A05:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6a1;

    iget-wide v1, v7, LX/3Sq;->A1P:J

    move-wide/from16 v16, v1

    const/4 v1, 0x1

    invoke-static {v14, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v2

    const-string v1, "crossposting_status_unique_id"

    invoke-virtual {v2, v1, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v6, v1}, LX/6a1;->A02(Landroid/content/ContentValues;LX/6a1;Ljava/util/List;)V

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_29
    invoke-static {v11}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {v11}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {v7, v2}, LX/4fj;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_11

    :cond_2a
    const/16 v16, 0x3

    iget-object v6, v5, LX/691;->A01:LX/18I;

    iget-object v2, v5, LX/691;->A03:LX/1iM;

    iget-object v1, v5, LX/691;->A05:LX/006;

    move-object v11, v6

    move-object v12, v2

    move-object v13, v1

    move-object v14, v7

    invoke-static/range {v11 .. v16}, LX/6Vc;->A00(LX/18I;LX/1iM;LX/006;Ljava/util/List;Ljava/util/List;I)V

    :cond_2b
    iget-object v1, v5, LX/691;->A05:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6a1;

    invoke-static {v9}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {v6, v2}, LX/4fj;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_12

    :cond_2c
    invoke-virtual {v7, v6}, LX/6a1;->A04(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v12

    :try_start_2
    iget-object v1, v0, LX/68W;->A03:Ljava/lang/String;

    move-object/from16 v27, v1

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_13
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static/range {v17 .. v17}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v6

    iget-wide v1, v6, LX/3Sq;->A1P:J

    move-wide/from16 v25, v1

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3b

    const/16 v1, 0xa

    invoke-static {v15, v1}, LX/03s;->A06(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, LX/00j;->A02(I)I

    move-result v7

    const/16 v1, 0x10

    if-ge v7, v1, :cond_2d

    const/16 v7, 0x10

    :cond_2d
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_14
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/6Hv;

    iget-object v1, v1, LX/6Hv;->A02:LX/5XX;

    if-ne v1, v10, :cond_2e

    if-eqz v7, :cond_3c

    invoke-virtual {v13, v10, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_2f
    const/4 v11, 0x0

    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Hv;

    iget-object v1, v1, LX/6Hv;->A05:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_30
    invoke-static {v7}, LX/03z;->A0e(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    const/4 v1, 0x1

    if-ne v7, v1, :cond_3a

    invoke-static {v10, v11}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_39

    instance-of v1, v6, LX/2dL;

    if-nez v1, :cond_31

    const/4 v11, 0x0

    goto :goto_16

    :cond_31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Hv;

    iget-object v11, v1, LX/6Hv;->A04:Ljava/lang/String;

    if-eqz v11, :cond_32

    iget-object v1, v5, LX/691;->A00:LX/0yo;

    invoke-virtual {v1, v11}, LX/0yo;->A0X(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_32

    :goto_16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_33
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_35

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/6Hv;

    iget-object v6, v5, LX/691;->A02:LX/1EH;

    iget-object v2, v1, LX/6Hv;->A03:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v6, v2, v1}, LX/1EH;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_33

    :goto_17
    check-cast v7, LX/6Hv;

    if-eqz v7, :cond_34

    iget-object v10, v7, LX/6Hv;->A03:Ljava/lang/String;

    :cond_34
    invoke-static {v13}, LX/4fj;->A0v(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v13}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    :goto_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {v13}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Hv;

    iget v6, v1, LX/6Hv;->A00:I

    const/4 v1, 0x1

    if-ne v1, v6, :cond_37

    invoke-static {v7, v2, v6}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_18

    :cond_35
    move-object v7, v10

    goto :goto_17

    :cond_36
    new-instance v1, LX/6HJ;

    move-object/from16 v18, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v2

    move-wide/from16 v23, v25

    invoke-direct/range {v18 .. v24}, LX/6HJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {v8, v14, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :cond_37
    const-string v1, "invalid db data state"

    new-instance v2, LX/5S0;

    invoke-direct {v2, v1}, LX/5S0;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :cond_38
    const-string v1, "media file path not exist for text status"

    new-instance v2, LX/5S0;

    invoke-direct {v2, v1}, LX/5S0;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :cond_39
    const-string v1, "empty unique id"

    new-instance v2, LX/5S0;

    invoke-direct {v2, v1}, LX/5S0;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :cond_3a
    const-string v1, "inconsistent uniqueId across target destinations"

    new-instance v2, LX/5S0;

    invoke-direct {v2, v1}, LX/5S0;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :cond_3b
    const-string v1, "empty db data"

    new-instance v2, LX/5S0;

    invoke-direct {v2, v1}, LX/5S0;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :cond_3c
    const-string v1, "missing destination db information"

    new-instance v2, LX/5S0;

    invoke-direct {v2, v1}, LX/5S0;-><init>(Ljava/lang/String;)V

    :goto_19
    throw v2

    :cond_3d
    invoke-static {v9}, LX/1BF;->copyOf(Ljava/util/Collection;)LX/1BF;

    move-result-object v10

    invoke-static {v10}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, v4, LX/6HK;->A01:Ljava/util/List;

    invoke-static {v1}, LX/1BF;->copyOf(Ljava/util/Collection;)LX/1BF;

    move-result-object v11

    invoke-static {v11}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v9, LX/6Hk;

    move-object v12, v3

    move-object/from16 v13, v27

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/6Hk;-><init>(LX/1BF;LX/1BF;LX/6IA;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch LX/5S1; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v2, v0, LX/68W;->A01:LX/6Gp;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostRequestSessionManager/eligibility retry success for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6Gp;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4fj;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v2, LX/6Gp;->A02:LX/1iQ;

    iget-object v0, v2, LX/6Gp;->A01:LX/6DE;

    invoke-static {v0, v1, v9, v3}, LX/1iQ;->A00(LX/6DE;LX/1iQ;LX/6Hk;LX/6IA;)V

    return-void

    :catch_2
    move-exception v1

    iget-object v0, v0, LX/68W;->A01:LX/6Gp;

    invoke-virtual {v0, v1}, LX/6Gp;->A00(LX/7Dp;)V

    return-void

    :cond_3e
    invoke-static {v7}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {v7}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {v7}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "CrosspostPurposeEncryptionHelper/validatePurposeEncryptionParams GeneralSecurityException: "

    invoke-static {v1, v2, v3}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/6aV;->A00(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1a

    :catch_4
    const-string v1, "CrosspostPurposeEncryptionHelper/validatePurposeEncryptionParams UnsupportedEncodingException: Credential data cannot be validated"

    invoke-static {v1}, LX/6aV;->A00(Ljava/lang/String;)V

    :cond_41
    :goto_1a
    const-string v1, "EligibilityManager/generateEligibilityGraphqlCallback purpose encryption validation failed"

    invoke-static {v1}, LX/6aV;->A00(Ljava/lang/String;)V

    iget-object v1, v0, LX/68W;->A05:Ljava/util/List;

    invoke-static {v1}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-static {v5, v2}, LX/4fj;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1b

    :cond_42
    iget-object v6, v0, LX/68W;->A04:Ljava/util/List;

    const/4 v7, 0x4

    iget-object v1, v0, LX/68W;->A02:LX/691;

    iget-object v2, v1, LX/691;->A01:LX/18I;

    iget-object v3, v1, LX/691;->A03:LX/1iM;

    iget-object v4, v1, LX/691;->A05:LX/006;

    invoke-static/range {v2 .. v7}, LX/6Vc;->A00(LX/18I;LX/1iM;LX/006;Ljava/util/List;Ljava/util/List;I)V

    iget-object v2, v0, LX/68W;->A01:LX/6Gp;

    const/4 v1, 0x0

    new-instance v0, LX/5Rz;

    invoke-direct {v0, v1}, LX/5Rz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6Gp;->A00(LX/7Dp;)V

    return-void

    :cond_43
    const-string v0, "key has been destroyed"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_44
    const-string v0, "key has been destroyed"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_45
    const-string v0, "Check failed."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BUF(Ljava/io/IOException;)V
    .locals 6

    iget v0, p0, LX/5dz;->A07:I

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/5dz;->A01:Ljava/lang/Object;

    check-cast v5, LX/67n;

    const-string v1, "XFamilyCrosspostEligibilityManager/generateEligibilityGraphqlCallback delivery failure"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6Ve;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/67n;->A01:LX/692;

    iget-object v0, v0, LX/692;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6AX;

    iget-object v3, v5, LX/67n;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/67n;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/4fj;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/6AX;->A01:LX/00e;

    invoke-static {v3, v2, v0}, LX/4fh;->A19(Ljava/lang/Object;Ljava/lang/Object;LX/00e;)V

    iget-object v0, v5, LX/67n;->A00:LX/7n5;

    invoke-interface {v0}, LX/7n5;->BUE()V

    return-void

    :cond_1
    iget-object v5, p0, LX/5dz;->A00:Ljava/lang/Object;

    check-cast v5, LX/68W;

    const-string v0, "EligibilityManager/generateEligibilityGraphqlCallback delivery failure"

    invoke-static {v0}, LX/6aV;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/68W;->A02:LX/691;

    iget-object v0, v0, LX/691;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6AY;

    iget-object v3, v5, LX/68W;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/68W;->A05:Ljava/util/List;

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/4fj;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/68W;->A04:Ljava/util/List;

    invoke-virtual {v4, v3, v2, v0}, LX/6AY;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v2, v5, LX/68W;->A01:LX/6Gp;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostRequestSessionManager/eligibility retry delivery failure for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LX/6Gp;->A03:Ljava/lang/String;

    invoke-static {v3, v1}, LX/4fj;->A1W(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {v3, v0}, LX/1kk;->A0z(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostRequestSessionManager/[Retry]Delivery Failure encountered for session: "

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    return-void
.end method

.method public BVi(Ljava/lang/Exception;)V
    .locals 3

    iget v1, p0, LX/5dz;->A07:I

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/5YQ;

    iget-object v2, p0, LX/5dz;->A01:Ljava/lang/Object;

    check-cast v2, LX/67n;

    if-eqz v0, :cond_0

    check-cast p1, LX/5YQ;

    iget-object v0, p1, LX/5YQ;->error:LX/6XU;

    iget v1, v0, LX/6XU;->A01:I

    iget v0, v0, LX/6XU;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/67n;->A00(ILjava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/5S3;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/5S4;

    if-nez v0, :cond_2

    iget-object v2, p0, LX/5dz;->A00:Ljava/lang/Object;

    check-cast v2, LX/68W;

    const/4 v0, 0x1

    new-instance v1, LX/5Rx;

    invoke-direct {v1, v0}, LX/5Rx;-><init>(I)V

    :goto_1
    invoke-virtual {v2, v1}, LX/68W;->A00(LX/5S1;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/5dz;->A00:Ljava/lang/Object;

    check-cast v2, LX/68W;

    sget-object v1, LX/5Ry;->A00:LX/5Ry;

    goto :goto_1
.end method

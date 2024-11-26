.class public final LX/6y6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BYI;


# instance fields
.field public final A00:LX/6S5;

.field public final A01:LX/6Ba;

.field public final A02:LX/1a8;

.field public final A03:LX/1Ih;

.field public final A04:LX/6Fs;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/6S5;LX/1a8;LX/1Ih;LX/6Ba;LX/6Fs;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0, p3}, LX/1km;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6y6;->A00:LX/6S5;

    iput-object p5, p0, LX/6y6;->A04:LX/6Fs;

    iput-object p2, p0, LX/6y6;->A02:LX/1a8;

    iput-object p4, p0, LX/6y6;->A01:LX/6Ba;

    iput-object p3, p0, LX/6y6;->A03:LX/1Ih;

    invoke-static {}, LX/4fg;->A0y()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/6y6;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public A00(LX/7mm;LX/6J9;LX/6En;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 25

    const/4 v0, 0x1

    move-object/from16 v6, p6

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v9, p1

    move-object/from16 v13, p2

    invoke-static {v9, v13}, LX/1kp;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v3, v5, LX/6y6;->A03:LX/1Ih;

    iget-object v0, v3, LX/1Ih;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "perform_backup_restore_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/6y6;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1Ih;->A01(ILjava/lang/String;)V

    :cond_0
    move-object/from16 v7, p5

    if-nez p5, :cond_1

    const-string v0, "passwordPublicKey is null"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    invoke-interface {v9, v0}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    return-void

    :cond_1
    move-object/from16 v22, p4

    if-nez p4, :cond_2

    const-string v0, "passwordKeyId is null"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    invoke-interface {v9, v0}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    return-void

    :cond_2
    move-object/from16 v8, p3

    if-nez p3, :cond_3

    const-string v0, "avatar user backup data is null"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    invoke-interface {v9, v0}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    return-void

    :cond_3
    :try_start_0
    invoke-static {}, LX/6Yx;->A03()Ljava/security/KeyPair;

    move-result-object v10
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v10}, LX/6Yx;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/6En;->A01:LX/6ge;

    invoke-static {v0}, LX/6ge;->A00(LX/6ge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_1
    iget-object v3, v5, LX/6y6;->A04:LX/6Fs;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v4, v7, v0}, LX/6Fs;->A00(Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v3, v1, v0}, LX/6Fs;->A01(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/6y6;->A00:LX/6S5;

    invoke-virtual {v0, v1, v6}, LX/6S5;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/5yS;

    move-result-object v12

    iget-object v0, v3, LX/6Fs;->A01:LX/19p;

    invoke-virtual {v0}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v16

    iget-object v11, v12, LX/5yS;->A01:[B

    iget-object v2, v12, LX/5yS;->A02:[B

    iget-object v1, v12, LX/5yS;->A00:[B

    iget-object v0, v12, LX/5yS;->A03:[B

    iget-object v12, v3, LX/6Fs;->A00:LX/0xd;

    invoke-static {v12}, LX/4fi;->A0E(LX/0xd;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v12, v8, LX/6En;->A00:LX/6ge;

    invoke-static {v12}, LX/6ge;->A01(LX/6ge;)Ljava/lang/String;

    move-result-object v17

    new-instance v14, LX/8zl;

    move-object/from16 v21, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v18, v11

    invoke-direct/range {v14 .. v21}, LX/8zl;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B[B[B[B)V

    iget-object v1, v14, LX/34z;->A00:LX/6cY;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/7Yd;

    invoke-direct {v0, v9, v5, v4, v10}, LX/7Yd;-><init>(LX/7mm;LX/6y6;Ljava/lang/String;Ljava/security/KeyPair;)V

    new-instance v17, LX/7Yv;

    move-object/from16 v24, v6

    move-object/from16 v23, v7

    move-object/from16 v21, v8

    move-object/from16 v20, v5

    move-object/from16 v19, v13

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v24}, LX/7Yv;-><init>(LX/7mm;LX/6J9;LX/6y6;LX/6En;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    move-object v2, v3

    move-object v3, v9

    move-object v4, v1

    move-object/from16 v5, v16

    move-object v6, v0

    move-object/from16 v7, v17

    invoke-virtual/range {v2 .. v7}, LX/6Fs;->A02(LX/7mm;LX/6cY;Ljava/lang/String;LX/02t;LX/02t;)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "Password encryption GeneralSecurityException:"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "Error generating key pair:"

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v0, "Password encryption IOException:"

    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v9, v1}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    return-void
.end method

.method public A01(LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 35

    const/4 v2, 0x0

    move-object/from16 v14, p1

    move-object/from16 v20, p2

    move-object/from16 v19, p5

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-static {v1, v14, v0, v2}, LX/1kr;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v3, v8, LX/6y6;->A03:LX/1Ih;

    iget-object v0, v3, LX/1Ih;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "perform_user_creation_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/6y6;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1Ih;->A01(ILjava/lang/String;)V

    :cond_0
    move-object/from16 v17, p4

    if-nez p4, :cond_1

    const-string v0, "passwordPublicKey is null"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    :goto_0
    invoke-interface {v14, v1}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    return-void

    :cond_1
    move-object/from16 v22, p3

    if-nez p3, :cond_2

    const-string v0, "passwordKeyId is null"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {}, LX/6Yx;->A03()Ljava/security/KeyPair;

    move-result-object v15
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v15}, LX/6Yx;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/6Yx;->A00()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/00D;->A07(Ljava/lang/Object;)V

    :try_start_1
    iget-object v5, v8, LX/6y6;->A04:LX/6Fs;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v0, v17

    invoke-virtual {v5, v12, v0, v1}, LX/6Fs;->A00(Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    move-exception v1

    const-string v0, "Password encryption IOException:"

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "Error generating key pair:"

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v0, "Password encryption GeneralSecurityException:"

    :goto_1
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_2
    invoke-virtual {v5, v2, v0}, LX/6Fs;->A01(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/6y6;->A00:LX/6S5;

    move-object/from16 v0, v19

    invoke-virtual {v1, v2, v0}, LX/6S5;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/5yS;

    move-result-object v1

    iget-object v0, v5, LX/6Fs;->A01:LX/19p;

    invoke-virtual {v0}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v16

    iget-object v6, v1, LX/5yS;->A01:[B

    iget-object v9, v1, LX/5yS;->A02:[B

    iget-object v10, v1, LX/5yS;->A00:[B

    iget-object v11, v1, LX/5yS;->A03:[B

    iget-object v0, v5, LX/6Fs;->A00:LX/0xd;

    invoke-static {v0}, LX/4fi;->A0E(LX/0xd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v2

    const-string v1, "xmlns"

    const-string v0, "avatars"

    invoke-static {v2, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "smax_id"

    const-wide/16 v0, 0x64

    invoke-static {v2, v3, v0, v1}, LX/6Uk;->A03(LX/6Uk;Ljava/lang/String;J)V

    sget-object v1, LX/8i7;->A00:LX/8i7;

    const-string v0, "to"

    invoke-static {v1, v2, v0}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v2, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v24, 0x0

    const-wide v26, 0x1fffffffffffffL

    const/16 v28, 0x0

    move-object/from16 v23, v16

    invoke-static/range {v23 .. v28}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "id"

    move-object/from16 v0, v16

    invoke-static {v2, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "encryption_metadata"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v7

    const-string v1, "version"

    const-string v0, "1"

    invoke-static {v7, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "algorithm"

    const-string v0, "rsa2048"

    invoke-static {v7, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "encrypted_key"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v13

    const-wide/16 v3, 0x1

    const-wide/16 v0, 0x800

    invoke-static {v6, v3, v4, v0, v1}, LX/6co;->A07([BJJ)V

    iput-object v6, v13, LX/6Uk;->A01:[B

    invoke-static {v13, v7}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    const-string v0, "nonce"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v6

    const-wide/16 v0, 0x80

    invoke-static {v9, v3, v4, v0, v1}, LX/6co;->A07([BJJ)V

    iput-object v9, v6, LX/6Uk;->A01:[B

    invoke-static {v6, v7}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    const-string v0, "encrypted_data"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v6

    const-wide/16 v0, 0x2000

    invoke-static {v10, v3, v4, v0, v1}, LX/6co;->A07([BJJ)V

    iput-object v10, v6, LX/6Uk;->A01:[B

    invoke-static {v6, v7}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    const-string v0, "auth_tag"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v6

    const-wide/16 v0, 0x80

    invoke-static {v11, v3, v4, v0, v1}, LX/6co;->A07([BJJ)V

    iput-object v11, v6, LX/6Uk;->A01:[B

    invoke-static {v6, v7}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    invoke-static {v7, v2}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    const-string v0, "timestamp"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    const-wide/16 v30, 0x1

    const/16 v34, 0x0

    const-wide v32, 0x1fffffffffffffL

    invoke-static/range {v29 .. v34}, LX/6co;->A09(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Uk;->A0A(Ljava/lang/String;)V

    :cond_4
    invoke-static {v1, v2}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    invoke-virtual {v2}, LX/6Uk;->A06()LX/6cY;

    move-result-object v3

    new-instance v0, LX/7Yc;

    invoke-direct {v0, v14, v8, v12, v15}, LX/7Yc;-><init>(LX/7mm;LX/6y6;Ljava/lang/String;Ljava/security/KeyPair;)V

    new-instance v18, LX/7Ys;

    move-object/from16 v23, v17

    move-object/from16 v24, v19

    move-object/from16 v19, v14

    move-object/from16 v21, v8

    invoke-direct/range {v18 .. v24}, LX/7Ys;-><init>(LX/7mm;LX/6J9;LX/6y6;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    move-object v1, v5

    move-object v2, v14

    move-object/from16 v4, v16

    move-object v5, v0

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, LX/6Fs;->A02(LX/7mm;LX/6cY;Ljava/lang/String;LX/02t;LX/02t;)V

    return-void
.end method

.method public synthetic Bke(LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 0

    move-object p4, p8

    move-object p5, p9

    invoke-virtual/range {p0 .. p5}, LX/6y6;->A01(LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public bridge synthetic Bkf(LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/lang/Object;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 7

    move-object v3, p4

    check-cast v3, LX/6En;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, LX/6y6;->A00(LX/7mm;LX/6J9;LX/6En;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public Bkh(LX/6Sv;LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v9, p7

    invoke-static {v9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v3, v5, LX/6y6;->A03:LX/1Ih;

    iget-object v0, v3, LX/1Ih;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "perform_user_deletion_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/6y6;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1Ih;->A01(ILjava/lang/String;)V

    :cond_0
    iget-object v10, v5, LX/6y6;->A04:LX/6Fs;

    iget-object v0, v10, LX/6Fs;->A01:LX/19p;

    invoke-virtual {v0}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v13

    const-string v3, "user"

    move-object/from16 v7, p5

    invoke-static {v7, v3}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "event"

    if-nez v0, :cond_1

    invoke-static {v7, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, v1

    :cond_1
    :goto_0
    sget-object v0, LX/5TA;->A00:Ljava/util/ArrayList;

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v2

    const-string v1, "xmlns"

    const-string v0, "avatars"

    invoke-static {v2, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "smax_id"

    const-wide/16 v0, 0x66

    invoke-static {v2, v4, v0, v1}, LX/6Uk;->A03(LX/6Uk;Ljava/lang/String;J)V

    sget-object v1, LX/8i7;->A00:LX/8i7;

    const-string v0, "to"

    invoke-static {v1, v2, v0}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v2, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v14, 0x0

    const-wide v16, 0x1fffffffffffffL

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "id"

    invoke-static {v2, v0, v13}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v1, LX/5TA;->A00:Ljava/util/ArrayList;

    const-string v0, "reason"

    invoke-virtual {v2, v3, v0, v1}, LX/6Uk;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/6Uk;->A06()LX/6cY;

    move-result-object v12

    new-instance v0, LX/7Wg;

    move-object/from16 v3, p2

    invoke-direct {v0, v3}, LX/7Wg;-><init>(LX/7mm;)V

    new-instance v1, LX/7Z0;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, LX/7Z0;-><init>(LX/6Sv;LX/7mm;LX/6J9;LX/6y6;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    move-object v11, v3

    move-object v14, v0

    move-object v15, v1

    invoke-virtual/range {v10 .. v15}, LX/6Fs;->A02(LX/7mm;LX/6cY;Ljava/lang/String;LX/02t;LX/02t;)V

    return-void

    :cond_3
    const-string v0, "Unsupported user deletion reason attribute"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0
.end method

.method public Bki(LX/6Sv;LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public Bkj(LX/6Sv;LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 25

    move-object/from16 v9, p1

    move-object/from16 v6, p6

    invoke-static {v6, v9}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p2

    move-object/from16 v13, p3

    invoke-static {v8, v13}, LX/1kp;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v3, v5, LX/6y6;->A03:LX/1Ih;

    iget-object v0, v3, LX/1Ih;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "perform_token_refresh_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/6y6;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1Ih;->A01(ILjava/lang/String;)V

    :cond_0
    move-object/from16 v7, p5

    if-nez p5, :cond_1

    const-string v0, "passwordPublicKey is null"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    :goto_0
    invoke-interface {v8, v1}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    return-void

    :cond_1
    move-object/from16 v22, p4

    if-nez p4, :cond_2

    const-string v0, "passwordKeyId is null"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {}, LX/6Yx;->A03()Ljava/security/KeyPair;

    move-result-object v10
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v10}, LX/6Yx;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, LX/6Sv;->A00(LX/6Sv;)Ljava/lang/String;

    move-result-object v4

    :try_start_1
    iget-object v3, v5, LX/6y6;->A04:LX/6Fs;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v4, v7, v0}, LX/6Fs;->A00(Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    move-exception v1

    const-string v0, "Password encryption IOException:"

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "Error generating key pair:"

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v0, "Password encryption GeneralSecurityException:"

    :goto_1
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_2
    invoke-virtual {v3, v1, v0}, LX/6Fs;->A01(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/6y6;->A00:LX/6S5;

    invoke-virtual {v0, v1, v6}, LX/6S5;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/5yS;

    move-result-object v12

    iget-object v0, v3, LX/6Fs;->A01:LX/19p;

    invoke-virtual {v0}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v16

    iget-object v11, v12, LX/5yS;->A01:[B

    iget-object v2, v12, LX/5yS;->A02:[B

    iget-object v1, v12, LX/5yS;->A00:[B

    iget-object v0, v12, LX/5yS;->A03:[B

    iget-object v12, v3, LX/6Fs;->A00:LX/0xd;

    invoke-static {v12}, LX/4fi;->A0E(LX/0xd;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v12, v9, LX/6Sv;->A04:LX/6ge;

    invoke-static {v12}, LX/6ge;->A01(LX/6ge;)Ljava/lang/String;

    move-result-object v17

    new-instance v14, LX/8zl;

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v2

    invoke-direct/range {v14 .. v21}, LX/8zl;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B[B[B[B)V

    iget-object v1, v14, LX/34z;->A00:LX/6cY;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/7Yf;

    invoke-direct {v0, v8, v5, v4, v10}, LX/7Yf;-><init>(LX/7mm;LX/6y6;Ljava/lang/String;Ljava/security/KeyPair;)V

    new-instance v17, LX/7Yw;

    move-object/from16 v24, v6

    move-object/from16 v23, v7

    move-object/from16 v21, v5

    move-object/from16 v20, v13

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    invoke-direct/range {v17 .. v24}, LX/7Yw;-><init>(LX/6Sv;LX/7mm;LX/6J9;LX/6y6;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    move-object v2, v3

    move-object v3, v8

    move-object v4, v1

    move-object/from16 v5, v16

    move-object v6, v0

    move-object/from16 v7, v17

    invoke-virtual/range {v2 .. v7}, LX/6Fs;->A02(LX/7mm;LX/6cY;Ljava/lang/String;LX/02t;LX/02t;)V

    return-void
.end method

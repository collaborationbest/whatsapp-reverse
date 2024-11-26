.class public LX/Ake;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BEX;


# instance fields
.field public A00:Ljava/util/Date;

.field public A01:LX/9TL;

.field public final A02:LX/B8Z;


# direct methods
.method public constructor <init>(LX/B8Z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ake;->A00:Ljava/util/Date;

    iput-object p1, p0, LX/Ake;->A02:LX/B8Z;

    return-void
.end method


# virtual methods
.method public BJV(LX/9TL;)V
    .locals 1

    iput-object p1, p0, LX/Ake;->A01:LX/9TL;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, LX/Ake;->A00:Ljava/util/Date;

    return-void
.end method

.method public check(Ljava/security/cert/Certificate;)V
    .locals 30

    move-object/from16 v11, p1

    :try_start_0
    move-object/from16 v10, p0

    iget-object v9, v10, LX/Ake;->A01:LX/9TL;

    iget-object v8, v9, LX/9TL;->A05:LX/Ahc;

    iget-object v0, v10, LX/Ake;->A00:Ljava/util/Date;

    move-object/from16 v21, v0

    iget-object v0, v9, LX/9TL;->A04:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    check-cast v11, Ljava/security/cert/X509Certificate;

    iget-object v1, v10, LX/Ake;->A01:LX/9TL;

    iget-object v0, v1, LX/9TL;->A03:Ljava/security/cert/X509Certificate;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/9TL;->A01:Ljava/security/PublicKey;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/9TL;->A02:Ljava/security/cert/CertPath;

    invoke-virtual {v0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v23

    iget-object v0, v10, LX/Ake;->A02:LX/B8Z;

    move-object/from16 v17, v0
    :try_end_0
    .catch LX/96t; {:try_start_0 .. :try_end_0} :catch_9

    :try_start_1
    sget-object v0, LX/9wM;->A04:Ljava/lang/String;

    invoke-static {v0, v11}, LX/9w2;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/12p;

    move-result-object v0

    invoke-static {v0}, LX/B3D;->A00(Ljava/lang/Object;)LX/B3D;

    move-result-object v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catch LX/96t; {:try_start_1 .. :try_end_1} :catch_9

    :try_start_2
    new-instance v14, LX/9kB;

    invoke-direct {v14, v8}, LX/9kB;-><init>(LX/Ahc;)V
    :try_end_2
    .catch LX/96t; {:try_start_2 .. :try_end_2} :catch_9

    :try_start_3
    iget-object v3, v8, LX/Ahc;->A06:Ljava/util/Map;

    if-nez v16, :cond_1

    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v14, LX/9kB;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_3
    .catch LX/96t; {:try_start_3 .. :try_end_3} :catch_7

    :cond_1
    :try_start_4
    invoke-virtual/range {v16 .. v16}, LX/B3D;->A0A()[LX/B3L;

    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catch LX/96t; {:try_start_4 .. :try_end_4} :catch_7

    :try_start_5
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v13

    const/4 v2, 0x0

    :goto_1
    array-length v6, v12

    if-ge v2, v6, :cond_4

    aget-object v0, v12, v2

    iget-object v1, v0, LX/B3L;->A00:LX/B3U;

    if-eqz v1, :cond_3

    iget v0, v1, LX/B3U;->A00:I

    if-nez v0, :cond_3

    iget-object v0, v1, LX/B3U;->A01:LX/12n;

    invoke-static {v0}, LX/B3N;->A00(Ljava/lang/Object;)[LX/B3W;

    move-result-object v4

    const/4 v1, 0x0

    :goto_2
    array-length v0, v4

    if-ge v1, v0, :cond_3

    aget-object v0, v4, v1

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "org.spongycastle.x509.enableCRLDP"

    invoke-static {v0}, LX/9pG;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_5
    .catch LX/96t; {:try_start_5 .. :try_end_5} :catch_7

    :try_start_6
    const-string v1, "X.509"

    move-object/from16 v0, v17

    check-cast v0, LX/Aki;

    iget-object v0, v0, LX/Aki;->A00:Ljava/security/Provider;

    invoke-static {v1, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    move-result-object v15

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catch LX/96t; {:try_start_6 .. :try_end_6} :catch_7

    :try_start_7
    aget-object v0, v12, v5

    iget-object v1, v0, LX/B3L;->A00:LX/B3U;

    if-eqz v1, :cond_6

    iget v0, v1, LX/B3U;->A00:I

    if-nez v0, :cond_6

    iget-object v0, v1, LX/B3U;->A01:LX/12n;

    invoke-static {v0}, LX/B3N;->A00(Ljava/lang/Object;)[LX/B3W;

    move-result-object v4

    const/4 v3, 0x0

    :goto_4
    array-length v0, v4

    if-ge v3, v0, :cond_6

    aget-object v2, v4, v5

    iget v1, v2, LX/B3W;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_5
    :try_end_7
    .catch LX/96t; {:try_start_7 .. :try_end_7} :catch_7

    :try_start_8
    iget-object v0, v2, LX/B3W;->A01:LX/12n;

    check-cast v0, LX/BCc;

    invoke-interface {v0}, LX/BCc;->BGp()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v15, v7}, LX/9rt;->A01(Ljava/net/URI;Ljava/security/cert/CertificateFactory;Ljava/util/Date;)LX/Af2;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch LX/96t; {:try_start_8 .. :try_end_8} :catch_7

    :catch_0
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    :try_start_9
    new-instance v3, LX/9OV;

    invoke-direct {v3}, LX/9OV;-><init>()V

    const/4 v0, 0x0

    new-instance v2, LX/9s8;

    invoke-direct {v2, v0}, LX/9s8;-><init>(I)V

    new-instance v6, LX/Ahc;

    invoke-direct {v6, v14}, LX/Ahc;-><init>(LX/9kB;)V

    const/4 v5, 0x0

    const/16 v4, 0xb

    if-eqz v16, :cond_8
    :try_end_9
    .catch LX/96t; {:try_start_9 .. :try_end_9} :catch_9

    :try_start_a
    invoke-virtual/range {v16 .. v16}, LX/B3D;->A0A()[LX/B3L;

    move-result-object v12

    const/4 v1, 0x0

    const/4 v14, 0x0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch LX/96t; {:try_start_a .. :try_end_a} :catch_9

    :goto_6
    :try_start_b
    array-length v0, v12

    if-ge v1, v0, :cond_9

    iget v0, v3, LX/9OV;->A00:I

    if-ne v0, v4, :cond_9

    iget v13, v2, LX/9s8;->A00:I

    sget-object v0, LX/9s8;->A01:LX/9s8;

    iget v0, v0, LX/9s8;->A00:I

    if-eq v13, v0, :cond_9
    :try_end_b
    .catch LX/96t; {:try_start_b .. :try_end_b} :catch_9

    :try_start_c
    aget-object v24, v12, v1

    move-object/from16 v22, v7

    move-object/from16 v25, v9

    move-object/from16 v26, v6

    move-object/from16 v27, v17

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v19, v11

    invoke-static/range {v18 .. v29}, LX/9wM;->A0B(Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;LX/B3L;LX/9TL;LX/Ahc;LX/B8Z;LX/9OV;LX/9s8;)V

    goto :goto_7
    :try_end_c
    .catch LX/96t; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v5

    goto :goto_8

    :goto_7
    const/4 v14, 0x1

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :catch_2
    :try_start_d
    move-exception v1

    const-string v0, "Distribution points could not be read."

    invoke-static {v0, v1}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    goto/16 :goto_c

    :cond_8
    const/4 v14, 0x0

    :cond_9
    iget v0, v3, LX/9OV;->A00:I

    if-ne v0, v4, :cond_a

    iget v1, v2, LX/9s8;->A00:I

    sget-object v0, LX/9s8;->A01:LX/9s8;

    iget v0, v0, LX/9s8;->A00:I

    if-eq v1, v0, :cond_a
    :try_end_d
    .catch LX/96t; {:try_start_d .. :try_end_d} :catch_9

    :try_start_e
    invoke-static {v11}, LX/9rg;->A01(Ljava/security/cert/X509Certificate;)LX/B3X;

    move-result-object v5
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_3
    .catch LX/96t; {:try_start_e .. :try_end_e} :catch_4

    :try_start_f
    const/4 v0, 0x4

    new-instance v1, LX/B3W;

    invoke-direct {v1, v5, v0}, LX/B3W;-><init>(LX/12n;I)V

    new-instance v0, LX/B3N;

    invoke-direct {v0, v1}, LX/B3N;-><init>(LX/B3W;)V

    new-instance v1, LX/B3U;

    invoke-direct {v1, v0}, LX/B3U;-><init>(LX/12n;)V

    new-instance v0, LX/B3L;

    invoke-direct {v0, v1}, LX/B3L;-><init>(LX/B3U;)V

    move-object/from16 v22, v7

    move-object/from16 v24, v0

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v17

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v19, v11

    invoke-static/range {v18 .. v29}, LX/9wM;->A0B(Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;LX/B3L;LX/9TL;LX/Ahc;LX/B8Z;LX/9OV;LX/9s8;)V

    goto :goto_9
    :try_end_f
    .catch LX/96t; {:try_start_f .. :try_end_f} :catch_4

    :catch_3
    move-exception v1

    :try_start_10
    const-string v0, "Issuer from certificate for CRL could not be reencoded."

    invoke-static {v0, v1}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0
    :try_end_10
    .catch LX/96t; {:try_start_10 .. :try_end_10} :catch_4

    :catch_4
    move-exception v5

    :cond_a
    if-nez v14, :cond_b

    if-nez v5, :cond_d

    goto :goto_b

    :cond_b
    :goto_9
    :try_start_11
    iget v0, v3, LX/9OV;->A00:I

    if-ne v0, v4, :cond_e

    iget v1, v2, LX/9s8;->A00:I

    sget-object v0, LX/9s8;->A01:LX/9s8;

    iget v0, v0, LX/9s8;->A00:I

    if-ne v1, v0, :cond_c

    return-void

    :cond_c
    const-string v1, "Certificate status could not be determined."

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v5

    :cond_d
    throw v5

    :cond_e
    const-string v0, "yyyy-MM-dd HH:mm:ss Z"

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Certificate revocation after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/9OV;->A01:Ljava/util/Date;

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ", reason: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/9wM;->A0D:[Ljava/lang/String;

    iget v0, v3, LX/9OV;->A00:I

    aget-object v0, v1, v0

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    goto :goto_c
    :try_end_11
    .catch LX/96t; {:try_start_11 .. :try_end_11} :catch_9

    :catch_5
    :try_start_12
    move-exception v1

    const-string v0, "Distribution points could not be read."

    invoke-static {v0, v1}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    goto :goto_a

    :catch_6
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot create certificate factory: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    :goto_a
    throw v0
    :try_end_12
    .catch LX/96t; {:try_start_12 .. :try_end_12} :catch_7

    :catch_7
    :try_start_13
    move-exception v1

    const-string v0, "No additional CRL locations could be decoded from CRL distribution point extension."

    invoke-static {v0, v1}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    goto :goto_c

    :catch_8
    move-exception v1

    const-string v0, "CRL distribution point extension could not be read."

    invoke-static {v0, v1}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    goto :goto_c

    :goto_b
    const-string v0, "No valid CRL found."

    invoke-static {v0, v5}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    :goto_c
    throw v0
    :try_end_13
    .catch LX/96t; {:try_start_13 .. :try_end_13} :catch_9

    :catch_9
    move-exception v0

    iget-object v2, v0, LX/96t;->_underlyingException:Ljava/lang/Throwable;

    if-nez v2, :cond_f

    move-object v2, v0

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/Ake;->A01:LX/9TL;

    invoke-static {v1, v2, v0}, LX/9TL;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/9TL;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v0

    throw v0
.end method

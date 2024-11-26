.class public Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;
.super Ljava/security/cert/CertPathValidatorSpi;
.source ""


# instance fields
.field public final A00:LX/B8Z;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    new-instance v0, LX/Aki;

    invoke-direct {v0}, LX/Aki;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->A00:LX/B8Z;

    iput-boolean p1, p0, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->A01:Z

    return-void
.end method

.method public static A00(Ljava/security/cert/X509Certificate;)V
    .locals 3

    instance-of v0, p0, LX/B8Y;

    const-string v2, "unable to process TBSCertificate"

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :try_start_0
    check-cast p0, LX/B8Y;

    check-cast p0, LX/AmL;

    iget-object v0, p0, LX/AmL;->c:LX/B38;

    iget-object v0, v0, LX/B38;->A03:LX/B39;

    if-eqz v0, :cond_0

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    :cond_0
    invoke-static {v2, v1}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object v0

    invoke-static {v0}, LX/B39;->A00(Ljava/lang/Object;)LX/B39;

    return-void
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v2, v0}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 43

    move-object/from16 v8, p2

    instance-of v0, v8, Ljava/security/cert/PKIXParameters;

    if-eqz v0, :cond_1

    check-cast v8, Ljava/security/cert/PKIXParameters;

    new-instance v0, LX/9kB;

    invoke-direct {v0, v8}, LX/9kB;-><init>(Ljava/security/cert/PKIXParameters;)V

    new-instance v8, LX/Ahc;

    invoke-direct {v8, v0}, LX/Ahc;-><init>(LX/9kB;)V

    :goto_0
    iget-object v9, v8, LX/Ahc;->A08:Ljava/util/Set;

    if-eqz v9, :cond_18

    move-object/from16 v5, p1

    invoke-virtual {v5}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v21

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-nez v0, :cond_17

    new-instance v20, Ljava/util/Date;

    invoke-direct/range {v20 .. v20}, Ljava/util/Date;-><init>()V

    sget-object v0, LX/9w2;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/Ahc;->A03:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance v20, Ljava/util/Date;

    move-object/from16 v2, v20

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    :cond_0
    iget-object v2, v8, LX/Ahc;->A01:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    move-result-object v37

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    instance-of v0, v8, LX/Ahb;

    if-eqz v0, :cond_2

    check-cast v8, LX/Ahb;

    iget-object v8, v8, LX/Ahb;->A02:LX/Ahc;

    goto :goto_0

    :cond_2
    instance-of v0, v8, LX/Ahc;

    if-eqz v0, :cond_19

    check-cast v8, LX/Ahc;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4, v3}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v9}, LX/9w2;->A01(Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/util/Set;)Ljava/security/cert/TrustAnchor;

    move-result-object v19

    if-eqz v19, :cond_16

    invoke-virtual/range {v19 .. v19}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->A00(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch LX/96t; {:try_start_0 .. :try_end_0} :catch_4

    new-instance v1, LX/9kB;

    invoke-direct {v1, v8}, LX/9kB;-><init>(LX/Ahc;)V

    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/9kB;->A05:Ljava/util/Set;

    new-instance v3, LX/Ahc;

    invoke-direct {v3, v1}, LX/Ahc;-><init>(LX/9kB;)V

    add-int/lit8 v2, v21, 0x1

    new-array v14, v2, [Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v2, :cond_3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    aput-object v0, v14, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v9

    const-string v8, "2.5.29.32.0"

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v25

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v27

    new-instance v0, LX/Ahd;

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v26, v9

    invoke-direct/range {v22 .. v29}, LX/Ahd;-><init>(Ljava/lang/String;Ljava/security/cert/PolicyNode;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZ)V

    aget-object v8, v14, v1

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v18, LX/9f0;

    invoke-direct/range {v18 .. v18}, LX/9f0;-><init>()V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v31

    iget-object v10, v3, LX/Ahc;->A01:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v10}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v9

    move v8, v2

    if-eqz v9, :cond_4

    const/4 v8, 0x0

    :cond_4
    invoke-virtual {v10}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    move-result v9

    move/from16 v17, v2

    if-eqz v9, :cond_5

    const/16 v17, 0x0

    :cond_5
    invoke-virtual {v10}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v2, 0x0

    :cond_6
    invoke-virtual/range {v19 .. v19}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v24

    if-eqz v24, :cond_7

    :try_start_1
    invoke-static/range {v24 .. v24}, LX/9rg;->A02(Ljava/security/cert/X509Certificate;)LX/B3X;

    move-result-object v26

    invoke-virtual/range {v24 .. v24}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v22

    goto :goto_3

    :cond_7
    invoke-virtual/range {v19 .. v19}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    move-result-object v9

    invoke-static {v9}, LX/9rg;->A03(Ljavax/security/auth/x500/X500Principal;)LX/B3X;

    move-result-object v26

    invoke-virtual/range {v19 .. v19}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v22
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_3
    :try_start_2
    invoke-static/range {v22 .. v22}, LX/9w2;->A08(Ljava/security/PublicKey;)V
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v6, v3, LX/Ahc;->A09:LX/Ako;

    if-eqz v6, :cond_8

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/cert/Certificate;

    iget-object v6, v6, LX/Ako;->A00:Ljava/security/cert/CertSelector;

    invoke-interface {v6, v9}, Ljava/security/cert/CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v0, "Target certificate in certification path does not match targetConstraints."

    invoke-static {v0, v7, v5, v1}, LX/AmB;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/AmB;

    move-result-object v3

    throw v3

    :cond_8
    invoke-virtual {v10}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v6, v1}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    goto :goto_4

    :cond_9
    iget-boolean v1, v3, LX/Ahc;->A0A:Z

    move-object/from16 v13, p0

    if-eqz v1, :cond_f

    iget-object v1, v13, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->A00:LX/B8Z;

    new-instance v12, LX/Ake;

    invoke-direct {v12, v1}, LX/Ake;-><init>(LX/B8Z;)V

    :goto_5
    invoke-static {v4}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v9

    move/from16 v7, v21

    const/4 v6, 0x0

    :goto_6
    if-ltz v9, :cond_12

    sub-int v11, v21, v9

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    invoke-static {v4}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v1

    invoke-static {v9, v1}, LX/000;->A1S(II)Z

    move-result v30

    :try_start_3
    invoke-static {v6}, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->A00(Ljava/security/cert/X509Certificate;)V
    :try_end_3
    .catch LX/96t; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v1, 0x1

    move-object/from16 v25, v20

    move-object/from16 v27, v12

    move-object/from16 v28, v3

    move/from16 v29, v9

    move-object/from16 v23, v5

    invoke-static/range {v22 .. v30}, LX/9wM;->A0A(Ljava/security/PublicKey;Ljava/security/cert/CertPath;Ljava/security/cert/X509Certificate;Ljava/util/Date;LX/B3X;LX/BEX;LX/Ahc;IZ)V

    iget-boolean v15, v13, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->A01:Z

    move-object/from16 v10, v18

    invoke-static {v5, v10, v9, v15}, LX/9wM;->A0I(Ljava/security/cert/CertPath;LX/9f0;IZ)V

    move-object/from16 v30, v5

    move-object/from16 v32, v0

    move-object/from16 v33, v14

    move/from16 v34, v9

    move/from16 v35, v17

    move/from16 v36, v15

    invoke-static/range {v30 .. v36}, LX/9wM;->A07(Ljava/security/cert/CertPath;Ljava/util/Set;LX/Ahd;[Ljava/util/List;IIZ)LX/Ahd;

    move-result-object v0

    invoke-static {v5, v0, v9}, LX/9wM;->A08(Ljava/security/cert/CertPath;LX/Ahd;I)LX/Ahd;

    move-result-object v0

    if-gtz v8, :cond_a

    if-nez v0, :cond_a

    const/4 v1, 0x0

    const-string v0, "No valid policy tree found when one expected."

    invoke-static {v0, v1, v5, v9}, LX/AmB;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/AmB;

    move-result-object v0

    throw v0

    :cond_a
    move/from16 v10, v21

    if-eq v11, v10, :cond_b

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v10

    if-ne v10, v1, :cond_c

    if-ne v11, v1, :cond_10

    invoke-virtual/range {v19 .. v19}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_b
    :goto_7
    add-int/lit8 v9, v9, -0x1

    goto :goto_6

    :cond_c
    invoke-static {v5, v9}, LX/9wM;->A0C(Ljava/security/cert/CertPath;I)V

    invoke-static {v5, v0, v14, v9, v2}, LX/9wM;->A09(Ljava/security/cert/CertPath;LX/Ahd;[Ljava/util/List;II)LX/Ahd;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-static {v5, v1, v9}, LX/9wM;->A0H(Ljava/security/cert/CertPath;LX/9f0;I)V

    invoke-static {v5, v9, v8}, LX/7vK;->A02(Ljava/security/cert/CertPath;II)I

    move-result v8

    invoke-static {v5, v9, v2}, LX/7vK;->A02(Ljava/security/cert/CertPath;II)I

    move-result v2

    move/from16 v1, v17

    invoke-static {v5, v9, v1}, LX/7vK;->A02(Ljava/security/cert/CertPath;II)I

    move-result v1

    invoke-static {v5, v9, v8}, LX/9wM;->A00(Ljava/security/cert/CertPath;II)I

    move-result v8

    invoke-static {v5, v9, v2}, LX/9wM;->A01(Ljava/security/cert/CertPath;II)I

    move-result v2

    invoke-static {v5, v9, v1}, LX/9wM;->A02(Ljava/security/cert/CertPath;II)I

    move-result v17

    invoke-static {v5, v9}, LX/9wM;->A0D(Ljava/security/cert/CertPath;I)V

    invoke-static {v5, v9}, LX/7vH;->A0s(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-static {v1}, LX/7vI;->A1X(Ljava/security/cert/X509Certificate;)Z

    move-result v1

    if-nez v1, :cond_d

    if-lez v7, :cond_11

    add-int/lit8 v7, v7, -0x1

    :cond_d
    invoke-static {v5, v9, v7}, LX/9wM;->A03(Ljava/security/cert/CertPath;II)I

    move-result v7

    invoke-static {v5, v9}, LX/9wM;->A0E(Ljava/security/cert/CertPath;I)V

    invoke-interface {v6}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/4fe;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v10

    invoke-static {v10}, LX/7vK;->A11(Ljava/util/AbstractCollection;)V

    :goto_8
    move-object/from16 v1, v16

    invoke-static {v5, v1, v10, v9}, LX/9wM;->A0F(Ljava/security/cert/CertPath;Ljava/util/List;Ljava/util/Set;I)V

    invoke-static {v6}, LX/9rg;->A02(Ljava/security/cert/X509Certificate;)LX/B3X;

    move-result-object v26

    goto :goto_9

    :cond_e
    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v10

    goto :goto_8

    :goto_9
    :try_start_4
    invoke-virtual {v5}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v10

    iget-object v1, v13, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->A00:LX/B8Z;

    invoke-static {v10, v1, v9}, LX/9w2;->A00(Ljava/util/List;LX/B8Z;I)Ljava/security/PublicKey;

    move-result-object v22
    :try_end_4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static/range {v22 .. v22}, LX/9w2;->A08(Ljava/security/PublicKey;)V

    move-object/from16 v24, v6

    goto :goto_7

    :cond_f
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_10
    const-string v1, "Version 1 certificates can\'t be used as CA ones."

    const/4 v0, 0x0

    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v3, v1, v0, v5, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :catch_0
    move-exception v1

    const-string v0, "Next working key could not be retrieved."

    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v3, v0, v1, v5, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_11
    const/4 v1, 0x0

    const-string v0, "Max path length not greater than zero"

    invoke-static {v0, v1, v5, v9}, LX/AmB;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/AmB;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/96t;->_underlyingException:Ljava/lang/Throwable;

    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v3, v1, v0, v5, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_12
    sget-object v1, LX/9wM;->A00:Ljava/lang/Class;

    invoke-static {v6}, LX/7vI;->A1X(Ljava/security/cert/X509Certificate;)Z

    move-result v1

    if-nez v1, :cond_13

    if-eqz v8, :cond_13

    add-int/lit8 v8, v8, -0x1

    :cond_13
    add-int/lit8 v4, v9, 0x1

    invoke-static {v5, v4, v8}, LX/9wM;->A04(Ljava/security/cert/CertPath;II)I

    move-result v7

    invoke-interface {v6}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/4fe;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v2}, LX/7vK;->A11(Ljava/util/AbstractCollection;)V

    sget-object v1, LX/9wM;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v1, LX/B3Q;->A0E:LX/12q;

    iget-object v1, v1, LX/12q;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_a
    move-object/from16 v1, v16

    invoke-static {v5, v1, v2, v4}, LX/9wM;->A0G(Ljava/security/cert/CertPath;Ljava/util/List;Ljava/util/Set;I)V

    move-object/from16 v36, v5

    move-object/from16 v38, v31

    move-object/from16 v39, v3

    move-object/from16 v40, v0

    move-object/from16 v41, v14

    move/from16 v42, v4

    invoke-static/range {v36 .. v42}, LX/9wM;->A06(Ljava/security/cert/CertPath;Ljava/util/Set;Ljava/util/Set;LX/Ahc;LX/Ahd;[Ljava/util/List;I)LX/Ahd;

    move-result-object v3

    if-gtz v7, :cond_15

    if-nez v3, :cond_15

    const-string v1, "Path processing failed on policy."

    const/4 v0, 0x0

    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v3, v1, v0, v5, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_14
    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v2

    goto :goto_a

    :cond_15
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    new-instance v1, Ljava/security/cert/PKIXCertPathValidatorResult;

    move-object/from16 v0, v19

    invoke-direct {v1, v0, v3, v2}, Ljava/security/cert/PKIXCertPathValidatorResult;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    return-object v1

    :catch_2
    move-exception v1

    const-string v0, "Algorithm identifier of public key of trust anchor could not be read."

    invoke-static {v0, v1, v5, v6}, LX/AmB;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/AmB;

    move-result-object v3

    throw v3

    :catch_3
    move-exception v1

    const-string v0, "Subject of trust anchor could not be (re)encoded."

    invoke-static {v0, v1, v5, v6}, LX/AmB;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/AmB;

    move-result-object v3

    throw v3

    :cond_16
    :try_start_5
    const-string v1, "Trust anchor for certification path not found."

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v7, v5, v6}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
    :try_end_5
    .catch LX/96t; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/96t;->_underlyingException:Ljava/lang/Throwable;

    invoke-static {v4, v3}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v0

    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v3, v2, v1, v5, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_17
    const-string v0, "Certification path is empty."

    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v3, v0, v7, v5, v6}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_18
    const-string v0, "trustAnchors is null, this is not allowed for certification path validation."

    invoke-static {v0}, LX/7vE;->A0s(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v3

    throw v3

    :cond_19
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Parameters must be a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " instance."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7vE;->A0s(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v3

    throw v3
.end method

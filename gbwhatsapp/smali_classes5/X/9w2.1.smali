.class public abstract LX/9w2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/B3Q;->A0K:LX/12q;

    iget-object v0, v0, LX/12q;->A01:Ljava/lang/String;

    sput-object v0, LX/9w2;->A01:Ljava/lang/String;

    sget-object v0, LX/B3Q;->A05:LX/12q;

    iget-object v0, v0, LX/12q;->A01:Ljava/lang/String;

    sput-object v0, LX/9w2;->A02:Ljava/lang/String;

    sget-object v0, LX/B3Q;->A09:LX/12q;

    iget-object v0, v0, LX/12q;->A01:Ljava/lang/String;

    sput-object v0, LX/9w2;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/util/List;LX/B8Z;I)Ljava/security/PublicKey;
    .locals 4

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    instance-of v0, v3, Ljava/security/interfaces/DSAPublicKey;

    if-eqz v0, :cond_0

    check-cast v3, Ljava/security/interfaces/DSAPublicKey;

    invoke-interface {v3}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v3

    :cond_1
    add-int/lit8 p2, p2, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "DSA parameters cannot be inherited from previous certificate."

    if-ge p2, v0, :cond_3

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    instance-of v0, v1, Ljava/security/interfaces/DSAPublicKey;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/security/interfaces/DSAKey;

    invoke-interface {v1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v0

    invoke-interface {v3}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object p0

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object v0

    new-instance v2, Ljava/security/spec/DSAPublicKeySpec;

    invoke-direct {v2, p0, v3, v1, v0}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :try_start_0
    const-string v1, "DSA"

    check-cast p1, LX/Aki;

    iget-object v0, p1, LX/Aki;->A00:Ljava/security/Provider;

    invoke-static {v1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/util/Set;)Ljava/security/cert/TrustAnchor;
    .locals 9

    new-instance v5, Ljava/security/cert/X509CertSelector;

    invoke-direct {v5}, Ljava/security/cert/X509CertSelector;-><init>()V

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/security/cert/X509CertSelector;->setSubject(Ljavax/security/auth/x500/X500Principal;)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    move-object v1, v7

    move-object v3, v7

    move-object v6, v7

    move-object v2, v7

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/TrustAnchor;

    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/cert/X509CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    if-nez p0, :cond_1

    :try_start_0
    invoke-virtual {p1, v2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2, p0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    move-object v1, v7

    move-object v2, v7

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez v6, :cond_3

    invoke-virtual {v4}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/B3X;->A01(Ljava/lang/Object;)LX/B3X;

    move-result-object v6

    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/B3X;->A01(Ljava/lang/Object;)LX/B3X;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    move-object v1, v7

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    if-eqz v3, :cond_6

    const-string v0, "TrustAnchor found but certificate validation failed."

    invoke-static {v0, v3}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0

    :cond_6
    return-object v1
.end method

.method public static final A02(LX/B3q;)Ljava/util/HashSet;
    .locals 6

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v5

    if-eqz p0, :cond_1

    invoke-static {}, LX/4fe;->A0n()Ljava/io/ByteArrayOutputStream;

    move-result-object v4

    new-instance v3, LX/9o4;

    invoke-direct {v3, v4}, LX/9o4;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, LX/B3q;->A0I()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/12n;->Bv5()LX/12p;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/9o4;->A03(LX/12p;Z)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    new-instance v0, Ljava/security/cert/PolicyQualifierInfo;

    invoke-direct {v0, v1}, Ljava/security/cert/PolicyQualifierInfo;-><init>([B)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "null object detected"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Policy qualifier info cannot be decoded."

    new-instance v0, LX/AmB;

    invoke-direct {v0, v1, v2}, LX/AmB;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-object v5
.end method

.method public static A03(Ljava/security/cert/X509Certificate;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashSet;
    .locals 3

    new-instance v2, Ljava/security/cert/X509CertSelector;

    invoke-direct {v2}, Ljava/security/cert/X509CertSelector;-><init>()V

    :try_start_0
    invoke-static {p0}, LX/9rg;->A01(Ljava/security/cert/X509Certificate;)LX/B3X;

    move-result-object v0

    invoke-virtual {v0}, LX/12o;->A08()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/cert/X509CertSelector;->setSubject([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v0, LX/9w2;->A02:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/B3w;->A03(Ljava/lang/Object;)[B

    move-result-object v1

    instance-of v0, v1, LX/B2x;

    if-eqz v0, :cond_0

    check-cast v1, LX/B2x;

    :goto_0
    iget-object v0, v1, LX/B2x;->A02:LX/B3w;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/B3w;->A00:[B

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object v0

    new-instance v1, LX/B2x;

    invoke-direct {v1, v0}, LX/B2x;-><init>(LX/B3q;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    new-instance v0, LX/B3a;

    invoke-direct {v0, v1}, LX/B3a;-><init>([B)V

    invoke-virtual {v0}, LX/12o;->A08()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/cert/X509CertSelector;->setSubjectKeyIdentifier([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    new-instance v0, LX/9LV;

    invoke-direct {v0, v2}, LX/9LV;-><init>(Ljava/security/cert/CertSelector;)V

    iget-object v0, v0, LX/9LV;->A00:Ljava/security/cert/CertSelector;

    new-instance v1, LX/Ako;

    invoke-direct {v1, v0}, LX/Ako;-><init>(Ljava/security/cert/CertSelector;)V

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v0

    :try_start_2
    invoke-static {v0, p1, v1}, LX/9w2;->A09(Ljava/util/LinkedHashSet;Ljava/util/List;LX/Ako;)V

    invoke-static {v0, p2, v1}, LX/9w2;->A09(Ljava/util/LinkedHashSet;Ljava/util/List;LX/Ako;)V

    return-object v0
    :try_end_2
    .catch LX/96t; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Issuer certificate cannot be searched."

    invoke-static {v0, v1}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v1

    const-string v0, "Subject criteria for certificate selector to find issuer certificate could not be set."

    invoke-static {v0, v1}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0
.end method

.method public static A04(LX/Ahb;)Ljava/util/Set;
    .locals 3

    iget-object p0, p0, LX/Ahb;->A02:LX/Ahc;

    iget-object v2, p0, LX/Ahc;->A09:LX/Ako;

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, LX/Ahc;->A05:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/9w2;->A09(Ljava/util/LinkedHashSet;Ljava/util/List;LX/Ako;)V

    iget-object v0, p0, LX/Ahc;->A01:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/9w2;->A09(Ljava/util/LinkedHashSet;Ljava/util/List;LX/Ako;)V
    :try_end_0
    .catch LX/96t; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v2, LX/Ako;->A00:Ljava/security/cert/CertSelector;

    instance-of v0, v1, Ljava/security/cert/X509CertSelector;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/security/cert/X509CertSelector;

    invoke-virtual {v1}, Ljava/security/cert/X509CertSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "No certificate found matching targetConstraints."

    new-instance v0, Ljava/security/cert/CertPathBuilderException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v1

    new-instance v0, LX/Am7;

    invoke-direct {v0, v1}, LX/Am7;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/12p;
    .locals 3

    invoke-interface {p1, p0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v0}, LX/B3w;->A03(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v0}, LX/12p;->A00([B)LX/12p;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception processing extension "

    invoke-static {v0, p0, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0
.end method

.method public static A06(LX/Ahd;LX/Ahd;[Ljava/util/List;)LX/Ahd;
    .locals 3

    invoke-virtual {p1}, LX/Ahd;->getParent()Ljava/security/cert/PolicyNode;

    move-result-object v0

    check-cast v0, LX/Ahd;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    aput-object v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, LX/Ahd;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {p1, p2}, LX/9w2;->A0A(LX/Ahd;[Ljava/util/List;)V

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static A07(Ljava/lang/Object;Ljava/security/cert/X509CRL;Ljava/util/Date;LX/9OV;)V
    .locals 7

    :try_start_0
    sget-object v0, LX/B3Q;->A0K:LX/12q;

    iget-object v0, v0, LX/12q;->A01:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/B3w;->A03(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v0}, LX/B3M;->A00(Ljava/lang/Object;)LX/B3M;

    move-result-object v0

    iget-boolean v0, v0, LX/B3M;->A02:Z

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CRLException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    invoke-static {p0}, LX/9rg;->A00(Ljava/lang/Object;)LX/B3X;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-static {v0}, LX/9rg;->A03(Ljavax/security/auth/x500/X500Principal;)LX/B3X;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/cert/X509CRL;->getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;

    move-result-object v6

    if-nez v6, :cond_3

    return-void

    :goto_0
    move-object v0, p0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/cert/X509CRL;->getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/security/cert/X509CRLEntry;->getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/9rg;->A03(Ljavax/security/auth/x500/X500Principal;)LX/B3X;

    move-result-object v1

    invoke-static {p0}, LX/9rg;->A00(Ljava/lang/Object;)LX/B3X;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v6}, Ljava/security/cert/X509CRLEntry;->hasExtensions()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/security/cert/X509Extension;->hasUnsupportedCriticalExtension()Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_1
    sget-object v0, LX/B3Q;->A0T:LX/12q;

    iget-object v0, v0, LX/12q;->A01:Ljava/lang/String;

    invoke-static {v0, v6}, LX/9w2;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/12p;

    move-result-object v0

    invoke-static {v0}, LX/B3i;->A01(Ljava/lang/Object;)LX/B3i;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-virtual {v0}, LX/B3i;->A0H()I

    move-result v5

    :goto_2
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v6}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    if-eqz v5, :cond_5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_5

    const/4 v0, 0x2

    if-eq v5, v0, :cond_5

    const/16 v0, 0xa

    if-ne v5, v0, :cond_2

    :cond_5
    iput v5, p3, LX/9OV;->A00:I

    invoke-virtual {v6}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p3, LX/9OV;->A01:Ljava/util/Date;

    return-void

    :catch_0
    move-exception v1

    const-string v0, "Reason code CRL entry extension could not be decoded."

    invoke-static {v0, v1}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0

    :cond_6
    const-string v1, "CRL entry has unsupported critical extensions."

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    :try_start_2
    new-instance v0, LX/Am5;

    invoke-direct {v0, v1}, LX/Am5;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/security/cert/CRLException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Failed check for indirect CRL."

    invoke-static {v0, v1}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0
.end method

.method public static A08(Ljava/security/PublicKey;)V
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/B33;->A00(Ljava/lang/Object;)LX/B33;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "Subject public key cannot be decoded."

    new-instance v0, LX/AmB;

    invoke-direct {v0, v1, p0}, LX/AmB;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A09(Ljava/util/LinkedHashSet;Ljava/util/List;LX/Ako;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/BCf;

    if-eqz v0, :cond_0

    check-cast v1, LX/BCf;

    :try_start_0
    invoke-interface {v1, p2}, LX/BCf;->BCZ(LX/BJH;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
    :try_end_0
    .catch LX/Al4; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    check-cast v1, Ljava/security/cert/CertStore;

    :try_start_1
    new-instance v0, LX/AmK;

    invoke-direct {v0, p2}, LX/AmK;-><init>(LX/Ako;)V

    invoke-virtual {v1, v0}, Ljava/security/cert/CertStore;->getCertificates(Ljava/security/cert/CertSelector;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/security/cert/CertStoreException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "Problem while picking certificates from X.509 store."

    invoke-static {v0, v1}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    const-string v0, "Problem while picking certificates from certificate store."

    invoke-static {v0, v1}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public static A0A(LX/Ahd;[Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, LX/Ahd;->getDepth()I

    move-result v0

    aget-object v0, p1, v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Ahd;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Ahd;->getChildren()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ahd;

    invoke-static {v0, p1}, LX/9w2;->A0A(LX/Ahd;[Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

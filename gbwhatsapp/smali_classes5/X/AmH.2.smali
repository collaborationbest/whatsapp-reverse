.class public abstract LX/AmH;
.super Ljava/security/cert/X509CRL;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/B2y;

.field public A02:LX/B8Z;

.field public A03:Z

.field public A04:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/B2y;LX/B8Z;[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    iput-object p3, p0, LX/AmH;->A02:LX/B8Z;

    iput-object p2, p0, LX/AmH;->A01:LX/B2y;

    iput-object p1, p0, LX/AmH;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/AmH;->A04:[B

    iput-boolean p5, p0, LX/AmH;->A03:Z

    return-void
.end method

.method private A00(Z)Ljava/util/HashSet;
    .locals 5

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getVersion()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/AmH;->A01:LX/B2y;

    iget-object v0, v0, LX/B2y;->A04:LX/B2r;

    iget-object v4, v0, LX/B2r;->A04:LX/B30;

    if-eqz v4, :cond_2

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v3

    iget-object v0, v4, LX/B30;->A01:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12q;

    invoke-static {v1, v4}, LX/B30;->A00(Ljava/lang/Object;LX/B30;)LX/B3Q;

    move-result-object v0

    iget-boolean v0, v0, LX/B3Q;->A02:Z

    if-ne p1, v0, :cond_0

    iget-object v0, v1, LX/12q;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/12n;[B)V
    .locals 3

    if-eqz p3, :cond_0

    invoke-static {p2, p3}, LX/9uK;->A03(Ljava/security/Signature;LX/12n;)V

    :cond_0
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    :try_start_0
    new-instance v1, LX/92b;

    invoke-direct {v1, p2}, LX/92b;-><init>(Ljava/security/Signature;)V

    const/16 v0, 0x200

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iget-object v0, p0, LX/AmH;->A01:LX/B2y;

    iget-object v1, v0, LX/B2y;->A04:LX/B2r;

    const-string v0, "DER"

    invoke-virtual {v1, v2, v0}, LX/12o;->A07(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2, p4}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    invoke-static {}, Lcom/abuarab/gold/Gold;->goldVerify()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v1, "CRL does not verify with supplied public key."

    new-instance v0, Ljava/security/SignatureException;

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CRLException;

    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A02(Ljava/security/PublicKey;LX/BCe;)V
    .locals 8

    iget-object v2, p0, LX/AmH;->A01:LX/B2y;

    iget-object v4, v2, LX/B2y;->A03:LX/B3O;

    iget-object v0, v2, LX/B2y;->A04:LX/B2r;

    iget-object v0, v0, LX/B2r;->A03:LX/B3O;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v5, "no matching key found"

    const/4 v3, 0x0

    const/4 v6, 0x0

    sget-object v0, LX/9uK;->A00:Ljava/util/Map;

    sget-object v1, LX/BGu;->A0C:LX/12q;

    iget-object v0, v4, LX/B3O;->A01:LX/12q;

    invoke-virtual {v1, v0}, LX/12p;->A0G(LX/12p;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/B3O;->A00:LX/12n;

    invoke-static {v0}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object v4

    iget-object v0, v2, LX/B2y;->A02:LX/B2e;

    invoke-static {v0}, LX/B2e;->A01(Ljava/lang/Object;)LX/B2e;

    move-result-object v0

    invoke-virtual {v0}, LX/B44;->A0H()[B

    move-result-object v0

    invoke-static {v0}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object v3

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v3}, LX/B3q;->A0H()I

    move-result v0

    if-eq v6, v0, :cond_0

    invoke-virtual {v4, v6}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    invoke-static {v0}, LX/B3O;->A00(Ljava/lang/Object;)LX/B3O;

    move-result-object v1

    invoke-static {v1}, LX/9uK;->A01(LX/B3O;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-interface {p2, v0}, LX/BCe;->B3R(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    iget-object v1, v1, LX/B3O;->A00:LX/12n;

    invoke-virtual {v3, v6}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    invoke-static {v0}, LX/B2e;->A01(Ljava/lang/Object;)LX/B2e;

    move-result-object v0

    invoke-virtual {v0}, LX/B44;->A0H()[B

    move-result-object v0

    invoke-direct {p0, p1, v2, v1, v0}, LX/AmH;->A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/12n;[B)V

    const/4 v7, 0x1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_1
    move-exception v1

    throw v1

    :cond_0
    if-nez v7, :cond_2

    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-direct {v1, v5}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, LX/AmH;->A00:Ljava/lang/String;

    invoke-interface {p2, v0}, LX/BCe;->B3R(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    iget-object v0, p0, LX/AmH;->A04:[B

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSignature()[B

    move-result-object v0

    invoke-direct {p0, p1, v2, v3, v0}, LX/AmH;->A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/12n;[B)V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    invoke-static {v0}, LX/12p;->A00([B)LX/12p;

    move-result-object v1

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSignature()[B

    move-result-object v0

    invoke-direct {p0, p1, v2, v1, v0}, LX/AmH;->A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/12n;[B)V

    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot decode signature parameters: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/SignatureException;

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "Signature algorithm on CertificateList does not match TBSCertList."

    new-instance v1, Ljava/security/cert/CRLException;

    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/AmH;->A00(Z)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/AmH;->A01:LX/B2y;

    const-string v0, "DER"

    invoke-virtual {v1, v0}, LX/12o;->A09(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CRLException;

    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 3

    iget-object v0, p0, LX/AmH;->A01:LX/B2y;

    iget-object v0, v0, LX/B2y;->A04:LX/B2r;

    iget-object v1, v0, LX/B2r;->A04:LX/B30;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/7vE;->A0v(Ljava/lang/String;)LX/12q;

    move-result-object v0

    invoke-static {v0, v1}, LX/B30;->A00(Ljava/lang/Object;LX/B30;)LX/B3Q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/B3Q;->A01:LX/B3w;

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, LX/12o;->A08()[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error parsing "

    invoke-static {v2, v0, v1}, LX/4ff;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 2

    sget-object v0, LX/B3R;->A0C:LX/12q;

    iget-object v0, p0, LX/AmH;->A01:LX/B2y;

    iget-object v0, v0, LX/B2y;->A04:LX/B2r;

    iget-object v0, v0, LX/B2r;->A02:LX/B3X;

    iget-object v0, v0, LX/B3X;->A00:LX/B3p;

    invoke-static {v0}, LX/B3X;->A01(Ljava/lang/Object;)LX/B3X;

    move-result-object v1

    new-instance v0, LX/B4M;

    invoke-direct {v0, v1}, LX/B4M;-><init>(LX/B3X;)V

    return-object v0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/AmH;->A01:LX/B2y;

    iget-object v0, v0, LX/B2y;->A04:LX/B2r;

    iget-object v0, v0, LX/B2r;->A02:LX/B3X;

    invoke-virtual {v0}, LX/12o;->A08()[B

    move-result-object v1

    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "can\'t encode issuer DN"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getNextUpdate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, LX/AmH;->A01:LX/B2y;

    iget-object v0, v0, LX/B2y;->A04:LX/B2r;

    iget-object v0, v0, LX/B2r;->A05:LX/B3V;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/B3V;->A0B()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/AmH;->A00(Z)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;
    .locals 6

    iget-object v0, p0, LX/AmH;->A01:LX/B2y;

    iget-object v1, v0, LX/B2y;->A04:LX/B2r;

    iget-object v0, v1, LX/B2r;->A01:LX/B3q;

    if-nez v0, :cond_2

    new-instance v2, LX/Ai7;

    invoke-direct {v2, v1}, LX/Ai7;-><init>(LX/B2r;)V

    :goto_0
    const/4 v5, 0x0

    move-object v3, v5

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/B2w;

    iget-object v1, v4, LX/B2w;->A01:LX/B3q;

    invoke-static {v1}, LX/B3q;->A03(LX/B3q;)LX/12n;

    move-result-object v0

    invoke-static {v0}, LX/B3k;->A01(Ljava/lang/Object;)LX/B3k;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/B3k;->A0I(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/AmH;->A03:Z

    new-instance v0, LX/AmI;

    invoke-direct {v0, v3, v4, v1}, LX/AmI;-><init>(LX/B3X;LX/B2w;Z)V

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/AmH;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/B3q;->A0H()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, LX/B2w;->A0A()LX/B30;

    move-result-object v1

    sget-object v0, LX/B3Q;->A0A:LX/12q;

    invoke-static {v0, v1}, LX/B30;->A00(Ljava/lang/Object;LX/B30;)LX/B3Q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/B3Q;->A00(LX/B3Q;)LX/12p;

    move-result-object v0

    invoke-static {v0}, LX/B3N;->A00(Ljava/lang/Object;)[LX/B3W;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iget-object v0, v0, LX/B3W;->A01:LX/12n;

    invoke-static {v0}, LX/B3X;->A01(Ljava/lang/Object;)LX/B3X;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LX/B3q;->A0I()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v2, LX/Ai8;

    invoke-direct {v2, v0, v1}, LX/Ai8;-><init>(Ljava/util/Enumeration;LX/B2r;)V

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public getRevokedCertificates()Ljava/util/Set;
    .locals 6

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v2

    iget-object v0, p0, LX/AmH;->A01:LX/B2y;

    iget-object v1, v0, LX/B2y;->A04:LX/B2r;

    iget-object v0, v1, LX/B2r;->A01:LX/B3q;

    if-nez v0, :cond_1

    new-instance v3, LX/Ai7;

    invoke-direct {v3, v1}, LX/Ai7;-><init>(LX/B2r;)V

    :goto_0
    const/4 v5, 0x0

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/B2w;

    iget-boolean v1, p0, LX/AmH;->A03:Z

    new-instance v0, LX/AmI;

    invoke-direct {v0, v5, v4, v1}, LX/AmI;-><init>(LX/B3X;LX/B2w;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/B2w;->A01:LX/B3q;

    invoke-virtual {v0}, LX/B3q;->A0H()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, LX/B2w;->A0A()LX/B30;

    move-result-object v1

    sget-object v0, LX/B3Q;->A0A:LX/12q;

    invoke-static {v0, v1}, LX/B30;->A00(Ljava/lang/Object;LX/B30;)LX/B3Q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/B3Q;->A00(LX/B3Q;)LX/12p;

    move-result-object v0

    invoke-static {v0}, LX/B3N;->A00(Ljava/lang/Object;)[LX/B3W;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iget-object v0, v0, LX/B3W;->A01:LX/12n;

    invoke-static {v0}, LX/B3X;->A01(Ljava/lang/Object;)LX/B3X;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LX/B3q;->A0I()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v3, LX/Ai8;

    invoke-direct {v3, v0, v1}, LX/Ai8;-><init>(Ljava/util/Enumeration;LX/B2r;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AmH;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AmH;->A01:LX/B2y;

    iget-object v0, v0, LX/B2y;->A03:LX/B3O;

    iget-object v0, v0, LX/B3O;->A01:LX/12q;

    iget-object v0, v0, LX/12q;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public getSigAlgParams()[B
    .locals 1

    iget-object v0, p0, LX/AmH;->A04:[B

    invoke-static {v0}, LX/12s;->A02([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getSignature()[B
    .locals 2

    iget-object v0, p0, LX/AmH;->A01:LX/B2y;

    iget-object v1, v0, LX/B2y;->A02:LX/B2e;

    iget v0, v1, LX/B44;->A00:I

    if-nez v0, :cond_0

    iget-object v0, v1, LX/B44;->A01:[B

    invoke-static {v0}, LX/12s;->A02([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "attempt to get non-octet aligned data from BIT STRING"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getTBSCertList()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/AmH;->A01:LX/B2y;

    iget-object v1, v0, LX/B2y;->A04:LX/B2r;

    const-string v0, "DER"

    invoke-virtual {v1, v0}, LX/12o;->A09(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CRLException;

    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getThisUpdate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, LX/AmH;->A01:LX/B2y;

    iget-object v0, v0, LX/B2y;->A04:LX/B2r;

    iget-object v0, v0, LX/B2r;->A06:LX/B3V;

    invoke-virtual {v0}, LX/B3V;->A0B()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, LX/AmH;->A01:LX/B2y;

    iget-object v0, v0, LX/B2y;->A04:LX/B2r;

    iget-object v0, v0, LX/B2r;->A00:LX/B3k;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, LX/B3k;->A0H()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 2

    invoke-virtual {p0}, LX/AmH;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/B3Q;->A0K:LX/12q;

    iget-object v0, v0, LX/12q;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/B3Q;->A0C:LX/12q;

    iget-object v0, v0, LX/12q;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isRevoked(Ljava/security/cert/Certificate;)Z
    .locals 8

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "X.509"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/AmH;->A01:LX/B2y;

    iget-object v1, v0, LX/B2y;->A04:LX/B2r;

    iget-object v0, v1, LX/B2r;->A01:LX/B3q;

    if-nez v0, :cond_5

    new-instance v4, LX/Ai7;

    invoke-direct {v4, v1}, LX/Ai7;-><init>(LX/B2r;)V

    :goto_0
    iget-object v2, v1, LX/B2r;->A02:LX/B3X;

    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object v3, p1

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v5

    :cond_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/B2w;

    if-eqz v0, :cond_3

    check-cast v7, LX/B2w;

    :goto_1
    iget-boolean v0, p0, LX/AmH;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/B2w;->A01:LX/B3q;

    invoke-virtual {v0}, LX/B3q;->A0H()I

    move-result v6

    const/4 v0, 0x3

    if-ne v6, v0, :cond_1

    invoke-virtual {v7}, LX/B2w;->A0A()LX/B30;

    move-result-object v6

    sget-object v0, LX/B3Q;->A0A:LX/12q;

    invoke-static {v0, v6}, LX/B30;->A00(Ljava/lang/Object;LX/B30;)LX/B3Q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/B3Q;->A00(LX/B3Q;)LX/12p;

    move-result-object v0

    invoke-static {v0}, LX/B3N;->A00(Ljava/lang/Object;)[LX/B3W;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v0, v0, LX/B3W;->A01:LX/12n;

    invoke-static {v0}, LX/B3X;->A01(Ljava/lang/Object;)LX/B3X;

    move-result-object v2

    :cond_1
    iget-object v0, v7, LX/B2w;->A01:LX/B3q;

    invoke-virtual {v0, v1}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    invoke-static {v0}, LX/B3k;->A01(Ljava/lang/Object;)LX/B3k;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/B3k;->A0I(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/B3X;->A01(Ljava/lang/Object;)LX/B3X;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/B38;->A00(Ljava/lang/Object;)LX/B38;

    move-result-object v0

    iget-object v0, v0, LX/B38;->A03:LX/B39;

    iget-object v0, v0, LX/B39;->A05:LX/B3X;

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_4
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v7}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object v0

    new-instance v7, LX/B2w;

    invoke-direct {v7, v0}, LX/B2w;-><init>(LX/B3q;)V

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, LX/B3q;->A0I()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v4, LX/Ai8;

    invoke-direct {v4, v0, v1}, LX/Ai8;-><init>(Ljava/util/Enumeration;LX/B2r;)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot process certificate: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    return v1

    :cond_7
    const-string v0, "X.509 CRL used with non X.509 Cert"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const-string v4, " value = "

    invoke-static {}, LX/7vE;->A0q()Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v2, LX/12e;->A00:Ljava/lang/String;

    const-string v0, "              Version: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getVersion()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "             IssuerDN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getIssuerDN()Ljava/security/Principal;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "          This update: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "          Next update: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "  Signature Algorithm: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/AmH;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSignature()[B

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/9uK;->A02(Ljava/lang/String;Ljava/lang/StringBuffer;[B)V

    iget-object v0, p0, LX/AmH;->A01:LX/B2y;

    iget-object v0, v0, LX/B2y;->A04:LX/B2r;

    iget-object v1, v0, LX/B2r;->A04:LX/B30;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/B30;->A01:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "           Extensions: "

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/12q;

    invoke-static {v5, v1}, LX/B30;->A00(Ljava/lang/Object;LX/B30;)LX/B3Q;

    move-result-object v6

    iget-object v0, v6, LX/B3Q;->A01:LX/B3w;

    if-eqz v0, :cond_0

    invoke-static {v3, v0, v6}, LX/91r;->A03(Ljava/lang/StringBuffer;LX/B3w;LX/B3Q;)LX/91r;

    move-result-object v6

    :try_start_0
    sget-object v0, LX/B3Q;->A09:LX/12q;

    invoke-virtual {v5, v0}, LX/12p;->A0G(LX/12p;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/91r;->A06()LX/12p;

    move-result-object v0

    invoke-static {v0}, LX/B3k;->A01(Ljava/lang/Object;)LX/B3k;

    move-result-object v0

    iget-object v7, v0, LX/B3k;->A00:[B

    const/4 v0, 0x1

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v0, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v0, LX/B2t;

    invoke-direct {v0, v6}, LX/B2t;-><init>(Ljava/math/BigInteger;)V

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    sget-object v0, LX/B3Q;->A0C:LX/12q;

    invoke-virtual {v5, v0}, LX/12p;->A0G(LX/12p;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "Base CRL: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/91r;->A06()LX/12p;

    move-result-object v0

    invoke-static {v0}, LX/B3k;->A01(Ljava/lang/Object;)LX/B3k;

    move-result-object v0

    iget-object v7, v0, LX/B3k;->A00:[B

    const/4 v0, 0x1

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v0, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v0, LX/B2t;

    invoke-direct {v0, v6}, LX/B2t;-><init>(Ljava/math/BigInteger;)V

    invoke-static {v0, v8}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_3
    sget-object v0, LX/B3Q;->A0K:LX/12q;

    invoke-virtual {v5, v0}, LX/12p;->A0G(LX/12p;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/91r;->A06()LX/12p;

    move-result-object v0

    invoke-static {v0}, LX/B3M;->A00(Ljava/lang/Object;)LX/B3M;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v0, LX/B3Q;->A08:LX/12q;

    invoke-virtual {v5, v0}, LX/12p;->A0G(LX/12p;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/91r;->A06()LX/12p;

    move-result-object v0

    invoke-static {v0}, LX/B3D;->A00(Ljava/lang/Object;)LX/B3D;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v0, LX/B3Q;->A0F:LX/12q;

    invoke-virtual {v5, v0}, LX/12p;->A0G(LX/12p;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, LX/91r;->A06()LX/12p;

    move-result-object v0

    invoke-static {v0}, LX/B3D;->A00(Ljava/lang/Object;)LX/B3D;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v0, v5, LX/12q;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, LX/91r;->A06()LX/12p;

    move-result-object v0

    invoke-static {v0}, LX/9go;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v5, LX/12q;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "*****"

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getRevokedCertificates()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verify(Ljava/security/PublicKey;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/BOY;

    invoke-direct {v0, p0, v1}, LX/BOY;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, LX/AmH;->A02(Ljava/security/PublicKey;LX/BCe;)V

    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/BOW;

    invoke-direct {v0, v1, p2, p0}, LX/BOW;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, LX/AmH;->A02(Ljava/security/PublicKey;LX/BCe;)V

    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 3

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, LX/BOX;

    invoke-direct {v0, p2, p0, v1}, LX/BOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, LX/AmH;->A02(Ljava/security/PublicKey;LX/BCe;)V

    return-void
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "provider issue: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

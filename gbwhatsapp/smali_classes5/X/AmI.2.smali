.class public LX/AmI;
.super Ljava/security/cert/X509CRLEntry;
.source ""


# instance fields
.field public A00:LX/B2w;

.field public A01:LX/B3X;

.field public volatile A02:I

.field public volatile A03:Z


# direct methods
.method public constructor <init>(LX/B3X;LX/B2w;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/security/cert/X509CRLEntry;-><init>()V

    iput-object p2, p0, LX/AmI;->A00:LX/B2w;

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    sget-object v1, LX/B3Q;->A0A:LX/12q;

    invoke-virtual {p2}, LX/B2w;->A0A()LX/B30;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/B30;->A00(Ljava/lang/Object;LX/B30;)LX/B3Q;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, LX/B3Q;->A00(LX/B3Q;)LX/12p;

    move-result-object v0

    invoke-static {v0}, LX/B3N;->A00(Ljava/lang/Object;)[LX/B3W;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_2

    aget-object v0, v3, v2

    iget v1, v0, LX/B3W;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    aget-object v0, v3, v2

    iget-object v0, v0, LX/B3W;->A01:LX/12n;

    invoke-static {v0}, LX/B3X;->A01(Ljava/lang/Object;)LX/B3X;

    move-result-object v4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    iput-object v4, p0, LX/AmI;->A01:LX/B3X;

    return-void
.end method

.method private A00(Z)Ljava/util/HashSet;
    .locals 5

    iget-object v0, p0, LX/AmI;->A00:LX/B2w;

    invoke-virtual {v0}, LX/B2w;->A0A()LX/B30;

    move-result-object v4

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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/AmI;

    if-eqz v0, :cond_2

    check-cast p1, LX/AmI;

    iget-boolean v0, p0, LX/AmI;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/AmI;->A03:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/AmI;->A02:I

    iget v0, p1, LX/AmI;->A02:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, LX/AmI;->A00:LX/B2w;

    iget-object v0, p1, LX/AmI;->A00:LX/B2w;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    invoke-super {p0, p0}, Ljava/security/cert/X509CRLEntry;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    iget-object v0, p0, LX/AmI;->A01:LX/B3X;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {v0}, LX/12o;->A08()[B

    move-result-object v1

    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/AmI;->A00(Z)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/AmI;->A00:LX/B2w;

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

    invoke-static {p1}, LX/7vE;->A0v(Ljava/lang/String;)LX/12q;

    move-result-object v1

    iget-object v0, p0, LX/AmI;->A00:LX/B2w;

    invoke-virtual {v0}, LX/B2w;->A0A()LX/B30;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/B30;->A00(Ljava/lang/Object;LX/B30;)LX/B3Q;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v0, LX/B3Q;->A01:LX/B3w;

    invoke-virtual {v0}, LX/12o;->A08()[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception encoding: "

    invoke-static {v2, v0, v1}, LX/4ff;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/AmI;->A00(Z)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public getRevocationDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, LX/AmI;->A00:LX/B2w;

    iget-object v0, v0, LX/B2w;->A01:LX/B3q;

    invoke-static {v0}, LX/B3q;->A04(LX/B3q;)LX/12n;

    move-result-object v0

    invoke-static {v0}, LX/B3V;->A00(Ljava/lang/Object;)LX/B3V;

    move-result-object v0

    invoke-virtual {v0}, LX/B3V;->A0B()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 2

    iget-object v0, p0, LX/AmI;->A00:LX/B2w;

    iget-object v0, v0, LX/B2w;->A01:LX/B3q;

    invoke-static {v0}, LX/B3q;->A03(LX/B3q;)LX/12n;

    move-result-object v0

    invoke-static {v0}, LX/B3k;->A01(Ljava/lang/Object;)LX/B3k;

    move-result-object v0

    iget-object v1, v0, LX/B3k;->A00:[B

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method

.method public hasExtensions()Z
    .locals 1

    iget-object v0, p0, LX/AmI;->A00:LX/B2w;

    invoke-virtual {v0}, LX/B2w;->A0A()LX/B30;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 2

    invoke-virtual {p0}, LX/AmI;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, LX/AmI;->A03:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/security/cert/X509CRLEntry;->hashCode()I

    move-result v0

    iput v0, p0, LX/AmI;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AmI;->A03:Z

    :cond_0
    iget v0, p0, LX/AmI;->A02:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const-string v5, " value = "

    invoke-static {}, LX/7vE;->A0q()Ljava/lang/StringBuffer;

    move-result-object v4

    sget-object v3, LX/12e;->A00:Ljava/lang/String;

    const-string v0, "      userCertificate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509CRLEntry;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "       revocationDate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "       certificateIssuer: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509CRLEntry;->getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/AmI;->A00:LX/B2w;

    invoke-virtual {v0}, LX/B2w;->A0A()LX/B30;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/B30;->A01:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "   crlEntryExtensions:"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/12q;

    invoke-static {v6, v2}, LX/B30;->A00(Ljava/lang/Object;LX/B30;)LX/B3Q;

    move-result-object v1

    iget-object v0, v1, LX/B3Q;->A01:LX/B3w;

    if-eqz v0, :cond_0

    invoke-static {v4, v0, v1}, LX/91r;->A03(Ljava/lang/StringBuffer;LX/B3w;LX/B3Q;)LX/91r;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/B3Q;->A0T:LX/12q;

    invoke-virtual {v6, v0}, LX/12p;->A0G(LX/12p;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/91r;->A06()LX/12p;

    move-result-object v0

    invoke-static {v0}, LX/B3i;->A01(Ljava/lang/Object;)LX/B3i;

    move-result-object v0

    invoke-static {v0}, LX/B3K;->A00(Ljava/lang/Object;)LX/B3K;

    move-result-object v1

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    sget-object v0, LX/B3Q;->A0A:LX/12q;

    invoke-virtual {v6, v0}, LX/12p;->A0G(LX/12p;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Certificate issuer: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, LX/91r;->A06()LX/12p;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object v0

    new-instance v1, LX/B3N;

    invoke-direct {v1, v0}, LX/B3N;-><init>(LX/B3q;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, v6, LX/12q;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, LX/91r;->A06()LX/12p;

    move-result-object v0

    invoke-static {v0}, LX/9go;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v6, LX/12q;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "*****"

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

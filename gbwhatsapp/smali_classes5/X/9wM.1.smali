.class public LX/9wM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Class;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/lang/String;

.field public static final A08:Ljava/lang/String;

.field public static final A09:Ljava/lang/String;

.field public static final A0A:Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;

.field public static final A0C:Ljava/lang/String;

.field public static final A0D:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-class v1, LX/9wM;

    const-string v0, "java.security.cert.PKIXRevocationChecker"

    invoke-static {v0, v1}, LX/12h;->A00(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/9wM;->A00:Ljava/lang/Class;

    sget-object v0, LX/B3Q;->A0B:LX/12q;

    iget-object v0, v0, LX/12q;->A01:Ljava/lang/String;

    sput-object v0, LX/9wM;->A03:Ljava/lang/String;

    sget-object v0, LX/B3Q;->A0Q:LX/12q;

    iget-object v0, v0, LX/12q;->A01:Ljava/lang/String;

    sput-object v0, LX/9wM;->A0B:Ljava/lang/String;

    sget-object v0, LX/B3Q;->A0G:LX/12q;

    iget-object v0, v0, LX/12q;->A01:Ljava/lang/String;

    sput-object v0, LX/9wM;->A06:Ljava/lang/String;

    sget-object v0, LX/B3Q;->A0K:LX/12q;

    iget-object v0, v0, LX/12q;->A01:Ljava/lang/String;

    sput-object v0, LX/9wM;->A07:Ljava/lang/String;

    sget-object v0, LX/B3Q;->A0C:LX/12q;

    iget-object v0, v0, LX/12q;->A01:Ljava/lang/String;

    sput-object v0, LX/9wM;->A05:Ljava/lang/String;

    sget-object v0, LX/B3Q;->A0P:LX/12q;

    iget-object v0, v0, LX/12q;->A01:Ljava/lang/String;

    sput-object v0, LX/9wM;->A0A:Ljava/lang/String;

    sget-object v0, LX/B3Q;->A06:LX/12q;

    iget-object v0, v0, LX/12q;->A01:Ljava/lang/String;

    sput-object v0, LX/9wM;->A02:Ljava/lang/String;

    sget-object v0, LX/B3Q;->A08:LX/12q;

    iget-object v0, v0, LX/12q;->A01:Ljava/lang/String;

    sput-object v0, LX/9wM;->A04:Ljava/lang/String;

    sget-object v0, LX/B3Q;->A0U:LX/12q;

    iget-object v0, v0, LX/12q;->A01:Ljava/lang/String;

    sput-object v0, LX/9wM;->A0C:Ljava/lang/String;

    sget-object v0, LX/B3Q;->A0N:LX/12q;

    iget-object v0, v0, LX/12q;->A01:Ljava/lang/String;

    sput-object v0, LX/9wM;->A09:Ljava/lang/String;

    sget-object v0, LX/B3Q;->A05:LX/12q;

    iget-object v0, v0, LX/12q;->A01:Ljava/lang/String;

    sput-object v0, LX/9wM;->A01:Ljava/lang/String;

    sget-object v0, LX/B3Q;->A0L:LX/12q;

    iget-object v0, v0, LX/12q;->A01:Ljava/lang/String;

    sput-object v0, LX/9wM;->A08:Ljava/lang/String;

    const-string v0, "unspecified"

    const-string v1, "keyCompromise"

    const-string v2, "cACompromise"

    const-string v3, "affiliationChanged"

    const-string v4, "superseded"

    const-string v5, "cessationOfOperation"

    const-string v6, "certificateHold"

    const-string v7, "unknown"

    const-string v8, "removeFromCRL"

    const-string v9, "privilegeWithdrawn"

    const-string v10, "aACompromise"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/9wM;->A0D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/security/cert/CertPath;II)I
    .locals 3

    invoke-static {p0, p1}, LX/7vH;->A0s(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/9wM;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/9w2;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/12p;

    move-result-object v0

    invoke-static {v0}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, LX/B3q;->A0I()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/B3v;->A02(Ljava/lang/Object;)LX/B3v;

    move-result-object v1

    iget v0, v1, LX/B3v;->A00:I

    if-nez v0, :cond_0

    invoke-static {v1}, LX/B3k;->A02(LX/B3v;)LX/B3k;

    move-result-object v0

    invoke-virtual {v0}, LX/B3k;->A0H()I

    move-result v0

    if-ge v0, p2, :cond_1

    return v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Policy constraints extension contents cannot be decoded."

    invoke-static {v0, v1, p0, p1}, LX/AmB;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/AmB;

    move-result-object v0

    throw v0

    :cond_1
    return p2

    :catch_1
    move-exception v1

    const-string v0, "Policy constraints extension cannot be decoded."

    invoke-static {v0, v1, p0, p1}, LX/AmB;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/AmB;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/security/cert/CertPath;II)I
    .locals 4

    invoke-static {p0, p1}, LX/7vH;->A0s(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/9wM;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/9w2;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/12p;

    move-result-object v0

    invoke-static {v0}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, LX/B3q;->A0I()Ljava/util/Enumeration;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/B3v;->A02(Ljava/lang/Object;)LX/B3v;

    move-result-object v2

    iget v1, v2, LX/B3v;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/B3k;->A02(LX/B3v;)LX/B3k;

    move-result-object v0

    invoke-virtual {v0}, LX/B3k;->A0H()I

    move-result v0

    if-ge v0, p2, :cond_1

    return v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Policy constraints extension contents cannot be decoded."

    invoke-static {v0, v1, p0, p1}, LX/AmB;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/AmB;

    move-result-object v0

    throw v0

    :cond_1
    return p2

    :catch_1
    move-exception v1

    const-string v0, "Policy constraints extension cannot be decoded."

    invoke-static {v0, v1, p0, p1}, LX/AmB;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/AmB;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/security/cert/CertPath;II)I
    .locals 2

    invoke-static {p0, p1}, LX/7vH;->A0s(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/9wM;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/9w2;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/12p;

    move-result-object v0

    invoke-static {v0}, LX/B3k;->A01(Ljava/lang/Object;)LX/B3k;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, LX/B3k;->A0H()I

    move-result v0

    if-ge v0, p2, :cond_0

    return v0

    :cond_0
    return p2

    :catch_0
    move-exception v1

    const-string v0, "Inhibit any-policy extension cannot be decoded."

    invoke-static {v0, v1, p0, p1}, LX/AmB;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/AmB;

    move-result-object v0

    throw v0
.end method

.method public static A03(Ljava/security/cert/CertPath;II)I
    .locals 2

    invoke-static {p0, p1}, LX/7vH;->A0s(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/9wM;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/9w2;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/12p;

    move-result-object v0

    invoke-static {v0}, LX/B3B;->A00(Ljava/lang/Object;)LX/B3B;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, LX/B3B;->A01:LX/B3k;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/B3k;->A00:[B

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, p2, :cond_0

    return v0

    :cond_0
    return p2

    :catch_0
    move-exception v1

    const-string v0, "Basic constraints extension cannot be decoded."

    invoke-static {v0, v1, p0, p1}, LX/AmB;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/AmB;

    move-result-object v0

    throw v0
.end method

.method public static A04(Ljava/security/cert/CertPath;II)I
    .locals 4

    invoke-static {p0, p1}, LX/7vH;->A0s(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/9wM;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/9w2;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/12p;

    move-result-object v0

    invoke-static {v0}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch LX/96t; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, LX/B3q;->A0I()Ljava/util/Enumeration;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B3v;

    iget v0, v2, LX/B3v;->A00:I

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v2}, LX/B3k;->A02(LX/B3v;)LX/B3k;

    move-result-object v0

    invoke-virtual {v0}, LX/B3k;->A0H()I

    move-result v0

    if-nez v0, :cond_0

    return v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Policy constraints requireExplicitPolicy field could not be decoded."

    invoke-static {v0, v1, p0, p1}, LX/AmB;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/AmB;

    move-result-object v0

    throw v0

    :cond_1
    return p2

    :catch_1
    move-exception v1

    const-string v0, "Policy constraints could not be decoded."

    invoke-static {v0, v1, p0, p1}, LX/AmB;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/AmB;

    move-result-object v0

    throw v0
.end method

.method public static A05(Ljava/util/Date;Ljava/util/List;Ljava/util/List;LX/Akp;)Ljava/util/HashSet;
    .locals 5

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p2, p3}, LX/9wM;->A0J(Ljava/util/HashSet;Ljava/util/List;LX/Akp;)V

    invoke-static {v0, p1, p3}, LX/9wM;->A0J(Ljava/util/HashSet;Ljava/util/List;LX/Akp;)V
    :try_end_0
    .catch LX/96t; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509CRL;

    invoke-virtual {v2}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p3, LX/Akp;->A00:Ljava/security/cert/CRLSelector;

    instance-of v0, v1, Ljava/security/cert/X509CRLSelector;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/security/cert/X509CRLSelector;

    invoke-virtual {v1}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    return-object v4

    :catch_0
    move-exception v1

    const-string v0, "Exception obtaining complete CRLs."

    invoke-static {v0, v1}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0
.end method

.method public static A06(Ljava/security/cert/CertPath;Ljava/util/Set;Ljava/util/Set;LX/Ahc;LX/Ahd;[Ljava/util/List;I)LX/Ahd;
    .locals 9

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const-string v4, "Explicit policy requested but none available."

    const/4 v2, 0x0

    if-nez p4, :cond_1

    iget-object v0, p3, LX/Ahc;->A01:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v2, p0, p6}, LX/AmB;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/AmB;

    move-result-object v0

    throw v0

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, LX/9w2;->A01:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, "2.5.29.32.0"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    const-string v3, "2.5.29.32.0"

    if-eqz v0, :cond_a

    iget-object v0, p3, LX/Ahc;->A01:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    array-length v0, p5

    if-ge v5, v0, :cond_6

    aget-object v4, p5, v5

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ahd;

    invoke-virtual {v1}, LX/Ahd;->getValidPolicy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/Ahd;->getChildren()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ahd;

    invoke-virtual {v0}, LX/Ahd;->getValidPolicy()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_13

    aget-object v3, p5, v8

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ahd;

    iget-object v0, v1, LX/Ahd;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p4, v1, p5}, LX/9w2;->A06(LX/Ahd;LX/Ahd;[Ljava/util/List;)LX/Ahd;

    move-result-object p4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    invoke-static {v4, v2, p0, p6}, LX/AmB;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/AmB;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v7

    const/4 v6, 0x0

    :goto_5
    array-length v0, p5

    if-ge v6, v0, :cond_e

    aget-object v5, p5, v6

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_d

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ahd;

    invoke-virtual {v1}, LX/Ahd;->getValidPolicy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/Ahd;->getChildren()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ahd;

    invoke-virtual {v1}, LX/Ahd;->getValidPolicy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ahd;

    invoke-virtual {v1}, LX/Ahd;->getValidPolicy()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p4, v1, p5}, LX/9w2;->A06(LX/Ahd;LX/Ahd;[Ljava/util/List;)LX/Ahd;

    move-result-object p4

    goto :goto_8

    :cond_10
    if-eqz p4, :cond_13

    :cond_11
    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_13

    aget-object v3, p5, v8

    const/4 v2, 0x0

    :goto_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_11

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ahd;

    iget-object v0, v1, LX/Ahd;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p4, v1, p5}, LX/9w2;->A06(LX/Ahd;LX/Ahd;[Ljava/util/List;)LX/Ahd;

    move-result-object p4

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_13
    return-object p4
.end method

.method public static A07(Ljava/security/cert/CertPath;Ljava/util/Set;LX/Ahd;[Ljava/util/List;IIZ)LX/Ahd;
    .locals 25

    move-object/from16 v14, p0

    move-object/from16 v4, p2

    invoke-virtual {v14}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    move/from16 v9, p4

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int v1, v8, p4

    :try_start_0
    sget-object v13, LX/9wM;->A03:Ljava/lang/String;

    invoke-static {v13, v2}, LX/9w2;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/12p;

    move-result-object v0

    invoke-static {v0}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object v17

    if-eqz v17, :cond_16

    if-eqz p2, :cond_16
    :try_end_0
    .catch LX/96t; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual/range {v17 .. v17}, LX/B3q;->A0I()Ljava/util/Enumeration;

    move-result-object v16

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const-string v11, "2.5.29.32.0"

    move-object/from16 v3, p3

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    instance-of v0, v5, LX/B2v;

    if-nez v0, :cond_4

    invoke-static {v5}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object v0

    new-instance v5, LX/B2v;

    invoke-direct {v5, v0}, LX/B2v;-><init>(LX/B3q;)V

    :goto_1
    iget-object v0, v5, LX/B2v;->A00:LX/12q;

    iget-object v6, v0, LX/12q;->A01:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, v5, LX/B2v;->A01:LX/B3q;

    invoke-static {v0}, LX/9w2;->A02(LX/B3q;)Ljava/util/HashSet;

    move-result-object v23
    :try_end_1
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v15, v1, -0x1

    aget-object v12, p3, v15

    const/16 p0, 0x0

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_2

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ahd;

    invoke-virtual {v5}, LX/Ahd;->getExpectedPolicies()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v21

    new-instance v0, LX/Ahd;

    move/from16 v24, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v22, v10

    invoke-direct/range {v18 .. v25}, LX/Ahd;-><init>(Ljava/lang/String;Ljava/security/cert/PolicyNode;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZ)V

    iget-object v6, v5, LX/Ahd;->A01:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v5, v0, LX/Ahd;->A00:Ljava/security/cert/PolicyNode;

    aget-object v3, p3, v1

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    aget-object v12, p3, v15

    const/4 v10, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_0

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ahd;

    invoke-virtual {v5}, LX/Ahd;->getValidPolicy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v21

    new-instance v0, LX/Ahd;

    move/from16 v24, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v22, v10

    invoke-direct/range {v18 .. v25}, LX/Ahd;-><init>(Ljava/lang/String;Ljava/security/cert/PolicyNode;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZ)V

    iget-object v6, v5, LX/Ahd;->A01:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v5, v0, LX/Ahd;->A00:Ljava/security/cert/PolicyNode;

    aget-object v3, p3, v1

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    check-cast v5, LX/B2v;

    goto/16 :goto_1

    :catch_0
    move-exception v1

    const-string v0, "Policy qualifier info set could not be build."

    invoke-static {v0, v1, v14, v9}, LX/AmB;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/AmB;

    move-result-object v0

    throw v0

    :cond_5
    move-object/from16 v10, p1

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v6

    :cond_6
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-interface {v10}, Ljava/util/Set;->clear()V

    invoke-interface {v10, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_8
    invoke-interface {v10}, Ljava/util/Set;->clear()V

    invoke-interface {v10, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_5
    if-gtz p5, :cond_a

    if-lt v1, v8, :cond_9

    if-eqz p6, :cond_12

    :cond_9
    invoke-static {v2}, LX/7vI;->A1X(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_a
    invoke-virtual/range {v17 .. v17}, LX/B3q;->A0I()Ljava/util/Enumeration;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_11

    instance-of v0, v5, LX/B2v;

    if-nez v0, :cond_11

    invoke-static {v5}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object v0

    new-instance v5, LX/B2v;

    invoke-direct {v5, v0}, LX/B2v;-><init>(LX/B3q;)V

    :goto_6
    iget-object v0, v5, LX/B2v;->A00:LX/12q;

    iget-object v0, v0, LX/12q;->A01:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/B2v;->A01:LX/B3q;

    invoke-static {v0}, LX/9w2;->A02(LX/B3q;)Ljava/util/HashSet;

    move-result-object v19

    add-int/lit8 v0, v1, -0x1

    aget-object v7, p3, v0

    const/4 v6, 0x0

    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_12

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ahd;

    invoke-virtual {v5}, LX/Ahd;->getExpectedPolicies()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/lang/String;

    if-eqz v0, :cond_f

    check-cast v15, Ljava/lang/String;

    :goto_9
    invoke-virtual {v5}, LX/Ahd;->getChildren()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :cond_d
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ahd;

    invoke-virtual {v0}, LX/Ahd;->getValidPolicy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v8, 0x1

    goto :goto_a

    :cond_e
    if-nez v8, :cond_c

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v17

    const/16 v21, 0x0

    new-instance v14, LX/Ahd;

    move/from16 v20, v1

    move-object/from16 v18, v0

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v21}, LX/Ahd;-><init>(Ljava/lang/String;Ljava/security/cert/PolicyNode;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZ)V

    iget-object v0, v5, LX/Ahd;->A01:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v5, v14, LX/Ahd;->A00:Ljava/security/cert/PolicyNode;

    aget-object v0, p3, v1

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    instance-of v0, v15, LX/12q;

    if-eqz v0, :cond_c

    check-cast v15, LX/12q;

    iget-object v15, v15, LX/12q;->A01:Ljava/lang/String;

    goto :goto_9

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_11
    check-cast v5, LX/B2v;

    goto/16 :goto_6

    :cond_12
    add-int/lit8 v8, v1, -0x1

    :goto_b
    if-ltz v8, :cond_15

    aget-object v7, p3, v8

    const/4 v6, 0x0

    :goto_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_13

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ahd;

    iget-object v0, v5, LX/Ahd;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v4, v5, v3}, LX/9w2;->A06(LX/Ahd;LX/Ahd;[Ljava/util/List;)LX/Ahd;

    move-result-object v4

    if-nez v4, :cond_14

    :cond_13
    add-int/lit8 v8, v8, -0x1

    goto :goto_b

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_15
    invoke-interface {v2}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    aget-object v2, p3, v1

    const/4 v1, 0x0

    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_17

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ahd;

    iput-boolean v5, v0, LX/Ahd;->A02:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_16
    const/4 v4, 0x0

    :cond_17
    return-object v4

    :catch_1
    move-exception v1

    const-string v0, "Could not read certificate policies extension from certificate."

    invoke-static {v0, v1, v14, v9}, LX/AmB;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/AmB;

    move-result-object v0

    throw v0
.end method

.method public static A08(Ljava/security/cert/CertPath;LX/Ahd;I)LX/Ahd;
    .locals 2

    invoke-static {p0, p2}, LX/7vH;->A0s(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/9wM;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/9w2;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/12p;

    move-result-object v0

    invoke-static {v0}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
    :try_end_0
    .catch LX/96t; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Could not read certificate policies extension from certificate."

    invoke-static {v0, v1, p0, p2}, LX/AmB;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/AmB;

    move-result-object v0

    throw v0
.end method

.method public static A09(Ljava/security/cert/CertPath;LX/Ahd;[Ljava/util/List;II)LX/Ahd;
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    invoke-virtual {v3}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    move/from16 v2, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-static {v0, v2}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result p0

    :try_start_0
    sget-object v0, LX/9wM;->A0B:Ljava/lang/String;

    invoke-static {v0, v4}, LX/9w2;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/12p;

    move-result-object v0

    invoke-static {v0}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object v10

    if-eqz v10, :cond_d
    :try_end_0
    .catch LX/96t; {:try_start_0 .. :try_end_0} :catch_3

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v10}, LX/B3q;->A0H()I

    move-result v0

    const/4 v12, 0x1

    if-ge v7, v0, :cond_1

    invoke-virtual {v10, v7}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v5

    check-cast v5, LX/B3q;

    invoke-virtual {v5, v8}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    check-cast v0, LX/12q;

    iget-object v11, v0, LX/12q;->A01:Ljava/lang/String;

    invoke-virtual {v5, v12}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    check-cast v0, LX/12q;

    iget-object v5, v0, LX/12q;->A01:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v12}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v5, p2

    aget-object v0, p2, p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    if-lez p4, :cond_a

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ahd;

    invoke-virtual {v7}, LX/Ahd;->getValidPolicy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, v7, LX/Ahd;->A05:Ljava/util/Set;

    goto :goto_2

    :cond_4
    aget-object v0, p2, p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ahd;

    invoke-virtual {v8}, LX/Ahd;->getValidPolicy()Ljava/lang/String;

    move-result-object v0

    const-string v7, "2.5.29.32.0"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v18, 0x0

    :try_start_1
    sget-object v9, LX/9wM;->A03:Ljava/lang/String;

    invoke-static {v9, v4}, LX/9w2;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/12p;

    move-result-object v0

    check-cast v0, LX/B3q;
    :try_end_1
    .catch LX/96t; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {v0}, LX/B3q;->A0I()Ljava/util/Enumeration;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_2
    invoke-interface {v11}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_7

    instance-of v0, v10, LX/B2v;

    if-nez v0, :cond_7

    invoke-static {v10}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object v0

    new-instance v10, LX/B2v;

    invoke-direct {v10, v0}, LX/B2v;-><init>(LX/B3q;)V

    goto :goto_3

    :cond_7
    check-cast v10, LX/B2v;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    iget-object v0, v10, LX/B2v;->A00:LX/12q;

    iget-object v0, v0, LX/12q;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_3
    iget-object v0, v10, LX/B2v;->A01:LX/B3q;

    invoke-static {v0}, LX/9w2;->A02(LX/B3q;)Ljava/util/HashSet;

    move-result-object v18
    :try_end_3
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_8
    invoke-interface {v4}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_4
    invoke-virtual {v8}, LX/Ahd;->getParent()Ljava/security/cert/PolicyNode;

    move-result-object v15

    check-cast v15, LX/Ahd;

    invoke-virtual {v15}, LX/Ahd;->getValidPolicy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v13, LX/Ahd;

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v20}, LX/Ahd;-><init>(Ljava/lang/String;Ljava/security/cert/PolicyNode;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZ)V

    iget-object v0, v15, LX/Ahd;->A01:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v15, v13, LX/Ahd;->A00:Ljava/security/cert/PolicyNode;

    aget-object v0, p2, p0

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    const/16 p1, 0x0

    goto :goto_4

    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ahd;

    invoke-virtual {v7}, LX/Ahd;->getValidPolicy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, LX/Ahd;->getParent()Ljava/security/cert/PolicyNode;

    move-result-object v0

    check-cast v0, LX/Ahd;

    iget-object v0, v0, LX/Ahd;->A01:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v10, p0, -0x1

    :goto_5
    if-ltz v10, :cond_a

    aget-object v9, p2, v10

    const/4 v8, 0x0

    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_b

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ahd;

    iget-object v0, v7, LX/Ahd;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v6, v7, v5}, LX/9w2;->A06(LX/Ahd;LX/Ahd;[Ljava/util/List;)LX/Ahd;

    move-result-object v6

    if-nez v6, :cond_c

    :cond_b
    add-int/lit8 v10, v10, -0x1

    goto :goto_5

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :catch_0
    move-exception v1

    const-string v0, "Policy qualifier info set could not be decoded."

    invoke-static {v0, v1, v3, v2}, LX/AmB;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/AmB;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v4

    const-string v1, "Policy information could not be decoded."

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v4, v3, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_2
    move-exception v1

    const-string v0, "Certificate policies extension could not be decoded."

    invoke-static {v0, v1, v3, v2}, LX/AmB;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/AmB;

    move-result-object v0

    throw v0

    :cond_d
    return-object v6

    :catch_3
    move-exception v1

    const-string v0, "Policy mappings extension could not be decoded."

    invoke-static {v0, v1, v3, v2}, LX/AmB;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/AmB;

    move-result-object v0

    throw v0
.end method

.method public static A0A(Ljava/security/PublicKey;Ljava/security/cert/CertPath;Ljava/security/cert/X509Certificate;Ljava/util/Date;LX/B3X;LX/BEX;LX/Ahc;IZ)V
    .locals 11

    move-object v10, p3

    const-string v2, "Could not validate certificate: "

    move-object v8, p1

    move/from16 p1, p7

    invoke-static {v8, p1}, LX/7vH;->A0s(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;

    move-result-object v4

    move-object v7, p0

    move-object/from16 p0, p6

    if-nez p8, :cond_1

    :try_start_0
    iget-object v0, p0, LX/Ahc;->A01:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/9w2;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v4, v7}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v7, v1}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Could not validate certificate signature."

    invoke-static {v0, v1, v8, p1}, LX/AmB;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/AmB;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    :try_start_1
    iget v1, p0, LX/Ahc;->A00:I

    sget-object v0, LX/9w2;->A01:Ljava/lang/String;

    const-string v6, "Date of cert gen extension could not be read."

    const/4 v0, 0x1

    if-ne v0, v1, :cond_3

    if-lez p7, :cond_3

    invoke-virtual {v8}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v1

    sub-int v0, p7, v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_2

    const/4 v3, 0x0
    :try_end_1
    .catch LX/96t; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    invoke-static {v8, v0}, LX/7vH;->A0s(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;

    move-result-object v1

    sget-object v0, LX/BGm;->A07:LX/12q;

    iget-object v0, v0, LX/12q;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/12p;->A00([B)LX/12p;

    move-result-object v0

    invoke-static {v0}, LX/B3l;->A05(Ljava/lang/Object;)LX/B3l;

    move-result-object v0

    if-eqz v0, :cond_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/96t; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    invoke-virtual {v0}, LX/B3l;->A0I()Ljava/util/Date;

    move-result-object v10

    goto :goto_2
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/96t; {:try_start_3 .. :try_end_3} :catch_6

    :catch_1
    :try_start_4
    invoke-static {v6, v3}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    goto :goto_1

    :catch_2
    invoke-static {v6, v3}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    goto :goto_1

    :catch_3
    move-exception v1

    const-string v0, "Date from date of cert gen extension could not be parsed."

    invoke-static {v0, v1}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    :goto_1
    throw v0

    :cond_2
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v10
    :try_end_4
    .catch LX/96t; {:try_start_4 .. :try_end_4} :catch_6

    :cond_3
    :goto_2
    :try_start_5
    invoke-virtual {v4, v10}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    move-object/from16 v0, p5

    if-eqz p5, :cond_4
    :try_end_5
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_5 .. :try_end_5} :catch_4

    new-instance v6, LX/9TL;

    move-object v9, p2

    invoke-direct/range {v6 .. v12}, LX/9TL;-><init>(Ljava/security/PublicKey;Ljava/security/cert/CertPath;Ljava/security/cert/X509Certificate;Ljava/util/Date;LX/Ahc;I)V

    invoke-interface {v0, v6}, LX/BEX;->BJV(LX/9TL;)V

    invoke-interface {v0, v4}, LX/BEX;->check(Ljava/security/cert/Certificate;)V

    :cond_4
    invoke-static {v4}, LX/9rg;->A01(Ljava/security/cert/X509Certificate;)LX/B3X;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IssuerName("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") does not match SubjectName("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") of signing certificate."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v8, p1}, LX/AmB;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/AmB;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v8, p1}, LX/AmB;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/AmB;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v8, p1}, LX/AmB;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/AmB;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v1

    const-string v0, "Could not validate time of certificate."

    invoke-static {v0, v1, v8, p1}, LX/AmB;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/AmB;

    move-result-object v0

    throw v0
.end method

.method public static A0B(Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;LX/B3L;LX/9TL;LX/Ahc;LX/B8Z;LX/9OV;LX/9s8;)V
    .locals 28

    move-object/from16 v27, p4

    invoke-virtual/range {v27 .. v27}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual/range {p3 .. p3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_46

    sget-object v0, LX/9w2;->A01:Ljava/lang/String;

    new-instance v2, Ljava/security/cert/X509CRLSelector;

    invoke-direct {v2}, Ljava/security/cert/X509CRLSelector;-><init>()V

    :try_start_0
    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v1

    move-object/from16 v17, p1

    invoke-static/range {v17 .. v17}, LX/9rg;->A00(Ljava/lang/Object;)LX/B3X;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v26, p6

    move-object/from16 v0, v26

    iget-object v10, v0, LX/B3L;->A01:LX/B3N;

    if-eqz v10, :cond_1

    iget-object v4, v10, LX/B3N;->A00:[LX/B3W;

    array-length v1, v4

    new-array v5, v1, [LX/B3W;

    const/4 v0, 0x0

    invoke-static {v4, v0, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    :goto_0
    array-length v0, v5

    if-ge v4, v0, :cond_2

    aget-object v0, v5, v4

    iget v1, v0, LX/B3W;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0
    :try_end_0
    .catch LX/96t; {:try_start_0 .. :try_end_0} :catch_1d

    :try_start_1
    aget-object v0, v5, v4

    iget-object v0, v0, LX/B3W;->A01:LX/12n;

    invoke-interface {v0}, LX/12n;->Bv5()LX/12p;

    move-result-object v0

    invoke-virtual {v0}, LX/12o;->A08()[B

    move-result-object v0

    invoke-static {v0}, LX/B3X;->A01(Ljava/lang/Object;)LX/B3X;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1c
    .catch LX/96t; {:try_start_1 .. :try_end_1} :catch_1d

    :cond_1
    :try_start_2
    iget-object v0, v0, LX/B3L;->A00:LX/B3U;

    if-eqz v0, :cond_45

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_2
    .catch LX/96t; {:try_start_2 .. :try_end_2} :catch_1d

    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12o;

    invoke-virtual {v0}, LX/12o;->A08()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V

    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/96t; {:try_start_3 .. :try_end_3} :catch_1d

    :catch_0
    :try_start_4
    move-exception v1

    const-string v0, "Cannot decode CRL issuer information."

    invoke-static {v0, v1}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    goto/16 :goto_20

    :cond_3
    if-eqz p1, :cond_4
    :try_end_4
    .catch LX/96t; {:try_start_4 .. :try_end_4} :catch_1d

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    :cond_4
    new-instance v1, LX/9Sq;

    invoke-direct {v1, v2}, LX/9Sq;-><init>(Ljava/security/cert/CRLSelector;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Sq;->A01:Z

    new-instance v3, LX/Akp;

    invoke-direct {v3, v1}, LX/Akp;-><init>(LX/9Sq;)V

    move-object/from16 v15, p8

    iget-object v0, v15, LX/Ahc;->A01:Ljava/security/cert/PKIXParameters;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object v2

    iget-object v0, v15, LX/Ahc;->A04:Ljava/util/List;

    move-object/from16 v24, v0

    move-object v1, v0

    move-object/from16 v0, v27

    invoke-static {v0, v2, v1, v3}, LX/9wM;->A05(Ljava/util/Date;Ljava/util/List;Ljava/util/List;LX/Akp;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "\""

    const-string v0, "No CRLs found for issuer \""

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, LX/B4J;->A0j:LX/9nr;

    invoke-static/range {v17 .. v17}, LX/9rg;->A01(Ljava/security/cert/X509Certificate;)LX/B3X;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9nr;->A01(LX/B3X;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p7

    iget-object v2, v0, LX/9TL;->A02:Ljava/security/cert/CertPath;

    iget v1, v0, LX/9TL;->A00:I

    new-instance v0, LX/AmA;

    invoke-direct {v0, v3, v2, v1}, LX/AmA;-><init>(Ljava/lang/String;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v9, 0x0

    move-object/from16 v23, v9

    const/16 v18, 0x0

    :cond_6
    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    move-object/from16 v11, p10

    iget v1, v11, LX/9OV;->A00:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_44

    move-object/from16 v0, p11

    iget v1, v0, LX/9s8;->A00:I

    sget-object v8, LX/9s8;->A01:LX/9s8;

    iget v0, v8, LX/9s8;->A00:I

    if-eq v1, v0, :cond_44

    :try_start_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/cert/X509CRL;
    :try_end_5
    .catch LX/96t; {:try_start_5 .. :try_end_5} :catch_1b

    :try_start_6
    sget-object v6, LX/9wM;->A07:Ljava/lang/String;

    invoke-static {v6, v7}, LX/9w2;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/12p;

    move-result-object v0

    invoke-static {v0}, LX/B3M;->A00(Ljava/lang/Object;)LX/B3M;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1a
    .catch LX/96t; {:try_start_6 .. :try_end_6} :catch_1b

    :cond_7
    :try_start_7
    move-object/from16 v0, v26

    iget-object v1, v0, LX/B3L;->A02:LX/B4C;

    if-eqz v1, :cond_8

    new-instance v0, LX/9s8;

    invoke-direct {v0, v1}, LX/9s8;-><init>(LX/B4C;)V

    if-nez v2, :cond_a

    move-object v2, v8

    goto :goto_5

    :goto_4
    iget-object v1, v2, LX/B3M;->A01:LX/B4C;

    if-eqz v1, :cond_7

    move-object/from16 v0, v26

    iget-object v3, v0, LX/B3L;->A02:LX/B4C;

    if-eqz v3, :cond_9

    new-instance v0, LX/9s8;

    invoke-direct {v0, v3}, LX/9s8;-><init>(LX/B4C;)V

    new-instance v2, LX/9s8;

    invoke-direct {v2, v1}, LX/9s8;-><init>(LX/B4C;)V

    :goto_5
    const/4 v1, 0x0

    new-instance v8, LX/9s8;

    invoke-direct {v8, v1}, LX/9s8;-><init>(I)V

    iget v0, v0, LX/9s8;->A00:I

    iget v1, v2, LX/9s8;->A00:I

    and-int/2addr v1, v0

    new-instance v0, LX/9s8;

    invoke-direct {v0, v1}, LX/9s8;-><init>(I)V

    iget v1, v8, LX/9s8;->A00:I

    iget v0, v0, LX/9s8;->A00:I

    or-int/2addr v0, v1

    iput v0, v8, LX/9s8;->A00:I

    :cond_8
    iget v1, v8, LX/9s8;->A00:I

    move-object/from16 v0, p11

    iget v0, v0, LX/9s8;->A00:I

    xor-int/2addr v0, v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_9
    move-object v0, v8

    :cond_a
    iget-object v1, v2, LX/B3M;->A01:LX/B4C;

    new-instance v2, LX/9s8;

    invoke-direct {v2, v1}, LX/9s8;-><init>(LX/B4C;)V

    goto :goto_5
    :try_end_7
    .catch LX/96t; {:try_start_7 .. :try_end_7} :catch_1b

    :goto_6
    :try_start_8
    new-instance v1, Ljava/security/cert/X509CertSelector;

    invoke-direct {v1}, Ljava/security/cert/X509CertSelector;-><init>()V

    if-eqz v7, :cond_43
    :try_end_8
    .catch LX/96t; {:try_start_8 .. :try_end_8} :catch_19

    :try_start_9
    invoke-virtual {v7}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-static {v0}, LX/9rg;->A03(Ljavax/security/auth/x500/X500Principal;)LX/B3X;

    move-result-object v0

    invoke-virtual {v0}, LX/12o;->A08()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/cert/X509CertSelector;->setSubject([B)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_18
    .catch LX/96t; {:try_start_9 .. :try_end_9} :catch_19

    :try_start_a
    new-instance v0, LX/9LV;

    invoke-direct {v0, v1}, LX/9LV;-><init>(Ljava/security/cert/CertSelector;)V

    iget-object v0, v0, LX/9LV;->A00:Ljava/security/cert/CertSelector;

    new-instance v2, LX/Ako;

    invoke-direct {v2, v0}, LX/Ako;-><init>(Ljava/security/cert/CertSelector;)V

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v1
    :try_end_a
    .catch LX/96t; {:try_start_a .. :try_end_a} :catch_19

    :try_start_b
    iget-object v0, v15, LX/Ahc;->A05:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/9w2;->A09(Ljava/util/LinkedHashSet;Ljava/util/List;LX/Ako;)V

    invoke-virtual/range {v25 .. v25}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/9w2;->A09(Ljava/util/LinkedHashSet;Ljava/util/List;LX/Ako;)V
    :try_end_b
    .catch LX/96t; {:try_start_b .. :try_end_b} :catch_17

    :try_start_c
    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v13

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7
    :try_end_c
    .catch LX/96t; {:try_start_c .. :try_end_c} :catch_19

    :cond_b
    :try_start_d
    sget-object v0, LX/9wM;->A00:Ljava/lang/Class;

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    new-instance v3, LX/Am9;

    invoke-direct {v3, v4}, LX/Am9;-><init>(Z)V

    :goto_8
    new-instance v1, Ljava/security/cert/X509CertSelector;

    invoke-direct {v1}, Ljava/security/cert/X509CertSelector;-><init>()V

    invoke-virtual {v1, v5}, Ljava/security/cert/X509CertSelector;->setCertificate(Ljava/security/cert/X509Certificate;)V

    new-instance v2, LX/9kB;

    invoke-direct {v2, v15}, LX/9kB;-><init>(LX/Ahc;)V

    new-instance v0, LX/9LV;

    invoke-direct {v0, v1}, LX/9LV;-><init>(Ljava/security/cert/CertSelector;)V

    iget-object v1, v0, LX/9LV;->A00:Ljava/security/cert/CertSelector;

    new-instance v0, LX/Ako;

    invoke-direct {v0, v1}, LX/Ako;-><init>(Ljava/security/cert/CertSelector;)V

    iput-object v0, v2, LX/9kB;->A06:LX/Ako;

    move-object/from16 v0, p5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-boolean v12, v2, LX/9kB;->A07:Z

    :goto_9
    new-instance v1, LX/Ahc;

    invoke-direct {v1, v2}, LX/Ahc;-><init>(LX/9kB;)V

    new-instance v0, LX/9jI;

    invoke-direct {v0, v1}, LX/9jI;-><init>(LX/Ahc;)V

    new-instance v1, LX/Ahb;

    invoke-direct {v1, v0}, LX/Ahb;-><init>(LX/9jI;)V

    invoke-virtual {v3, v1}, Ljava/security/cert/CertPathBuilderSpi;->engineBuild(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/cert/CertPathBuilderResult;->getCertPath()Ljava/security/cert/CertPath;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p9

    invoke-static {v0, v1, v12}, LX/9w2;->A00(Ljava/util/List;LX/B8Z;I)Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    iput-boolean v4, v2, LX/9kB;->A07:Z

    goto :goto_9

    :cond_d
    new-instance v3, LX/Am8;

    invoke-direct {v3, v4}, LX/Am8;-><init>(Z)V

    goto :goto_8
    :try_end_d
    .catch Ljava/security/cert/CertPathBuilderException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catch LX/96t; {:try_start_d .. :try_end_d} :catch_19

    :catch_1
    :try_start_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v1

    const-string v0, "Public key of issuer certificate of CRL could not be retrieved."

    invoke-static {v0, v1}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v1

    const-string v0, "CertPath for CRL signer failed to validate."

    invoke-static {v0, v1}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v3

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v12, v0, :cond_11

    invoke-virtual {v14, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v2

    if-eqz v2, :cond_10

    array-length v1, v2

    const/4 v0, 0x6

    if-le v1, v0, :cond_f

    aget-boolean v0, v2, v0

    if-nez v0, :cond_10

    :cond_f
    const-string v0, "Issuer certificate key usage extension does not permit CRL signing."

    invoke-static {v0, v9}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v4

    goto :goto_b

    :cond_10
    invoke-virtual {v13, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_11
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    if-nez v4, :cond_12

    const-string v0, "Cannot find a valid issuer certificate."

    invoke-static {v0, v9}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v4, :cond_13

    throw v4

    :cond_13
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/security/PublicKey;
    :try_end_e
    .catch LX/96t; {:try_start_e .. :try_end_e} :catch_19

    :try_start_f
    invoke-virtual {v7, v12}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;)V

    goto :goto_d
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catch LX/96t; {:try_start_f .. :try_end_f} :catch_19

    :catch_4
    move-exception v1

    goto :goto_c

    :goto_d
    :try_start_10
    iget-boolean v0, v15, LX/Ahc;->A0B:Z

    move/from16 v22, v0

    if-eqz v0, :cond_1d

    invoke-virtual/range {v25 .. v25}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object v2
    :try_end_10
    .catch LX/96t; {:try_start_10 .. :try_end_10} :catch_19

    :try_start_11
    new-instance v4, Ljava/security/cert/X509CRLSelector;

    invoke-direct {v4}, Ljava/security/cert/X509CRLSelector;-><init>()V
    :try_end_11
    .catch LX/96t; {:try_start_11 .. :try_end_11} :catch_16

    :try_start_12
    invoke-virtual {v7}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-static {v0}, LX/9rg;->A03(Ljavax/security/auth/x500/X500Principal;)LX/B3X;

    move-result-object v0

    invoke-virtual {v0}, LX/12o;->A08()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a
    .catch LX/96t; {:try_start_12 .. :try_end_12} :catch_16

    :try_start_13
    sget-object v0, LX/9w2;->A00:Ljava/lang/String;

    invoke-static {v0, v7}, LX/9w2;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/12p;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/B3k;->A01(Ljava/lang/Object;)LX/B3k;

    move-result-object v0

    iget-object v3, v0, LX/B3k;->A00:[B

    const/4 v0, 0x1

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    goto :goto_e

    :cond_14
    move-object v1, v9
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9
    .catch LX/96t; {:try_start_13 .. :try_end_13} :catch_16

    :goto_e
    :try_start_14
    sget-object v0, LX/9w2;->A01:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v21

    if-eqz v1, :cond_15
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8
    .catch LX/96t; {:try_start_14 .. :try_end_14} :catch_16

    :try_start_15
    const-wide/16 v13, 0x1

    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    :cond_15
    invoke-virtual {v4, v5}, Ljava/security/cert/X509CRLSelector;->setMinCRLNumber(Ljava/math/BigInteger;)V

    new-instance v0, LX/9Sq;

    invoke-direct {v0, v4}, LX/9Sq;-><init>(Ljava/security/cert/CRLSelector;)V

    invoke-static/range {v21 .. v21}, LX/12s;->A02([B)[B

    move-result-object v3

    iput-object v3, v0, LX/9Sq;->A03:[B

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/9Sq;->A02:Z

    iput-object v1, v0, LX/9Sq;->A00:Ljava/math/BigInteger;

    new-instance v13, LX/Akp;

    invoke-direct {v13, v0}, LX/Akp;-><init>(LX/9Sq;)V

    move-object/from16 v1, v24

    move-object/from16 v0, v27

    invoke-static {v0, v2, v1, v13}, LX/9wM;->A05(Ljava/util/Date;Ljava/util/List;Ljava/util/List;LX/Akp;)Ljava/util/HashSet;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "org.spongycastle.x509.enableCRLDP"

    invoke-static {v0}, LX/9pG;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18
    :try_end_15
    .catch LX/96t; {:try_start_15 .. :try_end_15} :catch_16

    :try_start_16
    const-string v1, "X.509"

    move-object/from16 v0, p9

    check-cast v0, LX/Aki;

    iget-object v0, v0, LX/Aki;->A00:Ljava/security/Provider;

    invoke-static {v1, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    move-result-object v16
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6
    .catch LX/96t; {:try_start_16 .. :try_end_16} :catch_16

    :try_start_17
    invoke-static/range {v21 .. v21}, LX/B3D;->A00(Ljava/lang/Object;)LX/B3D;

    move-result-object v0

    invoke-virtual {v0}, LX/B3D;->A0A()[LX/B3L;

    move-result-object v5

    const/4 v4, 0x0

    :goto_f
    array-length v0, v5

    if-ge v4, v0, :cond_18

    aget-object v0, v5, v4

    iget-object v1, v0, LX/B3L;->A00:LX/B3U;

    if-eqz v1, :cond_17

    iget v0, v1, LX/B3U;->A00:I

    if-nez v0, :cond_17

    iget-object v0, v1, LX/B3U;->A01:LX/12n;

    invoke-static {v0}, LX/B3N;->A00(Ljava/lang/Object;)[LX/B3W;

    move-result-object v3

    const/4 v2, 0x0

    :goto_10
    array-length v0, v3

    if-ge v2, v0, :cond_17

    aget-object v14, v3, v4

    iget v1, v14, LX/B3W;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_16
    :try_end_17
    .catch LX/96t; {:try_start_17 .. :try_end_17} :catch_16

    :try_start_18
    iget-object v0, v14, LX/B3W;->A01:LX/12n;

    check-cast v0, LX/BCc;

    invoke-interface {v0}, LX/BCc;->BGp()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/net/URI;

    invoke-direct {v14, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v16

    move-object/from16 v0, v27

    invoke-static {v14, v1, v0}, LX/9rt;->A01(Ljava/net/URI;Ljava/security/cert/CertificateFactory;Ljava/util/Date;)LX/Af2;

    move-result-object v0

    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-static {v0, v14, v1, v13}, LX/9wM;->A05(Ljava/util/Date;Ljava/util/List;Ljava/util/List;LX/Akp;)Ljava/util/HashSet;

    move-result-object v20

    goto :goto_11
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5
    .catch LX/96t; {:try_start_18 .. :try_end_18} :catch_16

    :catch_5
    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_17
    :goto_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :catch_6
    :try_start_19
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot create certificate factory: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509CRL;

    invoke-interface {v1}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_19

    sget-object v0, LX/9wM;->A05:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v9

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/security/cert/X509CRL;
    :try_end_19
    .catch LX/96t; {:try_start_19 .. :try_end_19} :catch_16

    :try_start_1a
    invoke-virtual {v14, v12}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;)V

    goto :goto_14
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7
    .catch LX/96t; {:try_start_1a .. :try_end_1a} :catch_16

    :catch_7
    move-exception v1

    goto :goto_13

    :cond_1b
    if-nez v1, :cond_1c

    move-object v14, v9

    goto :goto_14

    :cond_1c
    :try_start_1b
    const-string v0, "Cannot verify delta CRL."

    invoke-static {v0, v1}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0

    :catch_8
    move-exception v1

    const-string v0, "Issuing distribution point extension value could not be read."

    invoke-static {v0, v1}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0

    :catch_9
    move-exception v1

    const-string v0, "CRL number extension could not be extracted from CRL."

    invoke-static {v0, v1}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0

    :catch_a
    move-exception v1

    const-string v0, "Cannot extract issuer from CRL."

    invoke-static {v0, v1}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0

    :cond_1d
    move-object v14, v9

    :goto_14
    iget v1, v15, LX/Ahc;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1e
    :try_end_1b
    .catch LX/96t; {:try_start_1b .. :try_end_1b} :catch_16

    :try_start_1c
    invoke-virtual/range {v17 .. v17}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v7}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1e

    const-string v0, "No valid CRL for current time found."

    invoke-static {v0, v9}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v6, v7}, LX/9w2;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/12p;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/B3M;->A00(Ljava/lang/Object;)LX/B3M;

    move-result-object v0

    iget-boolean v0, v0, LX/B3M;->A02:Z

    const/4 v13, 0x1

    if-nez v0, :cond_20

    :cond_1f
    const/4 v13, 0x0
    :try_end_1c
    .catch LX/96t; {:try_start_1c .. :try_end_1c} :catch_15

    :cond_20
    :try_start_1d
    invoke-virtual {v7}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-static {v0}, LX/9rg;->A03(Ljavax/security/auth/x500/X500Principal;)LX/B3X;

    move-result-object v0

    invoke-virtual {v0}, LX/12o;->A08()[B

    move-result-object v3

    if-eqz v10, :cond_24
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_14
    .catch LX/96t; {:try_start_1d .. :try_end_1d} :catch_15

    :try_start_1e
    iget-object v0, v10, LX/B3N;->A00:[LX/B3W;

    array-length v2, v0

    new-array v1, v2, [LX/B3W;

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v12, 0x0

    :goto_15
    if-ge v4, v2, :cond_22

    aget-object v0, v1, v4

    iget v5, v0, LX/B3W;->A00:I

    const/4 v0, 0x4

    if-ne v5, v0, :cond_21
    :try_end_1e
    .catch LX/96t; {:try_start_1e .. :try_end_1e} :catch_15

    :try_start_1f
    aget-object v0, v1, v4

    iget-object v0, v0, LX/B3W;->A01:LX/12n;

    invoke-interface {v0}, LX/12n;->Bv5()LX/12p;

    move-result-object v0

    invoke-virtual {v0}, LX/12o;->A08()[B

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v12, 0x1

    :cond_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_15
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_b
    .catch LX/96t; {:try_start_1f .. :try_end_1f} :catch_15

    :catch_b
    :try_start_20
    move-exception v1

    const-string v0, "CRL issuer information from distribution point cannot be decoded."

    invoke-static {v0, v1}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0

    :cond_22
    if-eqz v12, :cond_23

    if-nez v13, :cond_25

    const-string v0, "Distribution point contains cRLIssuer field but CRL is not indirect."

    invoke-static {v0, v9}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0

    :cond_23
    const-string v0, "CRL issuer of CRL does not match CRL issuer of distribution point."

    invoke-static {v0, v9}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0

    :cond_24
    invoke-virtual {v7}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-static {v0}, LX/9rg;->A03(Ljavax/security/auth/x500/X500Principal;)LX/B3X;

    move-result-object v1

    invoke-static/range {v17 .. v17}, LX/9rg;->A00(Ljava/lang/Object;)LX/B3X;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "Cannot find matching CRL issuer for certificate."

    invoke-static {v0, v9}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0
    :try_end_20
    .catch LX/96t; {:try_start_20 .. :try_end_20} :catch_15

    :cond_25
    :try_start_21
    invoke-static {v6, v7}, LX/9w2;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/12p;

    move-result-object v0

    invoke-static {v0}, LX/B3M;->A00(Ljava/lang/Object;)LX/B3M;

    move-result-object v13

    if-eqz v13, :cond_35
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_13
    .catch LX/96t; {:try_start_21 .. :try_end_21} :catch_15

    :try_start_22
    iget-object v0, v13, LX/B3M;->A00:LX/B3U;

    if-eqz v0, :cond_31

    invoke-static {v13}, LX/B3M;->A00(Ljava/lang/Object;)LX/B3M;

    move-result-object v0

    iget-object v3, v0, LX/B3M;->A00:LX/B3U;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v12

    iget v2, v3, LX/B3U;->A00:I

    const/4 v5, 0x0

    if-nez v2, :cond_26

    iget-object v0, v3, LX/B3U;->A01:LX/12n;

    invoke-static {v0}, LX/B3N;->A00(Ljava/lang/Object;)[LX/B3W;

    move-result-object v4

    const/4 v1, 0x0

    :goto_16
    array-length v0, v4

    if-ge v1, v0, :cond_26

    aget-object v0, v4, v1

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_26
    const/4 v0, 0x1

    if-ne v2, v0, :cond_28

    new-instance v2, LX/9sc;

    invoke-direct {v2}, LX/9sc;-><init>()V
    :try_end_22
    .catch LX/96t; {:try_start_22 .. :try_end_22} :catch_15

    :try_start_23
    invoke-virtual {v7}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    invoke-static {v1}, LX/9rg;->A03(Ljavax/security/auth/x500/X500Principal;)LX/B3X;

    move-result-object v1

    invoke-static {v1}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object v1

    invoke-virtual {v1}, LX/B3q;->A0I()Ljava/util/Enumeration;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12n;

    invoke-virtual {v2, v1}, LX/9sc;->A06(LX/12n;)V

    goto :goto_17
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_c
    .catch LX/96t; {:try_start_23 .. :try_end_23} :catch_15

    :catch_c
    :try_start_24
    move-exception v1

    const-string v0, "Could not read CRL issuer."

    invoke-static {v0, v1}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0

    :cond_27
    iget-object v1, v3, LX/B3U;->A01:LX/12n;

    invoke-static {v1, v2}, LX/9sc;->A01(LX/12n;LX/9sc;)LX/B3p;

    move-result-object v1

    invoke-static {v1}, LX/B3X;->A01(Ljava/lang/Object;)LX/B3X;

    move-result-object v2

    new-instance v1, LX/B3W;

    invoke-direct {v1, v2}, LX/B3W;-><init>(LX/B3X;)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    move-object/from16 v1, v26

    iget-object v4, v1, LX/B3L;->A00:LX/B3U;

    const-string v3, "No match for certificate CRL issuing distribution point name to cRLIssuer CRL distribution point."

    if-eqz v4, :cond_2e

    iget v1, v4, LX/B3U;->A00:I

    if-nez v1, :cond_29

    iget-object v0, v4, LX/B3U;->A01:LX/12n;

    invoke-static {v0}, LX/B3N;->A00(Ljava/lang/Object;)[LX/B3W;

    move-result-object v2

    goto :goto_1b

    :cond_29
    if-ne v1, v0, :cond_2d

    if-eqz v10, :cond_2a

    goto :goto_18

    :cond_2a
    new-array v2, v0, [LX/B3W;
    :try_end_24
    .catch LX/96t; {:try_start_24 .. :try_end_24} :catch_15

    :try_start_25
    invoke-static/range {v17 .. v17}, LX/9rg;->A00(Ljava/lang/Object;)LX/B3X;

    move-result-object v1

    new-instance v0, LX/B3W;

    invoke-direct {v0, v1}, LX/B3W;-><init>(LX/B3X;)V

    aput-object v0, v2, v5

    goto :goto_19
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_d
    .catch LX/96t; {:try_start_25 .. :try_end_25} :catch_15

    :goto_18
    :try_start_26
    iget-object v1, v10, LX/B3N;->A00:[LX/B3W;

    array-length v0, v1

    new-array v2, v0, [LX/B3W;

    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_19
    array-length v0, v2

    if-ge v5, v0, :cond_2c

    aget-object v0, v2, v5

    iget-object v0, v0, LX/B3W;->A01:LX/12n;

    invoke-interface {v0}, LX/12n;->Bv5()LX/12p;

    move-result-object v0

    invoke-static {v0}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object v0

    invoke-virtual {v0}, LX/B3q;->A0I()Ljava/util/Enumeration;

    move-result-object v16

    new-instance v1, LX/9sc;

    invoke-direct {v1}, LX/9sc;-><init>()V

    :goto_1a
    invoke-interface/range {v16 .. v16}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface/range {v16 .. v16}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12n;

    invoke-virtual {v1, v0}, LX/9sc;->A06(LX/12n;)V

    goto :goto_1a

    :cond_2b
    iget-object v0, v4, LX/B3U;->A01:LX/12n;

    invoke-static {v0, v1}, LX/9sc;->A01(LX/12n;LX/9sc;)LX/B3p;

    move-result-object v0

    invoke-static {v0}, LX/B3X;->A01(Ljava/lang/Object;)LX/B3X;

    move-result-object v1

    new-instance v0, LX/B3W;

    invoke-direct {v0, v1}, LX/B3W;-><init>(LX/B3X;)V

    aput-object v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_2c
    :goto_1b
    const/4 v1, 0x0

    :goto_1c
    array-length v0, v2

    if-ge v1, v0, :cond_2d

    aget-object v0, v2, v1

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :catch_d
    move-exception v1

    const-string v0, "Could not read certificate issuer."

    invoke-static {v0, v1}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {v3, v9}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0

    :cond_2e
    if-eqz v10, :cond_30

    iget-object v0, v10, LX/B3N;->A00:[LX/B3W;

    array-length v2, v0

    new-array v1, v2, [LX/B3W;

    invoke-static {v0, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v2, :cond_2f

    aget-object v0, v1, v4

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_2f
    invoke-static {v3, v9}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0

    :cond_30
    const-string v0, "Either the cRLIssuer or the distributionPoint field must be contained in DistributionPoint."

    invoke-static {v0, v9}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0
    :try_end_26
    .catch LX/96t; {:try_start_26 .. :try_end_26} :catch_15

    :cond_31
    :try_start_27
    sget-object v1, LX/9wM;->A02:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/9w2;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/12p;

    move-result-object v0

    invoke-static {v0}, LX/B3B;->A00(Ljava/lang/Object;)LX/B3B;

    move-result-object v1

    if-eqz p1, :cond_33
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_e
    .catch LX/96t; {:try_start_27 .. :try_end_27} :catch_15

    :try_start_28
    iget-boolean v0, v13, LX/B3M;->A05:Z

    if-eqz v0, :cond_32

    if-eqz v1, :cond_32

    iget-object v0, v1, LX/B3B;->A00:LX/B3j;

    if-eqz v0, :cond_32

    iget-byte v0, v0, LX/B3j;->A00:B

    if-eqz v0, :cond_32

    const-string v0, "CA Cert CRL only contains user certificates."

    invoke-static {v0, v9}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0

    :cond_32
    iget-boolean v0, v13, LX/B3M;->A04:Z

    if-eqz v0, :cond_33

    if-eqz v1, :cond_34

    iget-object v0, v1, LX/B3B;->A00:LX/B3j;

    if-eqz v0, :cond_34

    iget-byte v0, v0, LX/B3j;->A00:B

    if-eqz v0, :cond_34

    :cond_33
    iget-boolean v0, v13, LX/B3M;->A03:Z

    if-eqz v0, :cond_35

    const-string v0, "onlyContainsAttributeCerts boolean is asserted."

    invoke-static {v0, v9}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0

    :cond_34
    const-string v0, "End CRL only contains CA certificates."

    invoke-static {v0, v9}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0

    :catch_e
    move-exception v1

    const-string v0, "Basic constraints extension could not be decoded."

    invoke-static {v0, v1}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0

    :cond_35
    if-eqz v14, :cond_3c

    invoke-interface {v14}, Ljava/security/cert/X509Extension;->hasUnsupportedCriticalExtension()Z

    move-result v0

    if-nez v0, :cond_3b
    :try_end_28
    .catch LX/96t; {:try_start_28 .. :try_end_28} :catch_15

    :try_start_29
    invoke-static {v6, v7}, LX/9w2;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/12p;

    move-result-object v0

    invoke-static {v0}, LX/B3M;->A00(Ljava/lang/Object;)LX/B3M;

    move-result-object v2

    if-eqz v22, :cond_3c
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_12
    .catch LX/96t; {:try_start_29 .. :try_end_29} :catch_15

    :try_start_2a
    invoke-virtual {v14}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-static {v0}, LX/9rg;->A03(Ljavax/security/auth/x500/X500Principal;)LX/B3X;

    move-result-object v1

    invoke-virtual {v7}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-static {v0}, LX/9rg;->A03(Ljavax/security/auth/x500/X500Principal;)LX/B3X;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a
    :try_end_2a
    .catch LX/96t; {:try_start_2a .. :try_end_2a} :catch_15

    :try_start_2b
    invoke-static {v6, v14}, LX/9w2;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/12p;

    move-result-object v0

    invoke-static {v0}, LX/B3M;->A00(Ljava/lang/Object;)LX/B3M;

    move-result-object v0

    if-nez v2, :cond_36

    if-nez v0, :cond_39

    goto :goto_1e
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_11
    .catch LX/96t; {:try_start_2b .. :try_end_2b} :catch_15

    :cond_36
    :try_start_2c
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39
    :try_end_2c
    .catch LX/96t; {:try_start_2c .. :try_end_2c} :catch_15

    :goto_1e
    :try_start_2d
    sget-object v0, LX/9wM;->A01:Ljava/lang/String;

    invoke-static {v0, v7}, LX/9w2;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/12p;

    move-result-object v1
    :try_end_2d
    .catch LX/96t; {:try_start_2d .. :try_end_2d} :catch_10

    :try_start_2e
    invoke-static {v0, v14}, LX/9w2;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/12p;

    move-result-object v0

    if-eqz v1, :cond_38

    if-eqz v0, :cond_37

    goto :goto_1f
    :try_end_2e
    .catch LX/96t; {:try_start_2e .. :try_end_2e} :catch_f

    :cond_37
    :try_start_2f
    const-string v0, "Delta CRL authority key identifier is null."

    invoke-static {v0, v9}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0

    :cond_38
    const-string v0, "CRL authority key identifier is null."

    invoke-static {v0, v9}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0

    :catch_f
    move-exception v1

    const-string v0, "Authority key identifier extension could not be extracted from delta CRL."

    invoke-static {v0, v1}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0

    :catch_10
    move-exception v1

    const-string v0, "Authority key identifier extension could not be extracted from complete CRL."

    invoke-static {v0, v1}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0

    :cond_39
    const-string v0, "Issuing distribution point extension from delta CRL and complete CRL does not match."

    invoke-static {v0, v9}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0

    :catch_11
    move-exception v1

    const-string v0, "Issuing distribution point extension from delta CRL could not be decoded."

    invoke-static {v0, v1}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0

    :cond_3a
    const-string v0, "Complete CRL issuer does not match delta CRL issuer."

    invoke-static {v0, v9}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0

    :catch_12
    move-exception v1

    const-string v0, "Issuing distribution point extension could not be decoded."

    invoke-static {v0, v1}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0

    :cond_3b
    const-string v0, "delta CRL has unsupported critical extensions"

    invoke-static {v0, v9}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0

    :goto_1f
    invoke-virtual {v1, v0}, LX/12p;->A0G(LX/12p;)Z

    move-result v0

    if-eqz v0, :cond_41

    move-object/from16 v1, v17

    move-object/from16 v0, v27

    invoke-static {v1, v14, v0, v11}, LX/9w2;->A07(Ljava/lang/Object;Ljava/security/cert/X509CRL;Ljava/util/Date;LX/9OV;)V

    :cond_3c
    iget v1, v11, LX/9OV;->A00:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_3d

    move-object/from16 v1, v17

    move-object/from16 v0, v27

    invoke-static {v1, v7, v0, v11}, LX/9w2;->A07(Ljava/lang/Object;Ljava/security/cert/X509CRL;Ljava/util/Date;LX/9OV;)V

    :cond_3d
    iget v1, v11, LX/9OV;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3e

    const/16 v0, 0xb

    iput v0, v11, LX/9OV;->A00:I

    :cond_3e
    move-object/from16 v0, p11

    iget v0, v0, LX/9s8;->A00:I

    iget v1, v8, LX/9s8;->A00:I

    or-int/2addr v1, v0

    move-object/from16 v0, p11

    iput v1, v0, LX/9s8;->A00:I

    invoke-interface {v7}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-static {v0}, LX/4fe;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    sget-object v0, LX/B3Q;->A0K:LX/12q;

    iget-object v0, v0, LX/12q;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/B3Q;->A0C:LX/12q;

    iget-object v0, v0, LX/12q;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, "CRL contains unsupported critical extensions."

    invoke-static {v0, v9}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0

    :cond_3f
    if-eqz v14, :cond_40

    invoke-interface {v14}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-static {v0}, LX/4fe;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    sget-object v0, LX/B3Q;->A0K:LX/12q;

    iget-object v0, v0, LX/12q;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/B3Q;->A0C:LX/12q;

    iget-object v0, v0, LX/12q;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    const-string v0, "Delta CRL contains unsupported critical extension."

    invoke-static {v0, v9}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0

    :cond_40
    const/16 v18, 0x1

    goto/16 :goto_3

    :cond_41
    const-string v0, "Delta CRL authority key identifier does not match complete CRL authority key identifier."

    invoke-static {v0, v9}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0

    :catch_13
    move-exception v1

    const-string v0, "Issuing distribution point extension could not be decoded."

    invoke-static {v0, v1}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0

    :catch_14
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception encoding CRL issuer: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0
    :try_end_2f
    .catch LX/96t; {:try_start_2f .. :try_end_2f} :catch_15

    :catch_15
    move-exception v23

    goto/16 :goto_3

    :catch_16
    move-exception v23

    goto/16 :goto_3

    :cond_42
    :try_start_30
    const-string v0, "Cannot verify CRL."

    invoke-static {v0, v1}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0

    :catch_17
    move-exception v1

    const-string v0, "Issuer certificate for CRL cannot be searched."

    invoke-static {v0, v1}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0
    :try_end_30
    .catch LX/96t; {:try_start_30 .. :try_end_30} :catch_19

    :cond_43
    :try_start_31
    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_18
    .catch LX/96t; {:try_start_31 .. :try_end_31} :catch_19

    :catch_18
    :try_start_32
    move-exception v1

    const-string v0, "Subject criteria for certificate selector to find issuer certificate for CRL could not be set."

    invoke-static {v0, v1}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0
    :try_end_32
    .catch LX/96t; {:try_start_32 .. :try_end_32} :catch_19

    :catch_19
    move-exception v23

    goto/16 :goto_3

    :catch_1a
    :try_start_33
    move-exception v1

    const-string v0, "Issuing distribution point extension could not be decoded."

    invoke-static {v0, v1}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0
    :try_end_33
    .catch LX/96t; {:try_start_33 .. :try_end_33} :catch_1b

    :catch_1b
    move-exception v23

    goto/16 :goto_3

    :cond_44
    if-eqz v18, :cond_47

    return-void

    :cond_45
    :try_start_34
    const-string v1, "CRL issuer is omitted from distribution point but no distributionPoint field present."

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    goto :goto_20

    :catch_1c
    move-exception v1

    const-string v0, "CRL issuer information from distribution point cannot be decoded."

    invoke-static {v0, v1}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    :goto_20
    throw v0
    :try_end_34
    .catch LX/96t; {:try_start_34 .. :try_end_34} :catch_1d

    :catch_1d
    move-exception v1

    const-string v0, "Could not get issuer information from distribution point."

    invoke-static {v0, v1}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v0

    throw v0

    :cond_46
    const-string v1, "Validation time is in future."

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v23

    :cond_47
    throw v23
.end method

.method public static A0C(Ljava/security/cert/CertPath;I)V
    .locals 7

    invoke-static {p0, p1}, LX/7vH;->A0s(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/9wM;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/9w2;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/12p;

    move-result-object v0

    invoke-static {v0}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v5, 0x0

    const/4 v4, 0x0
    :try_end_0
    .catch LX/96t; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    invoke-virtual {v6}, LX/B3q;->A0H()I

    move-result v0

    if-ge v4, v0, :cond_2

    :try_start_1
    invoke-virtual {v6, v4}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    invoke-static {v0}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    invoke-static {v0}, LX/12q;->A01(Ljava/lang/Object;)LX/12q;

    move-result-object v1

    invoke-static {v2}, LX/B3q;->A04(LX/B3q;)LX/12n;

    move-result-object v0

    invoke-static {v0}, LX/12q;->A01(Ljava/lang/Object;)LX/12q;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v1, LX/12q;->A01:Ljava/lang/String;

    const-string v1, "2.5.29.32.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/12q;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "SubjectDomainPolicy is anyPolicy"

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_1
    const-string v1, "IssuerDomainPolicy is anyPolicy"

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_0
    move-exception v1

    const-string v0, "Policy mappings extension contents could not be decoded."

    invoke-static {v0, v1, p0, p1}, LX/AmB;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/AmB;

    move-result-object v0

    throw v0

    :cond_2
    return-void

    :catch_1
    move-exception v1

    const-string v0, "Policy mappings extension could not be decoded."

    invoke-static {v0, v1, p0, p1}, LX/AmB;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/AmB;

    move-result-object v0

    throw v0
.end method

.method public static A0D(Ljava/security/cert/CertPath;I)V
    .locals 3

    invoke-static {p0, p1}, LX/7vH;->A0s(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/9wM;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/9w2;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/12p;

    move-result-object v0

    invoke-static {v0}, LX/B3B;->A00(Ljava/lang/Object;)LX/B3B;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, LX/B3B;->A00:LX/B3j;

    if-eqz v0, :cond_0

    iget-byte v0, v0, LX/B3j;->A00:B

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Not a CA certificate"

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_1
    const-string v1, "Intermediate certificate lacks BasicConstraints"

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_0
    move-exception v1

    const-string v0, "Basic constraints extension cannot be decoded."

    invoke-static {v0, v1, p0, p1}, LX/AmB;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/AmB;

    move-result-object v0

    throw v0
.end method

.method public static A0E(Ljava/security/cert/CertPath;I)V
    .locals 3

    invoke-static {p0, p1}, LX/7vH;->A0s(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v1, v2

    const/4 v0, 0x5

    if-le v1, v0, :cond_1

    aget-boolean v0, v2, v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    const-string v0, "Issuer certificate keyusage extension is critical and does not permit key signing."

    invoke-static {v0, v1, p0, p1}, LX/AmB;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/AmB;

    move-result-object v0

    throw v0
.end method

.method public static A0F(Ljava/security/cert/CertPath;Ljava/util/List;Ljava/util/Set;I)V
    .locals 3

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v0, v2, p2}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v2, v1, p0, p3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Certificate has unsupported critical extension: "

    invoke-static {p2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p0, p3}, LX/AmB;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/AmB;

    move-result-object v0

    throw v0
.end method

.method public static A0G(Ljava/security/cert/CertPath;Ljava/util/List;Ljava/util/Set;I)V
    .locals 3

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v0, v2, p2}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Additional certificate path checker failed."

    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v2, v0, v1, p0, p3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p0, p3}, LX/AmB;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/AmB;

    move-result-object v2

    throw v2

    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Certificate has unsupported critical extension: "

    invoke-static {p2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p0, p3}, LX/AmB;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/AmB;

    move-result-object v0

    throw v0
.end method

.method public static A0H(Ljava/security/cert/CertPath;LX/9f0;I)V
    .locals 24

    move-object/from16 v3, p0

    move/from16 v2, p2

    invoke-static {v3, v2}, LX/7vH;->A0s(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/9wM;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/9w2;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/12p;

    move-result-object v0

    invoke-static {v0}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-static {v0}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object v0

    new-instance v5, LX/B31;

    invoke-direct {v5, v0}, LX/B31;-><init>(LX/B3q;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v1, v5, LX/B31;->A01:[LX/B35;

    move-object/from16 p2, p1

    if-eqz v1, :cond_3c

    array-length v10, v1

    new-array v9, v10, [LX/B35;

    const/4 v0, 0x0

    invoke-static {v1, v0, v9, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_1
    move-object/from16 v0, p2

    iget-object v6, v0, LX/9f0;->A00:LX/9vq;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    if-eq v7, v10, :cond_1

    aget-object v4, v9, v7

    iget-object v0, v4, LX/B35;->A00:LX/B3W;

    iget v0, v0, LX/B3W;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static/range {p1 .. p1}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0E(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_36

    const/4 v0, 0x1

    if-eq v4, v0, :cond_29

    const/4 v0, 0x2

    if-eq v4, v0, :cond_23

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1d

    const/4 v0, 0x6

    if-eq v4, v0, :cond_10

    const/4 v0, 0x7

    if-ne v4, v0, :cond_3b

    iget-object v0, v6, LX/9vq;->A09:Ljava/util/Set;

    move-object/from16 p0, v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_2
    :goto_2
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B35;

    iget-object v0, v0, LX/B35;->A00:LX/B3W;

    iget-object v0, v0, LX/B3W;->A01:LX/12n;

    invoke-static {v0}, LX/B3w;->A03(Ljava/lang/Object;)[B

    move-result-object v11

    if-nez p0, :cond_3

    if-eqz v11, :cond_2

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface/range {p0 .. p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_3
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v1, v4

    array-length v0, v11

    if-ne v1, v0, :cond_b

    const/4 v15, 0x2

    div-int/2addr v1, v15

    new-array v10, v1, [B

    new-array v9, v1, [B

    const/4 v8, 0x0

    invoke-static {v4, v8, v10, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v1, v9, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v7, v1, [B

    new-array v4, v1, [B

    invoke-static {v11, v8, v7, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11, v1, v4, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x4

    new-array v1, v0, [[B

    invoke-static {v10, v9, v1}, LX/4ff;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v7, v1, v15

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v10, 0x0

    aget-object v13, v1, v8

    const/16 v21, 0x1

    aget-object v14, v1, v21

    const/16 v20, 0x2

    aget-object v19, v1, v15

    const/16 v18, 0x3

    aget-object v17, v1, v0

    array-length v9, v13

    new-array v0, v9, [B

    move-object/from16 v16, v0

    new-array v8, v9, [B

    new-array v7, v9, [B

    new-array v4, v9, [B

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v9, :cond_4

    aget-byte v1, v13, v15

    aget-byte v0, v14, v15

    and-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v16, v15

    aget-byte v1, v13, v15

    aget-byte v0, v14, v15

    and-int/2addr v1, v0

    not-int v0, v0

    invoke-static {v8, v1, v0, v15}, LX/7vE;->A1I([BIII)V

    aget-byte v1, v19, v15

    aget-byte v0, v17, v15

    and-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v7, v15

    aget-byte v1, v19, v15

    aget-byte v0, v17, v15

    and-int/2addr v1, v0

    not-int v0, v0

    invoke-static {v4, v1, v0, v15}, LX/7vE;->A1I([BIII)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x4

    new-array v9, v0, [[B

    aput-object v16, v9, v10

    aput-object v8, v9, v21

    aput-object v7, v9, v20

    aput-object v4, v9, v18

    aget-object v13, v9, v21

    aget-object v8, v9, v18

    const/4 v7, 0x0

    :goto_5
    array-length v0, v13

    if-ge v7, v0, :cond_5

    aget-byte v4, v13, v7

    const v1, 0xffff

    and-int/2addr v4, v1

    aget-byte v0, v8, v7

    and-int/2addr v1, v0

    if-lt v4, v1, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_5
    move-object v13, v8

    :cond_6
    aget-object v15, v9, v10

    aget-object v8, v9, v20

    const/4 v7, 0x0

    :goto_6
    array-length v0, v15

    if-ge v7, v0, :cond_8

    aget-byte v4, v15, v7

    const v1, 0xffff

    and-int/2addr v4, v1

    aget-byte v0, v8, v7

    and-int/2addr v1, v0

    if-le v4, v1, :cond_7

    goto :goto_7

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :goto_7
    move-object v8, v15

    :cond_8
    invoke-static {v8, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v7, 0x0

    :goto_8
    array-length v0, v8

    if-ge v7, v0, :cond_a

    aget-byte v4, v8, v7

    const v1, 0xffff

    and-int/2addr v4, v1

    aget-byte v0, v13, v7

    and-int/2addr v1, v0

    if-le v4, v1, :cond_9

    goto :goto_9

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :goto_9
    move-object v13, v8

    :cond_a
    invoke-static {v13, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_a
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :cond_c
    aget-object v8, v9, v10

    aget-object v7, v9, v20

    array-length v13, v8

    new-array v9, v13, [B

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v13, :cond_d

    aget-byte v1, v8, v4

    aget-byte v0, v7, v4

    invoke-static {v9, v1, v0, v4}, LX/7vE;->A1I([BIII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_d
    array-length v8, v14

    new-array v7, v8, [B

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v8, :cond_e

    aget-byte v1, v14, v4

    aget-byte v0, v17, v4

    invoke-static {v7, v1, v0, v4}, LX/7vE;->A1I([BIII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_e
    mul-int/lit8 v0, v13, 0x2

    new-array v0, v0, [B

    invoke-static {v9, v10, v0, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v10, v0, v13, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_a

    :cond_f
    iput-object v12, v6, LX/9vq;->A09:Ljava/util/Set;

    goto/16 :goto_1

    :cond_10
    iget-object v7, v6, LX/9vq;->A0B:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_11
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B35;

    iget-object v0, v0, LX/B35;->A00:LX/B3W;

    invoke-static {v0}, LX/B3W;->A00(LX/B3W;)Ljava/lang/String;

    move-result-object v1

    if-nez v7, :cond_12

    if-eqz v1, :cond_11

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_13
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v13}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0x40

    invoke-virtual {v8, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v11, "."

    const/4 v10, -0x1

    if-eq v0, v10, :cond_15

    invoke-static {v0, v8}, LX/7vE;->A0n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v10, :cond_18

    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v9, v1}, LX/9vq;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_f

    :cond_14
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_f

    :cond_15
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v1, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eqz v9, :cond_16

    if-eq v0, v10, :cond_19

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/9vq;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_11

    :cond_16
    if-eq v0, v10, :cond_17

    invoke-static {v0, v1}, LX/7vE;->A0n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_11

    :cond_17
    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v8, v1}, LX/9vq;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_f

    :cond_18
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_f
    if-eqz v0, :cond_13

    goto :goto_10

    :cond_19
    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v8, v1}, LX/9vq;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    :goto_10
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    invoke-static {v1, v8}, LX/9vq;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_11
    if-eqz v0, :cond_13

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_1c
    iput-object v4, v6, LX/9vq;->A0B:Ljava/util/Set;

    goto/16 :goto_1

    :cond_1d
    iget-object v9, v6, LX/9vq;->A06:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1e
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B35;

    iget-object v0, v0, LX/B35;->A00:LX/B3W;

    iget-object v0, v0, LX/B3W;->A01:LX/12n;

    invoke-interface {v0}, LX/12n;->Bv5()LX/12p;

    move-result-object v0

    invoke-static {v0}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object v7

    if-nez v9, :cond_1f

    if-eqz v7, :cond_1e

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1f
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B3q;

    invoke-static {v7, v1}, LX/9vq;->A08(LX/B3q;LX/B3q;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_21
    invoke-static {v1, v7}, LX/9vq;->A08(LX/B3q;LX/B3q;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_22
    iput-object v8, v6, LX/9vq;->A06:Ljava/util/Set;

    goto/16 :goto_1

    :cond_23
    iget-object v10, v6, LX/9vq;->A07:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_24
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B35;

    iget-object v0, v0, LX/B35;->A00:LX/B3W;

    invoke-static {v0}, LX/B3W;->A00(LX/B3W;)Ljava/lang/String;

    move-result-object v7

    if-nez v10, :cond_25

    if-eqz v7, :cond_24

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_25
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_26
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v4}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LX/9vq;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_27
    invoke-static {v7, v1}, LX/9vq;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_28
    iput-object v9, v6, LX/9vq;->A07:Ljava/util/Set;

    goto/16 :goto_1

    :cond_29
    iget-object v8, v6, LX/9vq;->A08:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2a
    :goto_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B35;

    iget-object v0, v0, LX/B35;->A00:LX/B3W;

    invoke-static {v0}, LX/B3W;->A00(LX/B3W;)Ljava/lang/String;

    move-result-object v4

    if-nez v8, :cond_2b

    if-eqz v4, :cond_2a

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2b
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2c
    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v13}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const/16 v12, 0x40

    invoke-virtual {v4, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v11, "."

    const/4 v10, -0x1

    if-eq v0, v10, :cond_2e

    invoke-static {v0, v4}, LX/7vE;->A0n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v10, :cond_31

    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v9, v1}, LX/9vq;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_18

    :cond_2d
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_18

    :cond_2e
    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v1, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eqz v9, :cond_2f

    if-eq v0, v10, :cond_32

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/9vq;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1a

    :cond_2f
    if-eq v0, v10, :cond_30

    invoke-static {v0, v1}, LX/7vE;->A0n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1a

    :cond_30
    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v4, v1}, LX/9vq;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_18

    :cond_31
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_18
    if-eqz v0, :cond_2c

    goto :goto_19

    :cond_32
    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v4, v1}, LX/9vq;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_33
    :goto_19
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_34
    invoke-static {v1, v4}, LX/9vq;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_1a
    if-eqz v0, :cond_2c

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_35
    iput-object v7, v6, LX/9vq;->A08:Ljava/util/Set;

    goto/16 :goto_1

    :cond_36
    iget-object v8, v6, LX/9vq;->A0A:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_37
    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B35;

    iget-object v0, v0, LX/B35;->A00:LX/B3W;

    iget-object v0, v0, LX/B3W;->A01:LX/12n;

    invoke-static {v0}, LX/B32;->A00(Ljava/lang/Object;)LX/B32;

    move-result-object v4

    if-nez v8, :cond_38

    if-eqz v4, :cond_37

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_38
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_39
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/B32;->A00(Ljava/lang/Object;)LX/B32;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3a
    iput-object v7, v6, LX/9vq;->A0A:Ljava/util/Set;

    goto/16 :goto_1

    :cond_3b
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown tag encountered: "

    invoke-static {v0, v1, v4}, LX/4fj;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Permitted subtrees cannot be build from name constraints extension."

    invoke-static {v0, v1, v3, v2}, LX/AmB;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/AmB;

    move-result-object v0

    throw v0

    :cond_3c
    iget-object v1, v5, LX/B31;->A00:[LX/B35;

    if-eqz v1, :cond_68

    array-length v7, v1

    new-array v6, v7, [LX/B35;

    const/4 v0, 0x0

    invoke-static {v1, v0, v6, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x0

    :goto_1d
    if-eq v5, v7, :cond_68

    :try_start_2
    aget-object v1, v6, v5

    move-object/from16 v0, p2

    iget-object v8, v0, LX/9f0;->A00:LX/9vq;

    iget-object v9, v1, LX/B35;->A00:LX/B3W;

    iget v4, v9, LX/B3W;->A00:I

    if-eqz v4, :cond_66

    const/4 v0, 0x1

    if-eq v4, v0, :cond_59

    const/4 v0, 0x2

    if-eq v4, v0, :cond_54

    const/4 v0, 0x4

    if-eq v4, v0, :cond_4e

    const/4 v0, 0x6

    if-eq v4, v0, :cond_41

    const/4 v0, 0x7

    if-ne v4, v0, :cond_67

    iget-object v1, v8, LX/9vq;->A03:Ljava/util/Set;

    iget-object v0, v9, LX/B3W;->A01:LX/12n;

    invoke-static {v0}, LX/B3w;->A03(Ljava/lang/Object;)[B

    move-result-object v11

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    if-eqz v11, :cond_40

    goto :goto_1f

    :cond_3d
    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v4, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_3e

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3e
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1e

    :cond_3f
    move-object v1, v10

    goto :goto_20

    :goto_1f
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_40
    :goto_20
    iput-object v1, v8, LX/9vq;->A03:Ljava/util/Set;

    goto/16 :goto_35

    :cond_41
    iget-object v1, v8, LX/9vq;->A05:Ljava/util/Set;

    invoke-static {v9}, LX/B3W;->A00(LX/B3W;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_42

    if-eqz v9, :cond_4d

    goto/16 :goto_26

    :cond_42
    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_21
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {v14}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const/16 v13, 0x40

    invoke-virtual {v1, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v12, "."

    const/4 v11, -0x1

    if-eq v0, v11, :cond_44

    invoke-static {v0, v1}, LX/7vE;->A0n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v11, :cond_47

    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {v10, v9}, LX/9vq;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_22

    :cond_43
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_22

    :cond_44
    invoke-virtual {v1, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eqz v10, :cond_45

    if-eq v0, v11, :cond_49

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/9vq;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_23

    :cond_45
    if-eq v0, v11, :cond_46

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_23

    :cond_46
    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {v1, v9}, LX/9vq;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_22
    if-eqz v0, :cond_48

    goto :goto_24

    :cond_47
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_23
    if-eqz v0, :cond_48

    goto :goto_25

    :cond_48
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_49
    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {v1, v9}, LX/9vq;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    :cond_4a
    :goto_24
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_4b
    invoke-static {v9, v1}, LX/9vq;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_23

    :goto_25
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21

    :cond_4c
    move-object v1, v4

    goto :goto_27

    :goto_26
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4d
    :goto_27
    iput-object v1, v8, LX/9vq;->A05:Ljava/util/Set;

    goto/16 :goto_35

    :cond_4e
    iget-object v1, v8, LX/9vq;->A00:Ljava/util/Set;

    iget-object v0, v9, LX/B3W;->A01:LX/12n;

    invoke-interface {v0}, LX/12n;->Bv5()LX/12p;

    move-result-object v10

    check-cast v10, LX/B3q;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4f

    if-eqz v10, :cond_53

    goto :goto_29

    :cond_4f
    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object v1

    invoke-static {v10, v1}, LX/9vq;->A08(LX/B3q;LX/B3q;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_50
    invoke-static {v1, v10}, LX/9vq;->A08(LX/B3q;LX/B3q;)Z

    move-result v0

    if-nez v0, :cond_51

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_51
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_52
    move-object v1, v9

    goto :goto_2a

    :goto_29
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_53
    :goto_2a
    iput-object v1, v8, LX/9vq;->A00:Ljava/util/Set;

    goto/16 :goto_35

    :cond_54
    iget-object v1, v8, LX/9vq;->A01:Ljava/util/Set;

    invoke-static {v9}, LX/B3W;->A00(LX/B3W;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_55

    if-eqz v10, :cond_58

    goto :goto_2c

    :cond_55
    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {v4}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, LX/9vq;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_56

    invoke-static {v10, v1}, LX/9vq;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_56

    goto :goto_2b

    :cond_56
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_57
    move-object v1, v9

    goto :goto_2d

    :goto_2c
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_58
    :goto_2d
    iput-object v1, v8, LX/9vq;->A01:Ljava/util/Set;

    goto/16 :goto_35

    :cond_59
    iget-object v1, v8, LX/9vq;->A02:Ljava/util/Set;

    invoke-static {v9}, LX/B3W;->A00(LX/B3W;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5a

    if-eqz v9, :cond_65

    goto/16 :goto_33

    :cond_5a
    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-static {v14}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const/16 v13, 0x40

    invoke-virtual {v1, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v12, "."

    const/4 v11, -0x1

    if-eq v0, v11, :cond_5c

    invoke-static {v0, v1}, LX/7vE;->A0n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v11, :cond_5f

    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-static {v10, v9}, LX/9vq;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2f

    :cond_5b
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2f

    :cond_5c
    invoke-virtual {v1, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eqz v10, :cond_5d

    if-eq v0, v11, :cond_61

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/9vq;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_30

    :cond_5d
    if-eq v0, v11, :cond_5e

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_30

    :cond_5e
    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v1, v9}, LX/9vq;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_2f
    if-eqz v0, :cond_60

    goto :goto_31

    :cond_5f
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_30
    if-eqz v0, :cond_60

    goto :goto_32

    :cond_60
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_61
    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-static {v1, v9}, LX/9vq;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_62

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_63

    :cond_62
    :goto_31
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_63
    invoke-static {v9, v1}, LX/9vq;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_30

    :goto_32
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2e

    :cond_64
    move-object v1, v4

    goto :goto_34

    :goto_33
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_65
    :goto_34
    iput-object v1, v8, LX/9vq;->A02:Ljava/util/Set;

    goto :goto_35

    :cond_66
    iget-object v4, v8, LX/9vq;->A04:Ljava/util/Set;

    iget-object v0, v9, LX/B3W;->A01:LX/12n;

    invoke-static {v0}, LX/B32;->A00(Ljava/lang/Object;)LX/B32;

    move-result-object v1

    invoke-static {v4}, LX/4fe;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v0, v8, LX/9vq;->A04:Ljava/util/Set;

    :goto_35
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1d

    :cond_67
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown tag encountered: "

    invoke-static {v0, v1, v4}, LX/4fj;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Excluded subtrees cannot be build from name constraints extension."

    invoke-static {v0, v1, v3, v2}, LX/AmB;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/AmB;

    move-result-object v0

    throw v0

    :cond_68
    return-void

    :catch_2
    move-exception v1

    const-string v0, "Name constraints extension could not be decoded."

    invoke-static {v0, v1, v3, v2}, LX/AmB;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/AmB;

    move-result-object v0

    throw v0
.end method

.method public static A0I(Ljava/security/cert/CertPath;LX/9f0;IZ)V
    .locals 13

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int v1, v2, p2

    sget-object v0, LX/9w2;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/7vI;->A1X(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-lt v1, v2, :cond_7

    if-nez p3, :cond_7

    :cond_0
    invoke-static {v3}, LX/9rg;->A02(Ljava/security/cert/X509Certificate;)LX/B3X;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    iget-object v1, p1, LX/9f0;->A00:LX/9vq;

    invoke-static {v2}, LX/B3X;->A01(Ljava/lang/Object;)LX/B3X;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9vq;->A0B(LX/B3X;)V
    :try_end_1
    .catch LX/96d; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/96u; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    invoke-static {v2}, LX/B3X;->A01(Ljava/lang/Object;)LX/B3X;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9vq;->A0A(LX/B3X;)V
    :try_end_2
    .catch LX/96d; {:try_start_2 .. :try_end_2} :catch_5
    .catch LX/96u; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    sget-object v0, LX/9wM;->A0C:Ljava/lang/String;

    invoke-static {v0, v3}, LX/9w2;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/12p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object v0

    new-instance v6, LX/B3N;

    invoke-direct {v6, v0}, LX/B3N;-><init>(LX/B3q;)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_0
    invoke-static {v2}, LX/B3X;->A01(Ljava/lang/Object;)LX/B3X;

    move-result-object v0

    sget-object v11, LX/B4L;->A0D:LX/12q;

    iget-object v10, v0, LX/B3X;->A02:[LX/B3P;

    array-length v9, v10

    new-array v5, v9, [LX/B3P;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_1
    if-eq v8, v9, :cond_4

    aget-object v3, v10, v8

    iget-object v12, v3, LX/B3P;->A00:LX/B3r;

    iget-object v0, v12, LX/B3r;->A00:[LX/12n;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    iget-object v0, v12, LX/B3r;->A00:[LX/12n;

    aget-object v0, v0, v1

    invoke-static {v0}, LX/B3G;->A00(Ljava/lang/Object;)LX/B3G;

    move-result-object v0

    iget-object v0, v0, LX/B3G;->A01:LX/12q;

    invoke-virtual {v0, v11}, LX/12p;->A0G(LX/12p;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, v7, 0x1

    aput-object v3, v5, v7

    move v7, v0

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    if-ge v7, v9, :cond_5

    new-array v0, v7, [LX/B3P;

    invoke-static {v5, v4, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v0

    :cond_5
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    array-length v0, v5

    if-eq v2, v0, :cond_6

    aget-object v0, v5, v2

    invoke-virtual {v0}, LX/B3P;->A0A()LX/B3G;

    move-result-object v0

    iget-object v0, v0, LX/B3G;->A00:LX/12n;

    check-cast v0, LX/BCc;

    invoke-interface {v0}, LX/BCc;->BGp()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/B3W;

    invoke-direct {v0, v1}, LX/B3W;-><init>(Ljava/lang/String;)V

    :try_start_4
    invoke-virtual {p1, v0}, LX/9f0;->A01(LX/B3W;)V

    invoke-virtual {p1, v0}, LX/9f0;->A00(LX/B3W;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3
    :try_end_4
    .catch LX/96u; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Subtree check for certificate subject alternative email failed."

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v2, p0, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_6
    if-eqz v6, :cond_7

    :try_start_5
    iget-object v0, v6, LX/B3N;->A00:[LX/B3W;

    array-length v2, v0

    new-array v1, v2, [LX/B3W;

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    if-ge v3, v2, :cond_7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    aget-object v0, v1, v3

    invoke-virtual {p1, v0}, LX/9f0;->A01(LX/B3W;)V

    aget-object v0, v1, v3

    invoke-virtual {p1, v0}, LX/9f0;->A00(LX/B3W;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4
    :try_end_6
    .catch LX/96u; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Subtree check for certificate subject alternative name failed."

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v2, p0, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_2
    move-exception v2

    const-string v1, "Subject alternative name contents could not be decoded."

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v2, p0, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_3
    move-exception v2

    const-string v1, "Subject alternative name extension could not be decoded."

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v2, p0, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_4
    :try_start_7
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/96u;

    invoke-direct {v2, v0, v1}, LX/96u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/96u;

    invoke-direct {v2, v0, v1}, LX/96u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    throw v2
    :try_end_7
    .catch LX/96u; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    move-exception v2

    const-string v1, "Subtree check for certificate subject failed."

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v2, p0, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_7
    move-exception v2

    const-string v1, "Exception extracting subject name when checking subtrees."

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v2, p0, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_7
    return-void
.end method

.method public static A0J(Ljava/util/HashSet;Ljava/util/List;LX/Akp;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/BCf;

    const-string v1, "Exception searching in X.509 CRL store."

    if-eqz v0, :cond_0

    check-cast v2, LX/BCf;

    :try_start_0
    invoke-interface {v2, p2}, LX/BCf;->BCZ(LX/BJH;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
    :try_end_0
    .catch LX/Al4; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v4

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/security/cert/CertStore;

    :try_start_1
    new-instance v0, LX/AmJ;

    invoke-direct {v0, p2}, LX/AmJ;-><init>(LX/Akp;)V

    invoke-virtual {v2, v0}, Ljava/security/cert/CertStore;->getCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_1
    const/4 v3, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/security/cert/CertStoreException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v1, v0}, LX/96t;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/96t;

    move-result-object v4

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    if-eqz v4, :cond_2

    throw v4

    :cond_2
    return-void
.end method

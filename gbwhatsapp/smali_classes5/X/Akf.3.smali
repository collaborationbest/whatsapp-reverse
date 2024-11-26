.class public LX/Akf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BEX;


# static fields
.field public static final A05:Ljava/util/Map;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/9TL;

.field public A02:Z

.field public final A03:LX/B8Z;

.field public final A04:LX/AmG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    sput-object v2, LX/Akf;->A05:Ljava/util/Map;

    const-string v0, "1.2.840.113549.1.1.5"

    invoke-static {v0}, LX/7vE;->A0v(Ljava/lang/String;)LX/12q;

    move-result-object v1

    const-string v0, "SHA1WITHRSA"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/12m;->A2D:LX/12q;

    const-string v0, "SHA224WITHRSA"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/12m;->A2E:LX/12q;

    const-string v0, "SHA256WITHRSA"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/12m;->A2F:LX/12q;

    invoke-static {v0, v2}, LX/7vK;->A0x(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v0, LX/BGp;->A0G:LX/12q;

    invoke-static {v0, v2}, LX/7vK;->A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    return-void
.end method

.method public constructor <init>(LX/B8Z;LX/AmG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Akf;->A04:LX/AmG;

    iput-object p1, p0, LX/Akf;->A03:LX/B8Z;

    return-void
.end method

.method private A00(LX/B3k;LX/B3O;LX/B38;)LX/B37;
    .locals 5

    :try_start_0
    iget-object v3, p0, LX/Akf;->A03:LX/B8Z;

    iget-object v2, p2, LX/B3O;->A01:LX/12q;

    sget-object v0, LX/9E6;->A00:Ljava/util/Map;

    invoke-static {v2, v0}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v2, LX/12q;->A01:Ljava/lang/String;

    :cond_0
    check-cast v3, LX/Aki;

    iget-object v0, v3, LX/Aki;->A00:Ljava/security/Provider;

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    move-result-object v4

    iget-object v3, p3, LX/B38;->A03:LX/B39;

    iget-object v1, v3, LX/B39;->A06:LX/B3X;

    const-string v0, "DER"

    invoke-virtual {v1, v0}, LX/12o;->A09(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    new-instance v2, LX/B3a;

    invoke-direct {v2, v0}, LX/B3a;-><init>([B)V

    iget-object v0, v3, LX/B39;->A09:LX/B33;

    iget-object v0, v0, LX/B33;->A00:LX/B2e;

    invoke-virtual {v0}, LX/B44;->A0H()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    new-instance v1, LX/B3a;

    invoke-direct {v1, v0}, LX/B3a;-><init>([B)V

    new-instance v0, LX/B37;

    invoke-direct {v0, p1, v2, v1, p2}, LX/B37;-><init>(LX/B3k;LX/B3w;LX/B3w;LX/B3O;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "problem creating ID: "

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private A01()LX/B38;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/Akf;->A01:LX/9TL;

    iget-object v0, v0, LX/9TL;->A03:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/B38;->A00(Ljava/lang/Object;)LX/B38;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot process signing cert: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Akf;->A01:LX/9TL;

    invoke-static {v1, v2, v0}, LX/9TL;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/9TL;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/security/MessageDigest;Ljava/security/cert/Certificate;[B)Z
    .locals 1

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/B33;->A00(Ljava/lang/Object;)LX/B33;

    move-result-object v0

    iget-object v0, v0, LX/B33;->A00:LX/B2e;

    invoke-virtual {v0}, LX/B44;->A0H()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public static A03(Ljava/security/cert/X509Certificate;LX/B36;LX/9TL;LX/B8Z;[B)Z
    .locals 11

    const-string v2, "OCSP response failure: "

    :try_start_0
    iget-object v0, p1, LX/B36;->A00:LX/B3q;

    iget-object v5, p1, LX/B36;->A03:LX/B3O;

    iget-object v4, v5, LX/B3O;->A00:LX/12n;

    if-eqz v4, :cond_1

    sget-object v3, LX/B2i;->A00:LX/B2i;

    if-eq v3, v4, :cond_1

    invoke-interface {v4}, LX/12n;->Bv5()LX/12p;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/12p;->A0F(LX/12p;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v3, v5, LX/B3O;->A01:LX/12q;

    sget-object v1, LX/12m;->A0I:LX/12q;

    invoke-virtual {v3, v1}, LX/12p;->A0G(LX/12p;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LX/B3I;->A06:LX/B3O;

    instance-of v1, v4, LX/B3I;

    if-eqz v1, :cond_0

    check-cast v4, LX/B3I;

    :goto_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v4, LX/B3I;->A00:LX/B3O;

    iget-object v3, v1, LX/B3O;->A01:LX/12q;

    sget-object v1, LX/9E6;->A00:Ljava/util/Map;

    invoke-static {v3, v1}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    invoke-static {v4}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object v1

    new-instance v4, LX/B3I;

    invoke-direct {v4, v1}, LX/B3I;-><init>(LX/B3q;)V

    goto :goto_0

    :goto_1
    if-nez v6, :cond_3

    goto :goto_2

    :cond_1
    sget-object v4, LX/Akf;->A05:Ljava/util/Map;

    iget-object v3, v5, LX/B3O;->A01:LX/12q;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3, v4}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2
    iget-object v1, v3, LX/12q;->A01:Ljava/lang/String;

    goto :goto_3

    :goto_2
    iget-object v6, v3, LX/12q;->A01:Ljava/lang/String;

    :cond_3
    const/16 v1, 0x2d

    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_4

    const-string v1, "SHA3"

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v6, v4}, LX/4ff;->A0f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v6}, LX/7vE;->A0n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WITHRSAANDMGF1"

    invoke-static {v1, v5}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    check-cast p3, LX/Aki;

    iget-object v8, p3, LX/Aki;->A00:Ljava/security/Provider;

    invoke-static {v1, v8}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v6

    iget-object v1, p2, LX/9TL;->A03:Ljava/security/cert/X509Certificate;

    iget-object v5, p1, LX/B36;->A02:LX/B3J;

    iget-object v3, v5, LX/B3J;->A01:LX/B3S;

    iget-object v10, v3, LX/B3S;->A00:LX/12n;

    instance-of v9, v10, LX/B3w;

    if-eqz v9, :cond_5

    move-object v3, v10

    check-cast v3, LX/B3w;

    iget-object v7, v3, LX/B3w;->A00:[B

    if-eqz v7, :cond_5

    const-string v3, "SHA1"

    invoke-static {v3, v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    move-result-object v4

    if-eqz p0, :cond_a

    invoke-static {v4, p0, v7}, LX/Akf;->A02(Ljava/security/MessageDigest;Ljava/security/cert/Certificate;[B)Z

    move-result v3

    goto :goto_6

    :cond_5
    sget-object v7, LX/B4K;->A00:LX/9nr;

    if-eqz v9, :cond_6

    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    invoke-static {v10}, LX/B3X;->A01(Ljava/lang/Object;)LX/B3X;

    move-result-object v3

    :goto_4
    invoke-static {v3, v7}, LX/B3X;->A02(Ljava/lang/Object;LX/9nr;)LX/B3X;

    move-result-object v4

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v3

    invoke-static {v3, v7}, LX/B3X;->A02(Ljava/lang/Object;LX/9nr;)LX/B3X;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v3

    invoke-static {v3, v7}, LX/B3X;->A02(Ljava/lang/Object;LX/9nr;)LX/B3X;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_5
    move-object p0, v1

    if-nez v3, :cond_9

    :cond_8
    const/4 p0, 0x0

    if-nez v0, :cond_9

    goto/16 :goto_c

    :goto_6
    if-eqz v3, :cond_a

    :cond_9
    :goto_7
    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_b

    goto/16 :goto_a

    :cond_a
    if-eqz v1, :cond_8

    invoke-static {v4, v1, v7}, LX/Akf;->A02(Ljava/security/MessageDigest;Ljava/security/cert/Certificate;[B)Z

    move-result v3

    goto :goto_5

    :cond_b
    const-string v7, "X.509"

    invoke-static {v7, v8}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    move-result-object v7

    invoke-virtual {v0, v4}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    invoke-interface {v0}, LX/12n;->Bv5()LX/12p;

    move-result-object v0

    invoke-virtual {v0}, LX/12o;->A08()[B

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0m([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v7

    check-cast v7, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    iget-object v0, p2, LX/9TL;->A04:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, p0}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    if-eqz v9, :cond_c

    move-object v0, v10

    check-cast v0, LX/B3w;

    iget-object v1, v0, LX/B3w;->A00:[B

    if-eqz v1, :cond_c

    const-string v0, "SHA1"

    invoke-static {v0, v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/Akf;->A02(Ljava/security/MessageDigest;Ljava/security/cert/Certificate;[B)Z

    move-result v0

    goto :goto_9

    :cond_c
    sget-object v8, LX/B4K;->A00:LX/9nr;

    if-eqz v9, :cond_d

    const/4 v0, 0x0

    goto :goto_8

    :cond_d
    invoke-static {v10}, LX/B3X;->A01(Ljava/lang/Object;)LX/B3X;

    move-result-object v0

    :goto_8
    invoke-static {v0, v8}, LX/B3X;->A02(Ljava/lang/Object;LX/9nr;)LX/B3X;

    move-result-object v1

    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-static {v0, v8}, LX/B3X;->A02(Ljava/lang/Object;LX/9nr;)LX/B3X;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_9
    if-eqz v0, :cond_11

    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    sget-object v0, LX/B3A;->A02:LX/B3A;

    iget-object v0, v0, LX/B3A;->A00:LX/12q;

    iget-object v0, v0, LX/12q;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6, v7}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    goto :goto_b

    :goto_a
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    :goto_b
    const-string v0, "DER"

    invoke-virtual {v5, v0}, LX/12o;->A09(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/security/Signature;->update([B)V

    iget-object v0, p1, LX/B36;->A01:LX/B2e;

    invoke-virtual {v0}, LX/B44;->A0H()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    invoke-static {}, Lcom/abuarab/gold/Gold;->goldVerify()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz p4, :cond_e

    iget-object v1, v5, LX/B3J;->A02:LX/B30;

    sget-object v0, LX/BGk;->A06:LX/12q;

    invoke-static {v0, v1}, LX/B30;->A00(Ljava/lang/Object;LX/B30;)LX/B3Q;

    move-result-object v0

    iget-object v0, v0, LX/B3Q;->A01:LX/B3w;

    iget-object v0, v0, LX/B3w;->A00:[B

    invoke-static {p4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "nonce mismatch in OCSP response"

    invoke-static {v0, v3, p2}, LX/9TL;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/9TL;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v1

    goto :goto_d

    :cond_e
    const/4 v0, 0x1

    return v0

    :cond_f
    return v4

    :cond_10
    const-string v0, "responder certificate not valid for signing OCSP responses"

    invoke-static {v0, v3, p2}, LX/9TL;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/9TL;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v1

    goto :goto_d

    :cond_11
    const-string v0, "responder certificate does not match responderID"

    invoke-static {v0, v3, p2}, LX/9TL;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/9TL;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v1

    goto :goto_d

    :goto_c
    const-string v0, "OCSP responder certificate not found"

    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    :goto_d
    throw v1
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/9TL;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/9TL;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/9TL;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/9TL;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method


# virtual methods
.method public BJV(LX/9TL;)V
    .locals 1

    iput-object p1, p0, LX/Akf;->A01:LX/9TL;

    const-string v0, "ocsp.enable"

    invoke-static {v0}, LX/9pG;->A01(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Akf;->A02:Z

    const-string v0, "ocsp.responderURL"

    invoke-static {v0}, LX/9pG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Akf;->A00:Ljava/lang/String;

    return-void
.end method

.method public check(Ljava/security/cert/Certificate;)V
    .locals 17

    move-object/from16 v6, p1

    check-cast v6, Ljava/security/cert/X509Certificate;

    move-object/from16 v3, p0

    iget-object v1, v3, LX/Akf;->A04:LX/AmG;

    invoke-virtual {v1}, LX/AmG;->getOcspResponses()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, LX/AmG;->getOcspResponder()Ljava/net/URI;

    move-result-object v11

    if-nez v11, :cond_4

    iget-object v0, v3, LX/Akf;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v11, Ljava/net/URI;

    invoke-direct {v11, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "configuration error: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Akf;->A01:LX/9TL;

    invoke-static {v1, v2, v0}, LX/9TL;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/9TL;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/B3Q;->A04:LX/12q;

    iget-object v0, v0, LX/12q;->A01:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/B3w;->A03(Ljava/lang/Object;)[B

    move-result-object v2

    instance-of v0, v2, LX/B2s;

    if-eqz v0, :cond_2

    check-cast v2, LX/B2s;

    :goto_0
    iget-object v2, v2, LX/B2s;->A00:[LX/B3C;

    array-length v9, v2

    new-array v8, v9, [LX/B3C;

    const/4 v0, 0x0

    invoke-static {v2, v0, v8, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x0

    :goto_1
    if-eq v5, v9, :cond_4

    aget-object v4, v8, v5

    sget-object v2, LX/B3C;->A03:LX/12q;

    iget-object v0, v4, LX/B3C;->A00:LX/12q;

    invoke-virtual {v2, v0}, LX/12p;->A0G(LX/12p;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v4, LX/B3C;->A01:LX/B3W;

    iget v2, v4, LX/B3W;->A00:I

    const/4 v0, 0x6

    if-ne v2, v0, :cond_1

    :try_start_1
    iget-object v0, v4, LX/B3W;->A01:LX/12n;

    check-cast v0, LX/BCc;

    invoke-interface {v0}, LX/BCc;->BGp()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v2}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object v0

    new-instance v2, LX/B2s;

    invoke-direct {v2, v0}, LX/B2s;-><init>(LX/B3q;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :goto_2
    move-object v11, v0

    :cond_4
    :goto_3
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_6

    if-eqz v11, :cond_6

    iget-object v0, v3, LX/Akf;->A00:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/AmG;->getOcspResponder()Ljava/net/URI;

    move-result-object v0

    if-nez v0, :cond_5

    iget-boolean v0, v3, LX/Akf;->A02:Z

    if-nez v0, :cond_5

    iget-object v0, v3, LX/Akf;->A01:LX/9TL;

    iget-object v3, v0, LX/9TL;->A02:Ljava/security/cert/CertPath;

    iget v2, v0, LX/9TL;->A00:I

    const-string v1, "OCSP disabled by \"ocsp.enable\" setting"

    new-instance v0, LX/AmA;

    invoke-direct {v0, v1, v3, v2}, LX/AmA;-><init>(Ljava/lang/String;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_5
    invoke-direct {v3}, LX/Akf;->A01()LX/B38;

    move-result-object v10

    sget-object v0, LX/12w;->A07:LX/12q;

    new-instance v9, LX/B3O;

    invoke-direct {v9, v0}, LX/B3O;-><init>(LX/12q;)V

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v8

    new-instance v0, LX/B3k;

    invoke-direct {v0, v8}, LX/B3k;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v3, v0, v9, v10}, LX/Akf;->A00(LX/B3k;LX/B3O;LX/B38;)LX/B37;

    move-result-object v14

    iget-object v15, v3, LX/Akf;->A01:LX/9TL;

    invoke-virtual {v1}, LX/AmG;->getOcspResponderCert()Ljava/security/cert/X509Certificate;

    move-result-object v12

    invoke-virtual {v1}, LX/AmG;->getOcspExtensions()Ljava/util/List;

    move-result-object v13

    iget-object v0, v3, LX/Akf;->A03:LX/B8Z;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, LX/9hc;->A00(Ljava/net/URI;Ljava/security/cert/X509Certificate;Ljava/util/List;LX/B37;LX/9TL;LX/B8Z;)LX/B2m;

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, LX/12o;->A08()[B

    move-result-object v0

    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v4

    const/4 v10, 0x1

    goto :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v4

    iget-object v0, v3, LX/Akf;->A01:LX/9TL;

    iget-object v3, v0, LX/9TL;->A02:Ljava/security/cert/CertPath;

    iget v2, v0, LX/9TL;->A00:I

    const-string v1, "unable to encode OCSP response"

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v4, v3, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_6
    invoke-virtual {v1}, LX/AmG;->getOcspExtensions()Ljava/util/List;

    move-result-object v13

    move-object v9, v4

    const/4 v12, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-eq v12, v0, :cond_8

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/security/cert/Extension;

    invoke-interface {v11}, Ljava/security/cert/Extension;->getValue()[B

    move-result-object v10

    sget-object v0, LX/BGk;->A00:LX/12q;

    const-string v8, "1.3.6.1.5.5.7.48.1.2"

    invoke-interface {v11}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v9, v10

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_5
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/B2m;

    if-eqz v0, :cond_a

    check-cast v7, LX/B2m;

    :goto_6
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    new-instance v8, LX/B3k;

    invoke-direct {v8, v0}, LX/B3k;-><init>(Ljava/math/BigInteger;)V

    if-eqz v7, :cond_1b

    iget-object v0, v7, LX/B2m;->A00:LX/B2k;

    iget-object v6, v0, LX/B2k;->A00:LX/B3i;

    invoke-virtual {v6}, LX/B3i;->A0H()I

    move-result v0

    if-nez v0, :cond_1a

    iget-object v7, v7, LX/B2m;->A01:LX/B2z;

    if-nez v7, :cond_9

    const/4 v7, 0x0

    :cond_9
    iget-object v6, v7, LX/B2z;->A00:LX/12q;

    sget-object v0, LX/BGk;->A02:LX/12q;

    invoke-virtual {v6, v0}, LX/12p;->A0G(LX/12p;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_7

    :cond_a
    if-eqz v7, :cond_b

    invoke-static {v7}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object v0

    new-instance v7, LX/B2m;

    invoke-direct {v7, v0}, LX/B2m;-><init>(LX/B3q;)V

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    goto :goto_6

    :goto_7
    :try_start_3
    iget-object v0, v7, LX/B2z;->A01:LX/B3w;

    iget-object v7, v0, LX/B3w;->A00:[B

    instance-of v0, v7, LX/B36;

    if-eqz v0, :cond_c

    check-cast v7, LX/B36;

    goto :goto_8

    :cond_c
    if-eqz v7, :cond_d

    invoke-static {v7}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object v0

    new-instance v7, LX/B36;

    invoke-direct {v7, v0}, LX/B36;-><init>(LX/B3q;)V

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    :goto_8
    if-nez v10, :cond_e

    iget-object v6, v3, LX/Akf;->A01:LX/9TL;

    invoke-virtual {v1}, LX/AmG;->getOcspResponderCert()Ljava/security/cert/X509Certificate;

    move-result-object v1

    iget-object v0, v3, LX/Akf;->A03:LX/B8Z;

    invoke-static {v1, v7, v6, v0, v9}, LX/Akf;->A03(Ljava/security/cert/X509Certificate;LX/B36;LX/9TL;LX/B8Z;[B)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_e
    iget-object v1, v7, LX/B36;->A02:LX/B3J;

    sget-object v0, LX/B3J;->A06:LX/B3k;

    if-nez v1, :cond_f

    const/4 v1, 0x0

    :cond_f
    iget-object v7, v1, LX/B3J;->A00:LX/B3q;

    move-object v10, v4

    :goto_9
    invoke-virtual {v7}, LX/B3q;->A0H()I

    move-result v0

    if-eq v5, v0, :cond_19

    invoke-virtual {v7, v5}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v6

    instance-of v0, v6, LX/B2p;

    if-eqz v0, :cond_17

    check-cast v6, LX/B2p;

    :goto_a
    iget-object v9, v6, LX/B2p;->A01:LX/B37;

    iget-object v0, v9, LX/B37;->A02:LX/B3k;

    invoke-virtual {v8, v0}, LX/12p;->A0G(LX/12p;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v12, v6, LX/B2p;->A00:LX/B3l;

    if-eqz v12, :cond_10

    iget-object v0, v3, LX/Akf;->A01:LX/9TL;

    iget-object v0, v0, LX/9TL;->A04:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v12}, LX/B3l;->A0I()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, LX/AmB;

    invoke-direct {v0}, LX/AmB;-><init>()V

    :goto_b
    throw v0

    :cond_10
    if-eqz v10, :cond_11

    iget-object v1, v10, LX/B37;->A03:LX/B3O;

    iget-object v0, v9, LX/B37;->A03:LX/B3O;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    invoke-direct {v3}, LX/Akf;->A01()LX/B38;

    move-result-object v1

    iget-object v0, v9, LX/B37;->A03:LX/B3O;

    invoke-direct {v3, v8, v0, v1}, LX/Akf;->A00(LX/B3k;LX/B3O;LX/B38;)LX/B37;

    move-result-object v10

    :cond_12
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v6, LX/B2p;->A02:LX/B3T;

    iget v0, v1, LX/B3T;->A00:I

    if-eqz v0, :cond_19

    if-ne v0, v2, :cond_15

    iget-object v5, v1, LX/B3T;->A01:LX/12n;

    instance-of v0, v5, LX/B2n;

    if-eqz v0, :cond_13

    check-cast v5, LX/B2n;

    :goto_c
    iget-object v2, v5, LX/B2n;->A01:LX/B3K;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "certificate revoked, reason=("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), date="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/B2n;->A00:LX/B3l;

    invoke-virtual {v0}, LX/B3l;->A0I()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Akf;->A01:LX/9TL;

    invoke-static {v1, v4, v0}, LX/9TL;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/9TL;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v0

    goto :goto_b

    :cond_13
    if-eqz v5, :cond_14

    invoke-static {v5}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object v0

    new-instance v5, LX/B2n;

    invoke-direct {v5, v0}, LX/B2n;-><init>(LX/B3q;)V

    goto :goto_c

    :cond_14
    const/4 v5, 0x0

    goto :goto_c

    :cond_15
    const-string v1, "certificate revoked, details unknown"

    iget-object v0, v3, LX/Akf;->A01:LX/9TL;

    invoke-static {v1, v4, v0}, LX/9TL;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/9TL;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v0

    goto :goto_b

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_9

    :cond_17
    if-eqz v6, :cond_18

    invoke-static {v6}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object v0

    new-instance v6, LX/B2p;

    invoke-direct {v6, v0}, LX/B2p;-><init>(LX/B3q;)V

    goto/16 :goto_a

    :cond_18
    const/4 v6, 0x0

    goto/16 :goto_a
    :try_end_3
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v4

    iget-object v0, v3, LX/Akf;->A01:LX/9TL;

    iget-object v3, v0, LX/9TL;->A02:Ljava/security/cert/CertPath;

    iget v2, v0, LX/9TL;->A00:I

    const-string v1, "unable to process OCSP response"

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v4, v3, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_4
    move-exception v0

    throw v0

    :cond_19
    return-void

    :cond_1a
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "OCSP response failed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/B3i;->A00:[B

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-static {v0, v2}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Akf;->A01:LX/9TL;

    invoke-static {v1, v4, v0}, LX/9TL;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/9TL;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v0

    throw v0

    :cond_1b
    iget-object v0, v3, LX/Akf;->A01:LX/9TL;

    iget-object v3, v0, LX/9TL;->A02:Ljava/security/cert/CertPath;

    iget v2, v0, LX/9TL;->A00:I

    const-string v1, "no OCSP response found for certificate"

    new-instance v0, LX/AmA;

    invoke-direct {v0, v1, v3, v2}, LX/AmA;-><init>(Ljava/lang/String;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_1c
    iget-object v0, v3, LX/Akf;->A01:LX/9TL;

    iget-object v3, v0, LX/9TL;->A02:Ljava/security/cert/CertPath;

    iget v2, v0, LX/9TL;->A00:I

    const-string v1, "no OCSP response found for any certificate"

    new-instance v0, LX/AmA;

    invoke-direct {v0, v1, v3, v2}, LX/AmA;-><init>(Ljava/lang/String;Ljava/security/cert/CertPath;I)V

    throw v0
.end method

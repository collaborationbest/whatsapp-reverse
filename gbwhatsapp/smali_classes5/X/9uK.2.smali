.class public abstract LX/9uK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:LX/B3e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    sput-object v2, LX/9uK;->A00:Ljava/util/Map;

    sget-object v1, LX/BGh;->A00:LX/12q;

    const-string v0, "Ed25519"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/BGh;->A01:LX/12q;

    const-string v0, "Ed448"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/12w;->A05:LX/12q;

    const-string v1, "SHA1withDSA"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/BGx;->A0g:LX/12q;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/B2i;->A00:LX/B2i;

    sput-object v0, LX/9uK;->A01:LX/B3e;

    return-void
.end method

.method public static A00(LX/12q;)Ljava/lang/String;
    .locals 4

    sget-object v0, LX/9E6;->A00:Ljava/util/Map;

    invoke-static {p0, v0}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, LX/12q;->A01:Ljava/lang/String;

    :cond_0
    const/16 v0, 0x2d

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_1

    const-string v0, "SHA3"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v2}, LX/4ff;->A0f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/7vE;->A0n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method public static A01(LX/B3O;)Ljava/lang/String;
    .locals 6

    iget-object v2, p0, LX/B3O;->A00:LX/12n;

    if-eqz v2, :cond_3

    sget-object v1, LX/9uK;->A01:LX/B3e;

    if-eq v1, v2, :cond_3

    invoke-interface {v2}, LX/12n;->Bv5()LX/12p;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12p;->A0F(LX/12p;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/B3O;->A01:LX/12q;

    sget-object v0, LX/12m;->A0I:LX/12q;

    invoke-virtual {v1, v0}, LX/12p;->A0G(LX/12p;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/B3I;->A06:LX/B3O;

    instance-of v0, v2, LX/B3I;

    if-eqz v0, :cond_1

    check-cast v2, LX/B3I;

    :goto_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/B3I;->A00:LX/B3O;

    iget-object v0, v0, LX/B3O;->A01:LX/12q;

    invoke-static {v0}, LX/9uK;->A00(LX/12q;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "withRSAandMGF1"

    :goto_1
    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v2}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object v0

    new-instance v2, LX/B3I;

    invoke-direct {v2, v0}, LX/B3I;-><init>(LX/B3q;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/BGx;->A0Y:LX/12q;

    invoke-virtual {v1, v0}, LX/12p;->A0G(LX/12p;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object v0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, LX/B3q;->A03(LX/B3q;)LX/12n;

    move-result-object v0

    check-cast v0, LX/12q;

    invoke-static {v0}, LX/9uK;->A00(LX/12q;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "withECDSA"

    goto :goto_1

    :cond_3
    sget-object v0, LX/9uK;->A00:Ljava/util/Map;

    iget-object p0, p0, LX/B3O;->A01:LX/12q;

    invoke-static {p0, v0}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "SC"

    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Alg.Alias.Signature."

    invoke-static {p0, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Alg.Alias.Signature.OID."

    invoke-static {p0, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v4

    const/4 v3, 0x0

    :goto_2
    array-length v0, v4

    if-eq v3, v0, :cond_6

    aget-object v0, v4, v3

    if-eq v5, v0, :cond_5

    aget-object v2, v4, v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Alg.Alias.Signature."

    invoke-static {p0, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Alg.Alias.Signature.OID."

    invoke-static {p0, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/12q;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/StringBuffer;[B)V
    .locals 5

    array-length v4, p2

    const-string v0, "            Signature: "

    const/16 v3, 0x14

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-le v4, v3, :cond_1

    invoke-static {p2, v3}, LX/7vI;->A0W([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x14

    :goto_0
    sub-int v1, v4, v3

    const-string v0, "                       "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-ge v2, v1, :cond_0

    invoke-static {p2, v2, v3}, LX/6ae;->A02([BII)[B

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/12e;->A02([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x14

    if-ge v2, v4, :cond_2

    goto :goto_0

    :cond_0
    sub-int v0, v4, v2

    invoke-static {p2, v2, v0}, LX/6ae;->A02([BII)[B

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {p2, v4}, LX/7vI;->A0W([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    return-void
.end method

.method public static A03(Ljava/security/Signature;LX/12n;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v1, LX/9uK;->A01:LX/B3e;

    if-eq v1, p1, :cond_0

    invoke-interface {p1}, LX/12n;->Bv5()LX/12p;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12p;->A0F(LX/12p;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/security/Signature;->getProvider()Ljava/security/Provider;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    move-result-object v2

    :try_start_0
    invoke-interface {p1}, LX/12n;->Bv5()LX/12p;

    move-result-object v0

    invoke-virtual {v0}, LX/12o;->A08()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MGF1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    const-class v0, Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v2, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception extracting parameters: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/SignatureException;

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IOException decoding parameters: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/SignatureException;

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

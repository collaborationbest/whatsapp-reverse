.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;
.super LX/Am1;
.source ""


# instance fields
.field public A00:LX/B3F;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Am1;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGetEncoded()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;->A00:LX/B3F;

    invoke-virtual {v0}, LX/12o;->A08()[B

    move-result-object v0

    return-object v0
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    invoke-static {p1}, LX/Am1;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;->A00:LX/B3F;

    invoke-virtual {v0}, LX/12o;->A08()[B

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "unknown format specified"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 3

    sget-object v0, LX/9pS;->A02:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, LX/AhZ;

    invoke-direct {v0, p1}, LX/AhZ;-><init>(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B3F;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Cannot process GCMParameterSpec"

    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    instance-of v0, p1, LX/An4;

    if-eqz v0, :cond_1

    check-cast p1, LX/An4;

    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v1

    iget v0, p1, LX/An4;->A00:I

    div-int/lit8 v0, v0, 0x8

    new-instance v2, LX/B3F;

    invoke-direct {v2, v1, v0}, LX/B3F;-><init>([BI)V

    :goto_0
    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;->A00:LX/B3F;

    return-void

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AlgorithmParameterSpec class not recognized: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/4fi;->A1N(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineInit([B)V
    .locals 1

    instance-of v0, p1, LX/B3F;

    if-eqz v0, :cond_0

    check-cast p1, LX/B3F;

    :goto_0
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;->A00:LX/B3F;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object v0

    new-instance p1, LX/B3F;

    invoke-direct {p1, v0}, LX/B3F;-><init>(LX/B3q;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public engineInit([BLjava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/Am1;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/B3F;

    if-eqz v0, :cond_0

    check-cast p1, LX/B3F;

    :goto_0
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;->A00:LX/B3F;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object v0

    new-instance p1, LX/B3F;

    invoke-direct {p1, v0}, LX/B3F;-><init>(LX/B3q;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "unknown format specified"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public engineToString()Ljava/lang/String;
    .locals 1

    const-string v0, "GCM"

    return-object v0
.end method

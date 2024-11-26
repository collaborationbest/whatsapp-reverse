.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamGenGCM;
.super LX/Am0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Am0;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 4

    const/16 v0, 0xc

    new-array v3, v0, [B

    iget-object v0, p0, LX/Am0;->A00:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, LX/Am0;->A00:Ljava/security/SecureRandom;

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextBytes([B)V

    :try_start_0
    const-string v1, "GCM"

    iget-object v0, p0, LX/Am0;->A01:LX/B8Z;

    check-cast v0, LX/Aki;

    iget-object v0, v0, LX/Aki;->A00:Ljava/security/Provider;

    invoke-static {v1, v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/B3F;

    invoke-direct {v0, v3, v1}, LX/B3F;-><init>([BI)V

    invoke-virtual {v0}, LX/12o;->A08()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/AlgorithmParameters;->init([B)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1

    const-string v0, "No supported AlgorithmParameterSpec for AES parameter generation."

    invoke-static {v0}, LX/7vE;->A0s(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0
.end method

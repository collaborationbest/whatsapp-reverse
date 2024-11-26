.class public Lcom/facebook/msys/mcp/cryptoplugin/MsysCryptoPluginSessionless;
.super Lcom/facebook/msys/mcp/cryptoplugin/Sessionless;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/msys/mcp/cryptoplugin/Sessionless;-><init>()V

    return-void
.end method


# virtual methods
.method public MsysCryptoImpl_MsysCryptoCreateMD5DigestHandler([B)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/facebook/msys/mci/DefaultCrypto;->mCrypto:Lcom/facebook/msys/mci/Crypto;

    invoke-interface {v0, p1}, Lcom/facebook/msys/mci/Crypto;->computeMd5([B)[B

    move-result-object v2

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public MsysCryptoImpl_MsysCryptoCreateSHA256DigestHandler([BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/msys/mci/DefaultCrypto;->mCrypto:Lcom/facebook/msys/mci/Crypto;

    invoke-interface {v0, p1, p2}, Lcom/facebook/msys/mci/Crypto;->computeSHA256([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public MsysCryptoImpl_MsysCryptoCreateSHA256HashFromFileUrl(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v1, Lcom/facebook/msys/mci/DefaultCrypto;->mCrypto:Lcom/facebook/msys/mci/Crypto;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lcom/facebook/msys/mci/Crypto;->computeSHA256(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to compute SHA256."

    invoke-static {v0, v1}, LX/4fe;->A10(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

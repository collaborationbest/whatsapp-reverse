.class public abstract Lcom/facebook/msys/mcp/cryptoplugin/Sessionless;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract MsysCryptoImpl_MsysCryptoCreateMD5DigestHandler([B)Ljava/lang/String;
.end method

.method public abstract MsysCryptoImpl_MsysCryptoCreateSHA256DigestHandler([BLjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract MsysCryptoImpl_MsysCryptoCreateSHA256HashFromFileUrl(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
.end method

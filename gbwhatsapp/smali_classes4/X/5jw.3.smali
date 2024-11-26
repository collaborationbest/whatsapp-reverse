.class public abstract LX/5jw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/7hU;

.field public static A01:LX/7hU;


# direct methods
.method public static A00()V
    .locals 1

    sget-object v0, LX/5jw;->A00:LX/7hU;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;

    invoke-direct {v0}, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;-><init>()V

    sput-object v0, LX/5jw;->A00:LX/7hU;

    :cond_0
    sget-object v0, LX/5jw;->A01:LX/7hU;

    if-nez v0, :cond_1

    new-instance v0, Lcom/facebook/cameracore/ardelivery/compression/zip/ZipDecompressor;

    invoke-direct {v0}, Lcom/facebook/cameracore/ardelivery/compression/zip/ZipDecompressor;-><init>()V

    sput-object v0, LX/5jw;->A01:LX/7hU;

    :cond_1
    return-void
.end method

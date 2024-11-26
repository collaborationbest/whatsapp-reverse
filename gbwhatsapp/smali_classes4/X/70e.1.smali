.class public final LX/70e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jW;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BlY(LX/61V;Ljava/io/File;Ljava/lang/String;LX/0A7;)LX/5bG;
    .locals 4

    invoke-static {p3}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/temp"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;

    invoke-direct {v1}, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;->decompress(Ljava/lang/String;Ljava/lang/String;)LX/6O6;

    move-result-object v0

    iget-object v2, v0, LX/6O6;->A00:Ljava/io/File;

    if-nez v2, :cond_1

    iget-object v1, v0, LX/6O6;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "MLBrotliDecompressor failed"

    :cond_0
    new-instance v0, LX/5YE;

    invoke-direct {v0, v1}, LX/5YE;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v2}, LX/4fj;->A0r(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/source_file"

    invoke-static {v0, v1}, LX/4fi;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/6dR;->A0H(Ljava/io/File;Ljava/util/Set;)V

    invoke-static {p2}, LX/6dR;->A0P(Ljava/io/File;)Z

    if-eqz v1, :cond_2

    invoke-static {}, LX/4um;->A00()LX/4um;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/61V;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed to rename file"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5YH;

    invoke-direct {v0, v1}, LX/5YH;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "No parent directory"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

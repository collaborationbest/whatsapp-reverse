.class public abstract Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rawresource:///"

    invoke-static {v0, v1, p0}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

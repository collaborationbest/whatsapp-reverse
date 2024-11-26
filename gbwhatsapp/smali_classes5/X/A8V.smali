.class public LX/A8V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BH3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B9Z(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 3

    invoke-static {p1, p2}, LX/9vw;->A03(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "default mediacodec order:"

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecSelector"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public BE3()LX/9sW;
    .locals 10

    const-string v1, "audio/raw"

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/9vw;->A03(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sW;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/9sW;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v0, LX/9sW;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v0 .. v9}, LX/9sW;-><init>(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

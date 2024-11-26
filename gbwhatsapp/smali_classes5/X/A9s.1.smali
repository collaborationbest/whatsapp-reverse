.class public LX/A9s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;


# instance fields
.field public final synthetic A00:LX/9SH;

.field public final synthetic A01:LX/9bZ;


# direct methods
.method public constructor <init>(LX/9SH;LX/9bZ;)V
    .locals 0

    iput-object p1, p0, LX/A9s;->A00:LX/9SH;

    iput-object p2, p0, LX/A9s;->A01:LX/9bZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleLoadError(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/A9s;->A00:LX/9SH;

    iget-object v7, v0, LX/9SH;->A03:LX/9Gd;

    invoke-static {p1}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v6

    iget-object v0, p0, LX/A9s;->A01:LX/9bZ;

    iget-object v8, v0, LX/9bZ;->A0F:Ljava/util/HashMap;

    const-string v0, "onFaceTrackerLoadModelFailed"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v8}, LX/4fg;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v8}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    :goto_1
    invoke-static {v5}, LX/1kg;->A1R(Ljava/lang/StringBuilder;)V

    invoke-static {v3, v8}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v1, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/9Gd;->A00:LX/9VT;

    const-string v0, "FbMsqrdRendererModelLoaderCallback"

    invoke-virtual {v1, v0, v2, v6}, LX/9VT;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

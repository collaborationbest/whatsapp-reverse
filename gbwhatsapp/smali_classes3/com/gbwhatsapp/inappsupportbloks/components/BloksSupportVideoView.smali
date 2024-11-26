.class public final Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:I

.field public A01:LX/18I;

.field public A02:Lcom/gbwhatsapp/WaImageView;

.field public A03:Lcom/gbwhatsapp/WaImageView;

.field public A04:Lcom/gbwhatsapp/WaTextView;

.field public A05:LX/4UJ;

.field public A06:LX/0x2;

.field public A07:LX/9Z2;

.field public A08:LX/0xJ;

.field public A09:LX/1Su;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A07()V

    new-instance v0, LX/3d5;

    invoke-direct {v0, p0}, LX/3d5;-><init>(Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;)V

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A05:LX/4UJ;

    invoke-direct {p0}, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A07()V

    new-instance v0, LX/3d5;

    invoke-direct {v0, p0}, LX/3d5;-><init>(Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;)V

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A05:LX/4UJ;

    invoke-direct {p0}, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A07()V

    new-instance v0, LX/3d5;

    invoke-direct {v0, p0}, LX/3d5;-><init>(Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;)V

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A05:LX/4UJ;

    invoke-direct {p0}, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A07()V

    return-void
.end method

.method private final A00()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e058e

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1853

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070680

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v2, v0}, LX/1go;->A04(Landroid/view/View;F)V

    const v0, 0x7f0b1ee8

    invoke-static {v3, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A03:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b1578

    invoke-static {v3, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-static {p0}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/16D;

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A05:LX/4UJ;

    invoke-virtual {v2, v0}, LX/16D;->A3w(LX/4UJ;)V

    iget-object v1, p0, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A02:Lcom/gbwhatsapp/WaImageView;

    if-nez v1, :cond_0

    const-string v0, "playButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x23

    invoke-static {v1, v2, p0, v0}, LX/3Yq;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0b097c

    invoke-static {v3, v0}, LX/1kn;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A04:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;J)V
    .locals 6

    iget-object v4, p0, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A0D:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v0, "videoUrl"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :cond_0
    throw v0

    :cond_1
    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    :try_start_0
    new-instance v1, LX/4hS;

    invoke-direct {v1}, LX/4hS;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    const/16 v0, 0x9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v4

    move-object v5, v1

    goto :goto_0

    :catch_1
    move-exception v4

    :goto_0
    :try_start_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BloksSupportVideoView/retrieveVideoDuration: "

    invoke-static {v0, v1, v4}, LX/1kr;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_0

    goto :goto_5

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_3
    :goto_3
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-gez v0, :cond_4

    invoke-direct {p0, v4, v5}, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->setVideoThumbnail(J)V

    :goto_4
    invoke-direct {p0, v2, v3}, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->setVideoDuration(J)V

    return-void

    :cond_4
    cmp-long v0, p1, v2

    if-lez v0, :cond_5

    const-wide/16 v0, 0x2

    div-long p1, v2, v0

    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->setVideoThumbnail(J)V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v5, v1

    :goto_5
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method

.method private final setVideoDuration(J)V
    .locals 8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v4, Ljava/util/Formatter;

    invoke-direct {v4, v1, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    move-object v2, p0

    invoke-virtual {p0}, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->getGlobalUI()LX/18I;

    move-result-object v0

    const/4 v5, 0x5

    new-instance v1, LX/78K;

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, LX/78K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-virtual {v0, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final setVideoInformation(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->getWaWorkers()LX/0xJ;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/3vS;

    invoke-direct {v0, p0, p1, p2, v1}, LX/3vS;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final setVideoThumbnail(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->getWaWorkers()LX/0xJ;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/3vS;

    invoke-direct {v0, p0, p1, p2, v1}, LX/3vS;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final setVideoThumbnail$lambda$4$lambda$3(Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A03:Lcom/gbwhatsapp/WaImageView;

    if-nez v0, :cond_0

    const-string v0, "videoThumbnail"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A0E:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v1

    invoke-static {v1}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A01:LX/18I;

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A08:LX/0xJ;

    invoke-static {v1}, LX/1kk;->A0S(LX/0uf;)LX/0x2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A06:LX/0x2;

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->AQZ(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Z2;

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A07:LX/9Z2;

    :cond_0
    return-void
.end method

.method public final A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->getConnectivityStateProvider()LX/0x2;

    move-result-object v0

    invoke-virtual {v0}, LX/0x2;->A04()LX/1O2;

    move-result-object v0

    invoke-static {v0}, LX/1EB;->A00(LX/1O2;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const-string v0, "BloksSupportVideoView/getVideoUrlByNetworkType: use sdVideoUrl"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object p2, p3

    :cond_0
    :goto_0
    iput-object p2, p0, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A0D:Ljava/lang/String;

    iput-object p4, p0, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A0A:Ljava/lang/String;

    iput-object p5, p0, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A0B:Ljava/lang/String;

    iput-object p6, p0, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A0C:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->setVideoInformation(J)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->getSupportVideoLogger()LX/9Z2;

    move-result-object v1

    invoke-static {}, LX/1kk;->A0t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9Z2;->A01:Ljava/lang/String;

    iput-object p7, v1, LX/9Z2;->A02:Ljava/lang/String;

    iput-object p8, v1, LX/9Z2;->A04:Ljava/lang/String;

    iput-object p6, v1, LX/9Z2;->A03:Ljava/lang/String;

    iput-object p5, v1, LX/9Z2;->A00:Ljava/lang/String;

    return-void

    :cond_1
    const-wide/16 v0, 0x3e8

    goto :goto_1

    :cond_2
    const-string v0, "BloksSupportVideoView/getVideoUrlByNetworkType: use hdVideoUrl"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A09:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A09:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getConnectivityStateProvider()LX/0x2;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A06:LX/0x2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "connectivityStateProvider"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGlobalUI()LX/18I;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A01:LX/18I;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSupportVideoLogger()LX/9Z2;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A07:LX/9Z2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "supportVideoLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaWorkers()LX/0xJ;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A08:LX/0xJ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setConnectivityStateProvider(LX/0x2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A06:LX/0x2;

    return-void
.end method

.method public final setGlobalUI(LX/18I;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A01:LX/18I;

    return-void
.end method

.method public final setSupportVideoLogger(LX/9Z2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A07:LX/9Z2;

    return-void
.end method

.method public final setWaWorkers(LX/0xJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A08:LX/0xJ;

    return-void
.end method

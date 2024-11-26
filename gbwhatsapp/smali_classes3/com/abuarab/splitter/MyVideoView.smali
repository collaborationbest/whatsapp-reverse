.class public Lcom/abuarab/splitter/MyVideoView;
.super Landroid/widget/VideoView;
.source "MyVideoView.java"


# instance fields
.field private mVideoHeight:I

.field private mVideoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 6

    iget v0, p0, Lcom/abuarab/splitter/MyVideoView;->mVideoWidth:I

    invoke-static {v0, p1}, Lcom/abuarab/splitter/MyVideoView;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Lcom/abuarab/splitter/MyVideoView;->mVideoHeight:I

    invoke-static {v1, p2}, Lcom/abuarab/splitter/MyVideoView;->getDefaultSize(II)I

    move-result v1

    iget v2, p0, Lcom/abuarab/splitter/MyVideoView;->mVideoWidth:I

    if-lez v2, :cond_1

    iget v3, p0, Lcom/abuarab/splitter/MyVideoView;->mVideoHeight:I

    if-lez v3, :cond_1

    mul-int v4, v2, v1

    mul-int v5, v0, v3

    if-le v4, v5, :cond_0

    mul-int v3, v3, v0

    div-int v1, v3, v2

    goto :goto_0

    :cond_0
    mul-int v4, v2, v1

    mul-int v5, v0, v3

    if-ge v4, v5, :cond_1

    mul-int v2, v2, v1

    div-int v0, v2, v3

    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/abuarab/splitter/MyVideoView;->setMeasuredDimension(II)V

    return-void
.end method

.class public LX/7s6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7s6;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7s6;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic B09()V
    .locals 0

    return-void
.end method

.method public synthetic BWE()V
    .locals 0

    return-void
.end method

.method public final Bh6(Landroid/graphics/Bitmap;Z)V
    .locals 5

    iget v0, p0, LX/7s6;->A01:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/7s6;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "videoview/setVideoDimensions: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iput v3, v4, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A07:I

    iput v2, v4, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A06:I

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7s6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iput-object p1, v0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A00:Landroid/graphics/Bitmap;

    return-void
.end method

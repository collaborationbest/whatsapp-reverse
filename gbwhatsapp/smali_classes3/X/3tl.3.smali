.class public final LX/3tl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nZ;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

.field public final A03:Z

.field public final A04:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;[Landroid/graphics/Bitmap;IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3tl;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/3tl;->A02:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iput p4, p0, LX/3tl;->A00:I

    iput-boolean p5, p0, LX/3tl;->A03:Z

    iput-object p3, p0, LX/3tl;->A04:[Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public BGQ()I
    .locals 1

    iget v0, p0, LX/3tl;->A00:I

    return v0
.end method

.method public synthetic BWr()V
    .locals 0

    return-void
.end method

.method public Bsx(Landroid/graphics/Bitmap;Landroid/view/View;LX/3Sq;)V
    .locals 5

    iget-object v4, p0, LX/3tl;->A02:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/3tl;->A03:Z

    invoke-virtual {v4, p1, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0K(Landroid/graphics/Bitmap;Z)V

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3tl;->A04:[Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    :cond_0
    return-void

    :cond_1
    iget-boolean v3, p0, LX/3tl;->A03:Z

    iget-object v2, p0, LX/3tl;->A01:Landroid/content/Context;

    const v1, 0x7f0407e7

    const v0, 0x7f060958

    invoke-static {v2, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    if-eqz v3, :cond_2

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setVideoLargeThumbWithBackground(I)V

    return-void

    :cond_2
    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageLargeThumbWithBackground(I)V

    return-void
.end method

.method public BtE(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/3tl;->A02:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-boolean v1, p0, LX/3tl;->A03:Z

    const v0, -0x777778

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setVideoLargeThumbWithBackground(I)V

    return-void

    :cond_0
    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageLargeThumbWithBackground(I)V

    return-void
.end method

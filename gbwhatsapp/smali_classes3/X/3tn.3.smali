.class public final LX/3tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nZ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/2Je;

.field public final A04:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

.field public final A05:Z

.field public final A06:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Je;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;[Landroid/graphics/Bitmap;IIZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3tn;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/3tn;->A04:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iput-boolean p7, p0, LX/3tn;->A05:Z

    iput p5, p0, LX/3tn;->A01:I

    iput p6, p0, LX/3tn;->A00:I

    iput-object p4, p0, LX/3tn;->A06:[Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/3tn;->A03:LX/2Je;

    return-void
.end method


# virtual methods
.method public BGQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BWr()V
    .locals 0

    return-void
.end method

.method public Bsx(Landroid/graphics/Bitmap;Landroid/view/View;LX/3Sq;)V
    .locals 6

    const/4 v2, 0x2

    invoke-static {p3, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p3, LX/3Sq;->A0a:LX/3Lg;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget v3, v0, LX/3Lg;->A01:I

    iget v0, v0, LX/3Lg;->A00:I

    iget-object v1, p0, LX/3tn;->A03:LX/2Je;

    invoke-virtual {v1, v3, v0}, LX/3RB;->A07(II)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, v0}, LX/3RB;->A05(II)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v3

    iget v0, p0, LX/3tn;->A00:I

    sub-int/2addr v3, v0

    iget v0, p0, LX/3tn;->A01:I

    sub-int/2addr v3, v0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v5

    mul-int/2addr v5, v3

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    div-int/2addr v5, v0

    new-array v2, v2, [I

    const/4 v1, 0x0

    aput v3, v2, v1

    const/4 v0, 0x1

    aput v5, v2, v0

    aget v2, v2, v1

    iget-object v4, p0, LX/3tn;->A04:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-boolean v3, p0, LX/3tn;->A05:Z

    if-eqz v3, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v4, p1, v3}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0K(Landroid/graphics/Bitmap;Z)V

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/3tn;->A06:[Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4, v2, v5}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0J(II)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/3tn;->A02:Landroid/content/Context;

    const v1, 0x7f0407e7

    const v0, 0x7f060958

    invoke-static {v2, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    if-eqz v3, :cond_3

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setVideoLargeThumbWithBackground(I)V

    return-void

    :cond_3
    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageLargeThumbWithBackground(I)V

    return-void
.end method

.method public synthetic BtE(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.class public final LX/5Ow;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/1IM;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/012;LX/7fq;LX/1IM;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/6YZ;-><init>(LX/012;Z)V

    iput-object p4, p0, LX/5Ow;->A01:Ljava/io/File;

    iput-object p5, p0, LX/5Ow;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/5Ow;->A00:LX/1IM;

    invoke-static {p2}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5Ow;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/5Ow;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7fq;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/5Ow;->A01:Ljava/io/File;

    iget-object v2, p0, LX/5Ow;->A02:Ljava/lang/String;

    check-cast v4, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;

    iget-object v0, v4, LX/512;->A00:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/512;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    invoke-static {v4, v3, v2}, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;->A07(Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e03aa

    iget-object v1, v4, LX/512;->A01:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v1, v4, LX/512;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b093c

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v2, p1}, Lcom/gbwhatsapp/mediaview/PhotoView;->A09(Landroid/graphics/Bitmap;)V

    const v1, 0x7f0709c5

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v2}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

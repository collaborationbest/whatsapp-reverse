.class public LX/9vQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/9vQ;->A02:I

    iput-object p2, p0, LX/9vQ;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9vQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BGQ()I
    .locals 2

    iget v0, p0, LX/9vQ;->A02:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9vQ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b6f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/9vQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x41

    invoke-static {v1, v0}, LX/3RZ;->A01(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public BWr()V
    .locals 1

    iget v0, p0, LX/9vQ;->A02:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9vQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    invoke-static {v0}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A00(Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;)LX/9no;

    move-result-object v0

    iget-object v0, v0, LX/9no;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public Bsx(Landroid/graphics/Bitmap;Landroid/view/View;LX/3Sq;)V
    .locals 3

    iget v0, p0, LX/9vQ;->A02:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9vQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/00s;

    invoke-virtual {v0, p1}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, LX/9vQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    iget-object v2, v0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A08:Lcom/gbwhatsapp/WaImageView;

    iget-object v1, p0, LX/9vQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f06025d

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    iget-object v0, p0, LX/9vQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A08:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public BtE(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LX/9vQ;->A02:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9vQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    iget-object v2, v0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A08:Lcom/gbwhatsapp/WaImageView;

    const v1, -0x777778

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

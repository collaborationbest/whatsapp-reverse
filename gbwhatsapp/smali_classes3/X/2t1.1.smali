.class public LX/2t1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/2t1;->A01:I

    iput-object p1, p0, LX/2t1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BGQ()I
    .locals 3

    iget v0, p0, LX/2t1;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/2t1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703a1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, LX/2t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0x5;

    invoke-static {v0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709da

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :pswitch_2
    const/16 v0, 0x190

    return v0

    :pswitch_3
    iget-object v2, p0, LX/2t1;->A00:Ljava/lang/Object;

    check-cast v2, LX/1zU;

    iget-object v0, v2, LX/1zU;->A0A:Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;->A09:LX/1M4;

    iget-object v0, v2, LX/1zU;->A08:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v0, v0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1M4;->A09(Landroid/content/Context;)I

    move-result v0

    return v0

    :pswitch_4
    iget-object v0, p0, LX/2t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Hs;

    iget v0, v0, LX/2Hs;->A05:I

    return v0

    :pswitch_5
    iget-object v0, p0, LX/2t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Hr;

    iget v0, v0, LX/2Hr;->A04:I

    return v0

    :pswitch_6
    iget-object v0, p0, LX/2t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2HW;

    iget-object v0, v0, LX/2HW;->A0A:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A05:LX/3RB;

    invoke-static {v0}, LX/3RB;->A01(LX/3RB;)I

    move-result v0

    return v0

    :pswitch_7
    iget-object v0, p0, LX/2t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3TX;

    iget-object v0, v0, LX/3TX;->A0G:Lcom/whatsapp/stickers/StickerView;

    invoke-static {v0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703c7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :pswitch_8
    iget-object v2, p0, LX/2t1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Hb;

    iget-boolean v0, v2, LX/2Hb;->A0P:Z

    const/16 v1, 0x48

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/3RZ;->A01(Landroid/content/Context;I)I

    move-result v0

    return v0

    :pswitch_9
    iget-object v0, p0, LX/2t1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/3RZ;->A02(Landroid/view/View;)I

    move-result v0

    return v0

    :pswitch_a
    iget-object v0, p0, LX/2t1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/3RZ;->A01(Landroid/content/Context;I)I

    move-result v0

    return v0

    :pswitch_b
    iget-object v0, p0, LX/2t1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/3RZ;->A02(Landroid/view/View;)I

    move-result v0

    return v0

    :pswitch_c
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BWr()V
    .locals 2

    iget v0, p0, LX/2t1;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/2t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2HZ;

    invoke-virtual {v0}, LX/2HZ;->A2D()Z

    return-void

    :pswitch_2
    const-string v0, "ConversationRowSticker/onFileReadError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/2t1;->A00:Ljava/lang/Object;

    check-cast v1, LX/3TX;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3TX;->A01:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public Bsx(Landroid/graphics/Bitmap;Landroid/view/View;LX/3Sq;)V
    .locals 5

    iget v0, p0, LX/2t1;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p2, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    check-cast p2, Landroid/widget/ImageView;

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v3, 0x0

    if-eqz p1, :cond_7

    iget-object v2, p0, LX/2t1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2HW;

    invoke-static {v2}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v2}, LX/2HW;->A0B(Landroid/graphics/drawable/Drawable;LX/2HW;)V

    iget-object v2, v2, LX/2HW;->A0A:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    goto/16 :goto_3

    :pswitch_1
    if-eqz p1, :cond_1

    instance-of v0, p3, LX/2cL;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3TX;

    iget-object v0, v0, LX/3TX;->A0G:Lcom/whatsapp/stickers/StickerView;

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, LX/2t1;->A00:Ljava/lang/Object;

    check-cast v1, LX/3TX;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3TX;->A01:Z

    iget-object v1, v1, LX/3TX;->A0G:Lcom/whatsapp/stickers/StickerView;

    const v0, 0x7f080c08

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Hs;

    iget-object v1, v0, LX/2Hs;->A06:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_4

    return-void

    :pswitch_3
    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Hr;

    iget-object v2, v0, LX/2Hr;->A06:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_3

    const/16 v0, 0x8

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/2t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2HO;

    iget-object v1, v0, LX/2HO;->A05:Landroid/widget/ImageView;

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/2t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2HN;

    iget-object v1, v0, LX/2HN;->A02:Landroid/widget/ImageView;

    :goto_1
    if-nez p1, :cond_4

    const v0, 0x7f080997

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_6
    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2YY;

    iget-object v1, v0, LX/2YY;->A0S:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_7
    const/4 v3, 0x0

    iget-object v0, p0, LX/2t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/8dm;

    iget-object v2, v0, LX/8dm;->A02:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    if-eqz p1, :cond_5

    invoke-static {v0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_4
    invoke-virtual {v2, v1, v0, v3}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A02(IIZ)V

    return-void

    :cond_5
    invoke-static {v0}, LX/1kr;->A0J(Landroid/view/View;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of v0, p3, LX/2cL;

    if-eqz v0, :cond_0

    check-cast p3, LX/2cL;

    iget-object v0, p3, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_0

    iget v1, v0, LX/3R9;->A0A:I

    iget v0, v0, LX/3R9;->A06:I

    goto :goto_4

    :pswitch_8
    check-cast p2, Landroid/widget/ImageView;

    if-eqz p1, :cond_f

    invoke-static {p2}, LX/1kg;->A1H(Landroid/widget/ImageView;)V

    goto/16 :goto_0

    :pswitch_9
    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Fk;

    iget-object v1, v0, LX/3Fk;->A08:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v1}, LX/1kg;->A1H(Landroid/widget/ImageView;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/2t1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1zU;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v4, v1, LX/1zU;->A08:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v1, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-static {v0}, LX/1kg;->A1H(Landroid/widget/ImageView;)V

    iget-object v0, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    goto :goto_5

    :cond_6
    iget-object v3, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f08066a

    const v0, 0x7f060d7e

    invoke-static {v2, v3, v1, v0}, LX/3Up;->A08(Landroid/content/Context;Landroid/widget/ImageView;II)V

    iget-object v1, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v2, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0607e5

    invoke-static {v1, v2, v0}, LX/1kh;->A1E(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :cond_7
    iget-object v1, p0, LX/2t1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2HW;

    iput-boolean v3, v1, LX/2HW;->A06:Z

    invoke-static {v1}, LX/1kr;->A0J(Landroid/view/View;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/2HW;->A0B(Landroid/graphics/drawable/Drawable;LX/2HW;)V

    return-void

    :pswitch_b
    if-eqz p1, :cond_9

    instance-of v0, p3, LX/2cL;

    if-eqz v0, :cond_9

    check-cast p3, LX/2cL;

    invoke-static {p3}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v0

    iget v2, v0, LX/3R9;->A0A:I

    if-eqz v2, :cond_8

    iget v1, v0, LX/3R9;->A06:I

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/2t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2HR;

    iget-object v0, v0, LX/2HR;->A05:Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A04(II)V

    invoke-static {v0}, LX/1kg;->A1H(Landroid/widget/ImageView;)V

    :cond_8
    iget-object v0, p0, LX/2t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2HR;

    iget-object v0, v0, LX/2HR;->A05:Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    :goto_5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_9
    iget-object v2, p0, LX/2t1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2HR;

    iget-object v3, v2, LX/2HR;->A05:Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060591

    invoke-static {v1, v3, v0}, LX/1ki;->A16(Landroid/content/res/Resources;Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f08022d

    const v0, 0x7f060592

    invoke-static {v2, v3, v1, v0}, LX/3Up;->A08(Landroid/content/Context;Landroid/widget/ImageView;II)V

    return-void

    :pswitch_c
    iget-object v4, p0, LX/2t1;->A00:Ljava/lang/Object;

    check-cast v4, LX/2HI;

    if-eqz p1, :cond_c

    iget-object v3, v4, LX/2HI;->A0E:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-static {v4}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v0, v4, LX/2HI;->A01:I

    if-lez v0, :cond_a

    iget v0, v4, LX/2HI;->A02:I

    if-gtz v0, :cond_b

    :cond_a
    iput v1, v4, LX/2HI;->A01:I

    iput v2, v4, LX/2HI;->A02:I

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A02(IIZ)V

    return-void

    :cond_c
    iget-object v1, v4, LX/2HI;->A0E:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-static {v4}, LX/1kr;->A0J(Landroid/view/View;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_d
    if-eqz p1, :cond_e

    instance-of v0, p2, Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    move-object v2, p2

    check-cast v2, Landroid/widget/ImageView;

    check-cast p3, LX/2cL;

    iget-object v0, p3, LX/2cL;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/1Hz;->A0b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_6
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2HB;

    iget-object v0, v0, LX/2HB;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_d
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_f
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p0, LX/2t1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060591

    invoke-static {v1, p2, v0}, LX/1ki;->A16(Landroid/content/res/Resources;Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f08022d

    const v0, 0x7f060592

    invoke-static {v2, p2, v1, v0}, LX/3Up;->A08(Landroid/content/Context;Landroid/widget/ImageView;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_6
    .end packed-switch
.end method

.method public synthetic BtE(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LX/2t1;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/ImageView;

    const v1, -0x777778

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2HB;

    iget-object v0, v0, LX/2HB;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/2t1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1zU;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, v1, LX/1zU;->A08:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v0, v1, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-static {v0}, LX/1kg;->A1H(Landroid/widget/ImageView;)V

    iget-object v2, v1, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    goto :goto_2

    :pswitch_3
    iget-object v2, p0, LX/2t1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2HW;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2HW;->A06:Z

    const v1, -0x777778

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v2}, LX/2HW;->A0B(Landroid/graphics/drawable/Drawable;LX/2HW;)V

    return-void

    :pswitch_4
    const-string v0, "ConversationRowSticker/showPlaceholder"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/2t1;->A00:Ljava/lang/Object;

    check-cast v1, LX/3TX;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3TX;->A01:Z

    iget-object v1, v1, LX/3TX;->A0G:Lcom/whatsapp/stickers/StickerView;

    const v0, 0x7f080c08

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/2t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2HR;

    iget-object v1, v0, LX/2HR;->A05:Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/2t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2HO;

    iget-object v1, v0, LX/2HO;->A05:Landroid/widget/ImageView;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/2t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2HN;

    iget-object v1, v0, LX/2HN;->A02:Landroid/widget/ImageView;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, LX/2t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/8dm;

    iget-object v1, v0, LX/8dm;->A02:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    :goto_1
    const v0, -0x777778

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_9
    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x777778

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/2t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2HI;

    iget-object v2, v0, LX/2HI;->A0E:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    :goto_2
    const v1, -0x777778

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

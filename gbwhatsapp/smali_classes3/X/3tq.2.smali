.class public LX/3tq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nZ;


# instance fields
.field public final synthetic A00:LX/2HK;


# direct methods
.method public constructor <init>(LX/2HK;)V
    .locals 0

    iput-object p1, p0, LX/3tq;->A00:LX/2HK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v4, p0, LX/3tq;->A00:LX/2HK;

    iget-object v3, v4, LX/2HK;->A09:Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060591

    invoke-static {v1, v3, v0}, LX/1ki;->A16(Landroid/content/res/Resources;Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f08022d

    const v0, 0x7f060592

    invoke-static {v2, v3, v1, v0}, LX/3Up;->A08(Landroid/content/Context;Landroid/widget/ImageView;II)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/2HK;->A0H:Z

    return-void
.end method

.method public A01(LX/2cL;)V
    .locals 5

    invoke-static {p1}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v0

    iget v4, v0, LX/3R9;->A0A:I

    if-eqz v4, :cond_0

    iget v3, v0, LX/3R9;->A06:I

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/3tq;->A00:LX/2HK;

    instance-of v2, v0, LX/2HJ;

    iget-object v1, v0, LX/2HK;->A09:Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v1, v4, v3}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A04(II)V

    iget-boolean v0, v0, LX/2Hb;->A0P:Z

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0
.end method

.method public BGQ()I
    .locals 1

    iget-object v0, p0, LX/3tq;->A00:LX/2HK;

    iget-object v0, v0, LX/2HK;->A09:Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0B:LX/3RB;

    invoke-static {v0}, LX/3RB;->A01(LX/3RB;)I

    move-result v0

    return v0
.end method

.method public BWr()V
    .locals 1

    iget-object v0, p0, LX/3tq;->A00:LX/2HK;

    invoke-virtual {v0}, LX/2HZ;->A2D()Z

    return-void
.end method

.method public Bsx(Landroid/graphics/Bitmap;Landroid/view/View;LX/3Sq;)V
    .locals 3

    instance-of v0, p0, LX/2Gu;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/2Gu;

    if-eqz p1, :cond_1

    instance-of v0, p3, LX/2cL;

    if-eqz v0, :cond_1

    check-cast p3, LX/2cL;

    invoke-virtual {v2, p3}, LX/3tq;->A01(LX/2cL;)V

    check-cast v2, LX/4bA;

    iget v1, v2, LX/4bA;->A01:I

    iget-object v0, v2, LX/4bA;->A00:Ljava/lang/Object;

    check-cast v0, LX/2HK;

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, LX/2HK;->A0C(Landroid/graphics/Bitmap;LX/2HK;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/2HK;->A0D(Landroid/graphics/Bitmap;LX/2HK;)V

    return-void

    :cond_1
    invoke-virtual {v2}, LX/3tq;->A00()V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    instance-of v0, p3, LX/2cL;

    if-eqz v0, :cond_3

    check-cast p3, LX/2cL;

    invoke-virtual {p0, p3}, LX/3tq;->A01(LX/2cL;)V

    iget-object v0, p0, LX/3tq;->A00:LX/2HK;

    iget-object v0, v0, LX/2HK;->A09:Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/3tq;->A00()V

    return-void
.end method

.method public BtE(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/3tq;->A00:LX/2HK;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2HK;->A0H:Z

    iget-object v1, v1, LX/2HK;->A09:Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    const v0, -0x777778

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

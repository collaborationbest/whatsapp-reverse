.class public Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:LX/3RB;

.field public A06:LX/1Su;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public A0D:I

.field public A0E:Landroid/graphics/Paint;

.field public A0F:Landroid/graphics/RectF;

.field public A0G:Landroid/graphics/Shader;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A07:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0E:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0F:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A08:Z

    iput v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A01:I

    iput v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A00:I

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A09:Z

    iput v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A03:I

    iput v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A02:I

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A07:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0E:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0F:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A08:Z

    iput v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A01:I

    iput v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A00:I

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A09:Z

    iput v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A03:I

    iput v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A02:I

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A07:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0E:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0F:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A08:Z

    iput v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A01:I

    iput v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A00:I

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A09:Z

    iput v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A03:I

    iput v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A02:I

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A07:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private A00()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3RZ;->A00(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A05:LX/3RB;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3RB;->A00:LX/3R9;

    if-eqz v0, :cond_5

    new-instance v3, LX/3R9;

    invoke-direct {v3, v0}, LX/3R9;-><init>(LX/3R9;)V

    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0I:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0K:Z

    if-eqz v0, :cond_1

    new-instance v2, LX/2JV;

    invoke-direct {v2, v1}, LX/2JV;-><init>(I)V

    :goto_1
    iput-object v2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A05:LX/3RB;

    if-eqz v3, :cond_0

    iput-object v3, v2, LX/3RB;->A00:LX/3R9;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0J:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2Jc;

    invoke-direct {v2, v0}, LX/2Jc;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0H:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0L:Z

    new-instance v2, LX/2JZ;

    invoke-direct {v2, v1, v0}, LX/2JZ;-><init>(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0K:Z

    if-eqz v0, :cond_4

    new-instance v2, LX/2JW;

    invoke-direct {v2, v1}, LX/2JW;-><init>(I)V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0L:Z

    new-instance v2, LX/2Ja;

    invoke-direct {v2, v1, v0}, LX/2Ja;-><init>(IZ)V

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A01(Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;)V
    .locals 6

    iget-boolean v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0A:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/3Sx;->A02(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_0
    iput-object v5, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A04:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3Sx;->A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A04:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0B:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v3, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0A:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040105

    const v0, 0x7f06011f

    if-eqz v3, :cond_1

    const v1, 0x7f040107

    const v0, 0x7f060122

    :cond_1
    invoke-static {v2, v4, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-static {v5, v0}, LX/3Up;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, LX/3Sx;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_0
.end method


# virtual methods
.method public A02(IIZ)V
    .locals 3

    iget v2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0D:I

    if-lez v2, :cond_0

    iget v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0C:I

    if-lez v1, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iput p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0D:I

    move v2, p1

    iput p2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0C:I

    move v1, p2

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A05:LX/3RB;

    invoke-virtual {v0, v2, v1}, LX/3RB;->A07(II)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A06:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A06:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRowWidth()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A05:LX/3RB;

    invoke-static {v0}, LX/3RB;->A01(LX/3RB;)I

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A00()V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703cb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v5, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0E:Landroid/graphics/Paint;

    const/high16 v0, 0x66000000

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0G:Landroid/graphics/Shader;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {v5}, LX/1kg;->A1F(Landroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0F:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-static {p0}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v2

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v6, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v6, v0

    sub-float/2addr v2, v6

    int-to-float v1, v1

    invoke-static {p0}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0I:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v1

    int-to-float v0, v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v0, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0K:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void

    :cond_0
    const/16 v0, 0x258

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A05:LX/3RB;

    invoke-virtual {v0, v2, v1}, LX/3RB;->A07(II)V

    invoke-virtual {v0, p1, p2}, LX/3RB;->A05(II)Landroid/util/Pair;

    move-result-object v2

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A08:Z

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A01:I

    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A00:I

    :goto_1
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A09:Z

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A03:I

    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A02:I

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v1

    invoke-static {v2}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v0

    goto :goto_1

    :cond_4
    iget v2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0D:I

    iget v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0C:I

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703cb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    int-to-float v5, p2

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    sub-float v3, v5, v1

    const/4 v6, 0x0

    const/high16 v7, -0x1000000

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0G:Landroid/graphics/Shader;

    :cond_0
    return-void
.end method

.method public setCarouselCardHeight(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A00:I

    return-void
.end method

.method public setCarouselCardWidth(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A01:I

    return-void
.end method

.method public setFrameDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A04:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setFullWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0H:Z

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A00()V

    return-void
.end method

.method public setInAlbum(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0I:Z

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A00()V

    return-void
.end method

.method public setIsCarouselCard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A08:Z

    return-void
.end method

.method public setIsGif(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0J:Z

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A00()V

    return-void
.end method

.method public setIsLimitedTimeOffer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A09:Z

    return-void
.end method

.method public setIsOutgoing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0A:Z

    return-void
.end method

.method public setKeepRatio(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0K:Z

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A00()V

    return-void
.end method

.method public setLimitedTimeOfferHeight(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A02:I

    return-void
.end method

.method public setLimitedTimeOfferWidth(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A03:I

    return-void
.end method

.method public setPortraitPreviewEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0L:Z

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A00()V

    return-void
.end method

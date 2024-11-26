.class public Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:LX/0vu;

.field public A0A:LX/3R9;

.field public A0B:LX/3RB;

.field public A0C:LX/0ue;

.field public A0D:LX/39e;

.field public A0E:LX/1Su;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Landroid/graphics/Shader;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Landroid/graphics/Matrix;

.field public final A0O:Landroid/graphics/RectF;

.field public final A0P:Landroid/graphics/RectF;

.field public final A0Q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0}, LX/1kr;->A0I(Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0P:Landroid/graphics/RectF;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0O:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0N:Landroid/graphics/Matrix;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0Q:Landroid/graphics/RectF;

    invoke-static {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A01(Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;)V

    invoke-static {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A02(Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0}, LX/1kr;->A0I(Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0P:Landroid/graphics/RectF;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0O:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0N:Landroid/graphics/Matrix;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0Q:Landroid/graphics/RectF;

    invoke-static {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A01(Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;)V

    invoke-static {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A02(Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/1kr;->A0I(Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0P:Landroid/graphics/RectF;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0O:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0N:Landroid/graphics/Matrix;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0Q:Landroid/graphics/RectF;

    invoke-static {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A01(Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;)V

    invoke-static {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A02(Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A03()V

    return-void
.end method

.method private A00()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0B:LX/3RB;

    invoke-virtual {v0, v2, v1}, LX/3RB;->A04(II)Landroid/graphics/RectF;

    move-result-object v4

    int-to-float v3, v2

    int-to-float v2, v1

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0O:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0P:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0N:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v3, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public static A01(Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0D:LX/39e;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0L:Z

    iget-boolean v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A04:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f080167

    invoke-static {v3, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v1, 0x7f040106

    const v0, 0x7f060121

    invoke-static {v3, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/3Up;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    :goto_0
    iput-object v5, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A00:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0I:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v3, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0L:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040105

    const v0, 0x7f06011f

    if-eqz v3, :cond_0

    const v1, 0x7f040107

    const v0, 0x7f060122

    :cond_0
    invoke-static {v2, v4, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-static {v5, v0}, LX/3Up;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void

    :cond_2
    invoke-static {v3}, LX/3Sx;->A02(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_4

    invoke-static {v0}, LX/3Sx;->A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_0

    :cond_4
    invoke-static {v0}, LX/3Sx;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_0
.end method

.method public static A02(Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3RZ;->A00(Landroid/content/Context;)I

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0B:LX/3RB;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3RB;->A00:LX/3R9;

    if-eqz v0, :cond_4

    new-instance v3, LX/3R9;

    invoke-direct {v3, v0}, LX/3R9;-><init>(LX/3R9;)V

    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/1kj;->A0G(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v2, LX/2JX;

    invoke-direct {v2, v4, v0}, LX/2JX;-><init>(II)V

    :goto_1
    iput-object v2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0B:LX/3RB;

    if-eqz v3, :cond_0

    iput-object v3, v2, LX/3RB;->A00:LX/3R9;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0M:Z

    new-instance v2, LX/2Jb;

    invoke-direct {v2, v1, v0}, LX/2Jb;-><init>(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0M:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/2Jf;->A04:LX/3E7;

    :goto_2
    sget-object v0, LX/2Jf;->A02:LX/3E7;

    new-instance v2, LX/2Jf;

    invoke-direct {v2, v1, v0, v4}, LX/2Jf;-><init>(LX/3E7;LX/3E7;I)V

    goto :goto_1

    :cond_3
    sget-object v1, LX/2Jf;->A03:LX/3E7;

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A03()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0K:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Sw;

    check-cast v1, LX/1Sx;

    sget-object v0, LX/0vv;->A00:LX/0vv;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A09:LX/0vu;

    iget-object v1, v1, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0C:LX/0ue;

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->AQS(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39e;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0D:LX/39e;

    :cond_0
    return-void
.end method

.method public A04(II)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0A:LX/3R9;

    if-nez v0, :cond_0

    new-instance v0, LX/3R9;

    invoke-direct {v0}, LX/3R9;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0A:LX/3R9;

    :cond_0
    iput p1, v0, LX/3R9;->A0A:I

    iput p2, v0, LX/3R9;->A06:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->setImageData(LX/3R9;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0E:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0E:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRowWidth()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0B:LX/3RB;

    invoke-static {v0}, LX/3RB;->A01(LX/3RB;)I

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A02(Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-static {p0}, LX/000;->A0C(Landroid/view/View;)I

    move-result v4

    invoke-static {p0}, LX/000;->A0B(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0D:LX/39e;

    if-eqz v8, :cond_1

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A01:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0D:LX/39e;

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0J:Landroid/graphics/Shader;

    iget-object v0, v0, LX/39e;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v7, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0Q:Landroid/graphics/RectF;

    const/4 v8, 0x0

    int-to-float v2, v2

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709d2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    sub-float v1, v2, v1

    invoke-static {p0}, LX/1kg;->A01(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v7, v8, v1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0D:LX/39e;

    iget-object v0, v0, LX/39e;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A03:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6, v5, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v2, v8, LX/39e;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_3

    iget-object v7, v8, LX/39e;->A03:LX/0ue;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080169

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v2, LX/50q;

    invoke-direct {v2, v0, v7}, LX/50q;-><init>(Landroid/graphics/drawable/Drawable;LX/0ue;)V

    iput-object v2, v8, LX/39e;->A02:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A09:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0F:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "getFrameOverlayShadeLabelsDrawable"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0C:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v1, v4, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {v2, v1, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v1, v3, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v2, v6, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A00()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x320

    const/16 v0, 0x258

    :goto_0
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0B:LX/3RB;

    invoke-virtual {v0, p1, p2}, LX/3RB;->A05(II)Landroid/util/Pair;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0G:Z

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A06:I

    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A05:I

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0H:Z

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A08:I

    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A07:I

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v2

    invoke-static {v1}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v0

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A01:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0D:LX/39e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    int-to-float v5, p2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709d2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    sub-float v3, v5, v1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600dc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v6, 0x0

    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0J:Landroid/graphics/Shader;

    :cond_0
    return-void
.end method

.method public setCarouselCardHeight(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A05:I

    return-void
.end method

.method public setCarouselCardWidth(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A06:I

    return-void
.end method

.method public setFullWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A02:Z

    invoke-static {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A02(Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;)V

    return-void
.end method

.method public setHasLabels(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0F:Z

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A00()V

    return-void

    :cond_0
    invoke-static {p0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/1lh;

    invoke-direct {v0, v1, p1, p0}, LX/1lh;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;)V

    goto :goto_0
.end method

.method public setImageData(LX/3R9;)V
    .locals 2

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0A:LX/3R9;

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0B:LX/3RB;

    new-instance v0, LX/3R9;

    invoke-direct {v0, p1}, LX/3R9;-><init>(LX/3R9;)V

    iput-object v0, v1, LX/3RB;->A00:LX/3R9;

    return-void
.end method

.method public setInAlbum(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A03:Z

    invoke-static {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A02(Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;)V

    return-void
.end method

.method public setIsCarouselCard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0G:Z

    return-void
.end method

.method public setIsLimitedTimeOffer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0H:Z

    return-void
.end method

.method public setLimitedTimeOfferHeight(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A07:I

    return-void
.end method

.method public setLimitedTimeOfferWidth(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A08:I

    return-void
.end method

.method public setOutgoing(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0L:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0L:Z

    invoke-static {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A01(Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;)V

    :cond_0
    return-void
.end method

.method public setPaddingOnTopOnly(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A04:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A04:Z

    invoke-static {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A01(Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;)V

    :cond_0
    return-void
.end method

.method public setPortraitPreviewEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0M:Z

    invoke-static {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A02(Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;)V

    return-void
.end method

.method public setTemplateImageRatio(Z)V
    .locals 0

    invoke-static {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A02(Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;)V

    return-void
.end method

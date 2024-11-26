.class public Lcom/whatsapp/calling/views/MultiContactThumbnail;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Canvas;

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/RectF;

.field public A05:LX/0ue;

.field public A06:LX/1Su;

.field public A07:Z

.field public A08:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/views/MultiContactThumbnail;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/views/MultiContactThumbnail;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/views/MultiContactThumbnail;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/views/MultiContactThumbnail;->A07:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/views/MultiContactThumbnail;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    invoke-static {v0}, LX/1kq;->A0I(Ljava/lang/Object;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/MultiContactThumbnail;->A05:LX/0ue;

    :cond_0
    const/4 v3, 0x0

    iput v3, p0, Lcom/whatsapp/calling/views/MultiContactThumbnail;->A00:F

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/2yh;->A04:[I

    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x1

    iget v0, p0, Lcom/whatsapp/calling/views/MultiContactThumbnail;->A00:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/views/MultiContactThumbnail;->A00:F

    const/4 v1, 0x0

    iget v0, p0, Lcom/whatsapp/calling/views/MultiContactThumbnail;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/views/MultiContactThumbnail;->A01:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    iget v0, p0, Lcom/whatsapp/calling/views/MultiContactThumbnail;->A00:F

    float-to-int v0, v0

    mul-int/lit8 v1, v0, 0x2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/whatsapp/calling/views/MultiContactThumbnail;->A02:Landroid/graphics/Canvas;

    int-to-float v1, v1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v3, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/whatsapp/calling/views/MultiContactThumbnail;->A04:Landroid/graphics/RectF;

    const/4 v0, 0x3

    invoke-static {v0}, LX/1kg;->A0F(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/MultiContactThumbnail;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v1, Landroid/graphics/BitmapShader;

    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lcom/whatsapp/calling/views/MultiContactThumbnail;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private setNumImages(I)V
    .locals 5

    iget v0, p0, Lcom/whatsapp/calling/views/MultiContactThumbnail;->A08:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-gt p1, v0, :cond_1

    sub-int/2addr v4, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    add-int/lit8 v0, v3, -0x1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sub-int v2, p1, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-static {p0}, LX/1kn;->A0I(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A1H(Landroid/widget/ImageView;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p1, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iput p1, p0, Lcom/whatsapp/calling/views/MultiContactThumbnail;->A08:I

    return-void
.end method


# virtual methods
.method public A00(LX/4YC;LX/1Ts;Ljava/util/List;)V
    .locals 5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Value %d out of bounds for numImages:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/calling/views/MultiContactThumbnail;->A08:I

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x4

    if-gt v0, v3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    :cond_1
    invoke-direct {p0, v3}, Lcom/whatsapp/calling/views/MultiContactThumbnail;->setNumImages(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14p;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2, v0, p1, v1, v4}, LX/1Ts;->A06(Landroid/widget/ImageView;LX/4YC;LX/14p;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/views/MultiContactThumbnail;->A02:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-super {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/whatsapp/calling/views/MultiContactThumbnail;->A04:Landroid/graphics/RectF;

    iget v1, p0, Lcom/whatsapp/calling/views/MultiContactThumbnail;->A00:F

    iget-object v0, p0, Lcom/whatsapp/calling/views/MultiContactThumbnail;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/views/MultiContactThumbnail;->A06:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/MultiContactThumbnail;->A06:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 14

    iget v0, p0, Lcom/whatsapp/calling/views/MultiContactThumbnail;->A08:I

    const/4 v12, 0x1

    if-lt v0, v12, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v10, v0

    iget-object v0, p0, Lcom/whatsapp/calling/views/MultiContactThumbnail;->A05:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v13

    sub-int/2addr v7, v8

    sub-int/2addr v10, v11

    div-int/lit8 v9, v7, 0x2

    iget v0, p0, Lcom/whatsapp/calling/views/MultiContactThumbnail;->A01:I

    sub-int v1, v9, v0

    div-int/lit8 v6, v10, 0x2

    sub-int v5, v6, v0

    add-int/2addr v9, v8

    add-int/2addr v9, v0

    add-int/2addr v6, v11

    add-int/2addr v6, v0

    iget v0, p0, Lcom/whatsapp/calling/views/MultiContactThumbnail;->A08:I

    if-eq v0, v12, :cond_0

    move v7, v1

    :cond_0
    const/4 v4, 0x3

    move v3, v5

    if-gt v0, v4, :cond_1

    move v3, v10

    :cond_1
    if-eqz v13, :cond_2

    move v2, v9

    if-gt v0, v12, :cond_3

    :cond_2
    move v2, v8

    :cond_3
    invoke-static {p0}, LX/1kj;->A0I(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    add-int v0, v2, v7

    add-int/2addr v3, v11

    invoke-virtual {v1, v2, v11, v0, v3}, Landroid/view/View;->layout(IIII)V

    iget v0, p0, Lcom/whatsapp/calling/views/MultiContactThumbnail;->A08:I

    if-eq v0, v12, :cond_7

    move v3, v9

    if-eqz v13, :cond_4

    move v3, v8

    :cond_4
    const/4 v2, 0x2

    if-le v0, v2, :cond_5

    move v10, v5

    :cond_5
    invoke-virtual {p0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int v1, v3, v7

    add-int/2addr v10, v11

    invoke-virtual {v0, v3, v11, v1, v10}, Landroid/view/View;->layout(IIII)V

    iget v0, p0, Lcom/whatsapp/calling/views/MultiContactThumbnail;->A08:I

    if-eq v0, v2, :cond_7

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/2addr v5, v6

    invoke-virtual {v0, v3, v6, v1, v5}, Landroid/view/View;->layout(IIII)V

    iget v0, p0, Lcom/whatsapp/calling/views/MultiContactThumbnail;->A08:I

    if-eq v0, v4, :cond_7

    if-eqz v13, :cond_6

    move v8, v9

    :cond_6
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/2addr v7, v8

    invoke-virtual {v0, v8, v6, v7, v5}, Landroid/view/View;->layout(IIII)V

    :cond_7
    return-void
.end method

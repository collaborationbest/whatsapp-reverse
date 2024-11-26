.class public Lcom/gbwhatsapp/wds/components/icon/WDSIcon;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/5VH;

.field public A01:LX/5XV;

.field public A02:LX/1Su;

.field public A03:Z

.field public A04:Landroid/graphics/PorterDuffColorFilter;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:LX/5WM;

.field public A07:LX/6TY;

.field public A08:LX/5WN;

.field public A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->A03:Z

    if-nez v0, :cond_0

    iput-boolean v5, p0, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->A03:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const/4 v6, 0x0

    sget-object v9, LX/5XV;->A04:LX/5XV;

    iget v2, v9, LX/5XV;->size:I

    iget v1, v9, LX/5XV;->iconSize:I

    new-instance v0, LX/6TY;

    invoke-direct {v0, v2, v1}, LX/6TY;-><init>(II)V

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->A07:LX/6TY;

    iput-object v9, p0, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->A01:LX/5XV;

    sget-object v8, LX/5VH;->A02:LX/5VH;

    iput-object v8, p0, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->A00:LX/5VH;

    sget-object v7, LX/5WN;->A03:LX/5WN;

    iput-object v7, p0, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->A08:LX/5WN;

    sget-object v4, LX/5WM;->A04:LX/5WM;

    iput-object v4, p0, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->A06:LX/5WM;

    iput-boolean v5, p0, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->A09:Z

    if-eqz p2, :cond_6

    sget-object v0, LX/1TB;->A09:[I

    invoke-static {v0}, LX/00D;->A08(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0, v6, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v3, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, LX/5XV;->values()[LX/5XV;

    move-result-object v1

    if-ltz v2, :cond_2

    invoke-static {v1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_2

    aget-object v9, v1, v2

    :cond_2
    invoke-virtual {p0, v9}, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->setSize(LX/5XV;)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, LX/5VH;->values()[LX/5VH;

    move-result-object v1

    if-ltz v2, :cond_3

    invoke-static {v1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_3

    aget-object v8, v1, v2

    :cond_3
    invoke-virtual {p0, v8}, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->setShape(LX/5VH;)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, LX/5WN;->values()[LX/5WN;

    move-result-object v1

    if-ltz v2, :cond_4

    invoke-static {v1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_4

    aget-object v7, v1, v2

    :cond_4
    invoke-virtual {p0, v7}, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->setVariant(LX/5WN;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, LX/5WM;->values()[LX/5WM;

    move-result-object v1

    if-ltz v2, :cond_5

    invoke-static {v1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_5

    aget-object v4, v1, v2

    :cond_5
    invoke-virtual {p0, v4}, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->setAction(LX/5WM;)V

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->setupIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_6
    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->A00()V

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->A03:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/0PK;)V
    .locals 1

    invoke-static {p2, p3}, LX/1kj;->A0D(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A00()V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->A09:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->A01:LX/5XV;

    invoke-static {p0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v4, LX/5XV;->size:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v4, LX/5XV;->iconSize:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/6TY;

    invoke-direct {v0, v2, v1}, LX/6TY;-><init>(II)V

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->A07:LX/6TY;

    :cond_0
    return-void
.end method

.method private final A01()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->A09:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/6Y2;->A02:LX/63f;

    invoke-static {p0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->A08:LX/5WN;

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->A06:LX/5WM;

    invoke-virtual {v3, v2, v0, v1}, LX/63f;->A00(Landroid/content/Context;LX/5WM;LX/5WN;)LX/6Y2;

    move-result-object v1

    iget v0, v1, LX/6Y2;->A01:I

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->setupContentStyle(I)V

    iget v0, v1, LX/6Y2;->A00:I

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->setupBackgroundStyle(I)V

    :cond_0
    return-void
.end method

.method private final setupBackgroundStyle(I)V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->A00:LX/5VH;

    invoke-static {p0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v5, p0, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->A01:LX/5XV;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v5, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_2

    const/4 v4, 0x0

    const/16 v3, 0x8

    new-array v2, v3, [F

    :cond_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, 0x7f070f16

    goto :goto_0

    :pswitch_1
    const v0, 0x7f070f14

    goto :goto_0

    :pswitch_2
    const v0, 0x7f070f10

    goto :goto_0

    :pswitch_3
    const v0, 0x7f070f12

    goto :goto_0

    :pswitch_4
    const v0, 0x7f070f11

    goto :goto_0

    :pswitch_5
    const v0, 0x7f070f13

    goto :goto_0

    :pswitch_6
    const v0, 0x7f070f15

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    goto :goto_1

    :pswitch_7
    const v0, 0x7f070f17

    :goto_0
    invoke-static {v1, v0}, LX/1kg;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    aput v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_0

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    :goto_1
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/1ki;->A0x(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final setupContentStyle(I)V
    .locals 3

    invoke-static {p0, p1}, LX/1kj;->A03(Landroid/view/View;I)I

    move-result v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->A04:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method private final setupIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->A05:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->A02:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->A02:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAction()LX/5WM;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->A06:LX/5WM;

    return-object v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->A05:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getShape()LX/5VH;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->A00:LX/5VH;

    return-object v0
.end method

.method public final getSize()LX/5XV;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->A01:LX/5XV;

    return-object v0
.end method

.method public final getVariant()LX/5WN;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->A08:LX/5WN;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->A07:LX/6TY;

    iget v1, v0, LX/6TY;->A01:I

    iget v0, v0, LX/6TY;->A00:I

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->A04:Landroid/graphics/PorterDuffColorFilter;

    if-nez v0, :cond_0

    const-string v0, "colorFilter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->A07:LX/6TY;

    iget v0, v0, LX/6TY;->A00:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->A07:LX/6TY;

    iget v0, v0, LX/6TY;->A01:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->A07:LX/6TY;

    iget v0, v0, LX/6TY;->A01:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public final setAction(LX/5WM;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->A06:LX/5WM;

    invoke-static {v0, p1}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->A06:LX/5WM;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->A01()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->A01()V

    :cond_0
    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->setupIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setShape(LX/5VH;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->A00:LX/5VH;

    invoke-static {v0, p1}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->A00:LX/5VH;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->A01()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setSize(LX/5XV;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->A01:LX/5XV;

    invoke-static {v0, p1}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->A01:LX/5XV;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->A00()V

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->A01()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setVariant(LX/5WN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->A08:LX/5WN;

    invoke-static {v0, p1}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->A08:LX/5WN;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/icon/WDSIcon;->A01()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

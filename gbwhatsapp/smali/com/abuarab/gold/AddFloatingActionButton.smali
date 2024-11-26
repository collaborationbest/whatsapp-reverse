.class public Lcom/abuarab/gold/AddFloatingActionButton;
.super Lcom/abuarab/gold/FloatingActionButton;
.source "AddFloatingActionButton.java"


# instance fields
.field mPlusColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/abuarab/gold/AddFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/abuarab/gold/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/abuarab/gold/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 12

    sget-object v0, Lcom/abuarab/gold/Gold;->IsGB:Ljava/lang/String;

    const-string v1, "GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/abuarab/gold/Gold;->fab_icon_size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/AddFloatingActionButton;->getDimension(I)F

    move-result v0

    div-float v2, v0, v1

    invoke-static {}, Lcom/abuarab/gold/Gold;->fab_plus_icon_size()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/abuarab/gold/AddFloatingActionButton;->getDimension(I)F

    move-result v3

    invoke-static {}, Lcom/abuarab/gold/Gold;->fab_plus_icon_stroke()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/abuarab/gold/AddFloatingActionButton;->getDimension(I)F

    move-result v4

    div-float/2addr v4, v1

    sub-float v5, v0, v3

    div-float/2addr v5, v1

    goto :goto_0

    :cond_0
    const v0, 0x7f0700ff

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/AddFloatingActionButton;->getDimension(I)F

    move-result v0

    div-float v2, v0, v1

    const v3, 0x7f070103

    invoke-virtual {p0, v3}, Lcom/abuarab/gold/AddFloatingActionButton;->getDimension(I)F

    move-result v3

    const v4, 0x7f070104

    invoke-virtual {p0, v4}, Lcom/abuarab/gold/AddFloatingActionButton;->getDimension(I)F

    move-result v4

    div-float/2addr v4, v1

    sub-float v5, v0, v3

    div-float/2addr v5, v1

    :goto_0
    new-instance v1, Lcom/abuarab/gold/AddFloatingActionButton$1;

    move-object v6, v1

    move-object v7, p0

    move v8, v5

    move v9, v2

    move v10, v4

    move v11, v0

    invoke-direct/range {v6 .. v11}, Lcom/abuarab/gold/AddFloatingActionButton$1;-><init>(Lcom/abuarab/gold/AddFloatingActionButton;FFFF)V

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v6, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    iget v8, p0, Lcom/abuarab/gold/AddFloatingActionButton;->mPlusColor:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v6
.end method

.method public getPlusColor()I
    .locals 1

    iget v0, p0, Lcom/abuarab/gold/AddFloatingActionButton;->mPlusColor:I

    return v0
.end method

.method init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x106000b

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/AddFloatingActionButton;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/abuarab/gold/AddFloatingActionButton;->mPlusColor:I

    invoke-super {p0, p1, p2}, Lcom/abuarab/gold/FloatingActionButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public setIcon(I)V
    .locals 0

    return-void
.end method

.method public setPlusColor(I)V
    .locals 1

    iget v0, p0, Lcom/abuarab/gold/AddFloatingActionButton;->mPlusColor:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/abuarab/gold/AddFloatingActionButton;->mPlusColor:I

    invoke-virtual {p0}, Lcom/abuarab/gold/AddFloatingActionButton;->updateBackground()V

    :cond_0
    return-void
.end method

.method public setPlusColorResId(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/abuarab/gold/AddFloatingActionButton;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/AddFloatingActionButton;->setPlusColor(I)V

    return-void
.end method

.class public LX/1vr;
.super LX/0C6;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/30V;


# direct methods
.method public constructor <init>(LX/30V;)V
    .locals 0

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p1, p0, LX/1vr;->A01:LX/30V;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/1vr;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 13

    check-cast p1, LX/1yZ;

    iget-object v0, p0, LX/1vr;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3GD;

    iget-object v4, p1, LX/1yZ;->A01:Lcom/gbwhatsapp/WaTextView;

    iget-object v7, v6, LX/3GD;->A01:LX/8dG;

    iget-object v0, v7, LX/A2C;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/8dG;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    iget-object v5, p1, LX/1yZ;->A00:Lcom/gbwhatsapp/WaImageButton;

    iget-object v3, p1, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v11, 0x1

    invoke-static {v5, v2, v11}, LX/1km;->A09(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v10

    const/high16 v1, -0x1000000

    const v0, 0x3da3d70a    # 0.08f

    invoke-static {v0, v12, v1}, LX/082;->A03(FII)I

    move-result v8

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v1, v10, [I

    const/4 v0, 0x0

    aput v12, v1, v0

    aput v8, v1, v11

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8, v9, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v8, v11}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v8, v10}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v8, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v8, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const v0, 0x7f0609b6

    invoke-static {v2, v0}, LX/00G;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v2, v8, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, LX/1yZ;->A02:LX/65e;

    iget-object v0, v7, LX/8dG;->A03:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, LX/65e;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060d59

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v0}, LX/3Up;->A0C(Landroid/widget/ImageView;I)V

    const/16 v0, 0x11

    invoke-static {v3, v6, p1, v0}, LX/2jS;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v5, p1, v0}, LX/2jc;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v4, p1, v0}, LX/2jc;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 7

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07c3

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1}, LX/04Y;->A03(Landroid/view/View;)I

    move-result v1

    invoke-static {p1}, LX/04Y;->A02(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v3, v1

    int-to-float v6, v3

    const v0, 0x408ccccd    # 4.4f

    div-float/2addr v6, v0

    const v0, 0x7f070ada

    invoke-static {v4, v0}, LX/1kg;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_0

    const v0, 0x7f0b054b

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    float-to-double v3, v6

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5, v1}, LX/1kh;->A1G(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v6

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    iget-object v1, p0, LX/1vr;->A01:LX/30V;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/30V;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A1O:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/65e;

    new-instance v0, LX/1yZ;

    invoke-direct {v0, v2, v1}, LX/1yZ;-><init>(Landroid/view/View;LX/65e;)V

    return-object v0
.end method

.class public final LX/2Ga;
.super LX/1wb;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/026;

.field public final A03:LX/3Q7;

.field public final A04:LX/4aG;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/026;LX/3Q7;LX/4aG;LX/4a6;LX/8s8;)V
    .locals 6

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, p3, p5, v0}, LX/1kr;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1wb;-><init>()V

    iput-object p1, p0, LX/2Ga;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/2Ga;->A02:LX/026;

    iput-object p3, p0, LX/2Ga;->A03:LX/3Q7;

    invoke-static {p6}, LX/9vS;->A09(LX/3Sq;)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    invoke-virtual {p6}, LX/8s8;->A1f()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/0A6;->A00:LX/0A6;

    :cond_0
    iput-object v1, p0, LX/2Ga;->A05:Ljava/util/List;

    new-instance v0, LX/3TA;

    invoke-direct {v0, p4, p5}, LX/3TA;-><init>(LX/4aG;LX/4a6;)V

    iput-object v0, p0, LX/2Ga;->A04:LX/4aG;

    invoke-static {v1}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v2

    instance-of v0, v2, LX/BEP;

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CarouselMessageAdapter/measureTextLines; unsupported message type for message: key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v0, v1}, LX/1ko;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-static {v3, v1}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/2ca;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2Ga;->A03:LX/3Q7;

    check-cast v2, LX/2c8;

    invoke-virtual {v0, v2}, LX/3Q7;->A00(LX/2c8;)Landroid/text/SpannableString;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/2Ga;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c46

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-direct {p0, v2, v0}, LX/2Ga;->A01(Ljava/lang/CharSequence;F)I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    check-cast v2, LX/BEP;

    invoke-interface {v2}, LX/BEP;->B8o()LX/A3U;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/A3U;->A09:Ljava/lang/String;

    if-nez v2, :cond_6

    :cond_5
    const-string v2, ""

    :cond_6
    iget-object v0, p0, LX/2Ga;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703e2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-direct {p0, v2, v0}, LX/2Ga;->A01(Ljava/lang/CharSequence;F)I

    move-result v1

    goto :goto_1

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v3, 0x0

    :cond_8
    :goto_2
    invoke-static {v3}, LX/1kq;->A06(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/2Ga;->A00:I

    return-void

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v2

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    if-ge v2, v0, :cond_b

    move-object v3, v1

    move v2, v0

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2
.end method

.method private final A01(Ljava/lang/CharSequence;F)I
    .locals 11

    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    iget-object v4, p0, LX/2Ga;->A01:Landroid/content/Context;

    invoke-static {}, LX/1ff;->A01()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701e9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/4 v0, 0x2

    int-to-float v2, v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703f0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v0, v2

    add-float/2addr v3, v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b24

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v2, v0

    sub-float/2addr v3, v2

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    float-to-int v6, v3

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    new-instance v3, Landroid/text/StaticLayout;

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    return v0
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/2Ga;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0L(LX/3Qz;)I
    .locals 3

    iget-object v0, p0, LX/2Ga;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/3Sq;->A06(Ljava/util/Iterator;)LX/3Qz;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 1

    check-cast p1, LX/1zS;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2Ga;->A05:Ljava/util/List;

    invoke-static {v0, p2}, LX/03z;->A0P(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/1zS;->A0B(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/2Ga;->A01:Landroid/content/Context;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2, p1}, LX/1wb;->A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroidx/cardview/widget/CardView;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    new-instance v0, LX/3Qh;

    invoke-direct {v0, v3, v3, v3, v3}, LX/3Qh;-><init>(IIII)V

    invoke-static {v5, v0}, LX/3UF;->A02(Landroid/view/View;LX/3Qh;)V

    invoke-virtual {v5, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setElevation(F)V

    iget-object v6, p0, LX/2Ga;->A02:LX/026;

    iget-object v7, p0, LX/2Ga;->A04:LX/4aG;

    iget v8, p0, LX/2Ga;->A00:I

    new-instance v3, LX/2Gd;

    invoke-direct/range {v3 .. v8}, LX/2Gd;-><init>(Landroid/content/Context;Landroidx/cardview/widget/CardView;LX/026;LX/4aG;I)V

    return-object v3
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/2Ga;->A05:Ljava/util/List;

    invoke-static {v0, p1}, LX/03z;->A0P(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2cA;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    instance-of v0, v1, LX/8tF;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    return v1

    :cond_2
    instance-of v0, v1, LX/2ca;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return v1
.end method

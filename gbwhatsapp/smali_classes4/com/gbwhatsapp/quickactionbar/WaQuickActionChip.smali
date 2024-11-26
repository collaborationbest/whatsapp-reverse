.class public final Lcom/gbwhatsapp/quickactionbar/WaQuickActionChip;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/WaImageView;

.field public A01:LX/66D;

.field public final A02:Lcom/gbwhatsapp/WaImageView;

.field public final A03:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e002f

    invoke-virtual {v1, v0, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ef8

    invoke-static {v1, v0}, LX/1kn;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v4

    iput-object v4, p0, Lcom/gbwhatsapp/quickactionbar/WaQuickActionChip;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0de3

    invoke-static {v1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/quickactionbar/WaQuickActionChip;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    const v0, 0x7f060981

    invoke-static {p1, v4, v0}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    if-eqz p2, :cond_0

    sget-object v0, LX/2yp;->A0S:[I

    invoke-static {v0}, LX/00D;->A08(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    sget-object v2, LX/5MC;->A00:LX/5MC;

    :goto_0
    iput-object v2, p0, Lcom/gbwhatsapp/quickactionbar/WaQuickActionChip;->A01:LX/66D;

    invoke-direct {p0, v2}, Lcom/gbwhatsapp/quickactionbar/WaQuickActionChip;->A02(LX/66D;)V

    new-array v2, v5, [Landroid/text/InputFilter$LengthFilter;

    const/4 v1, 0x3

    const/16 v0, 0x14

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v2, v3

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x4

    const/4 v0, 0x5

    const v2, 0x7f060981

    invoke-static {v6, v1, v0, v2}, LX/6Eo;->A00(Landroid/content/res/TypedArray;III)LX/6Eo;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v6, v5, v0, v2}, LX/6Eo;->A00(Landroid/content/res/TypedArray;III)LX/6Eo;

    move-result-object v0

    new-instance v2, LX/5MB;

    invoke-direct {v2, v1, v0}, LX/5MB;-><init>(LX/6Eo;LX/6Eo;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    const v0, 0x7f060bf2

    invoke-static {v6, v5, v1, v0}, LX/6Eo;->A00(Landroid/content/res/TypedArray;III)LX/6Eo;

    move-result-object v0

    new-instance v2, LX/5M9;

    invoke-direct {v2, v0}, LX/5M9;-><init>(LX/6Eo;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    const/4 v1, 0x5

    const v0, 0x7f060981

    invoke-static {v6, v2, v1, v0}, LX/6Eo;->A00(Landroid/content/res/TypedArray;III)LX/6Eo;

    move-result-object v0

    new-instance v2, LX/5MA;

    invoke-direct {v2, v0}, LX/5MA;-><init>(LX/6Eo;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method private final A00(Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x32

    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {p0, p2}, LX/1kj;->A03(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-object v2

    :cond_0
    return-object v3
.end method

.method private final A01()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cac

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {}, LX/1km;->A0H()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/16 v0, 0x10

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final A02(LX/66D;)V
    .locals 4

    instance-of v0, p1, LX/5MA;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/gbwhatsapp/quickactionbar/WaQuickActionChip;->A01()V

    check-cast p1, LX/5MA;

    iget-object v2, p1, LX/5MA;->A00:LX/6Eo;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/6Eo;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/6Eo;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/gbwhatsapp/quickactionbar/WaQuickActionChip;->A00(Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/quickactionbar/WaQuickActionChip;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/5MB;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/gbwhatsapp/quickactionbar/WaQuickActionChip;->A01()V

    check-cast p1, LX/5MB;

    iget-object v0, p1, LX/5MB;->A00:LX/6Eo;

    iget-object v1, v0, LX/6Eo;->A01:Ljava/lang/Integer;

    iget v0, v0, LX/6Eo;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/gbwhatsapp/quickactionbar/WaQuickActionChip;->A00(Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p1, LX/5MB;->A01:LX/6Eo;

    iget-object v1, v0, LX/6Eo;->A01:Ljava/lang/Integer;

    iget v0, v0, LX/6Eo;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/gbwhatsapp/quickactionbar/WaQuickActionChip;->A00(Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/gbwhatsapp/quickactionbar/WaQuickActionChip;->setIconDawableForChip(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    instance-of v0, p1, LX/5M9;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/gbwhatsapp/quickactionbar/WaQuickActionChip;->A01()V

    check-cast p1, LX/5M9;

    iget-object v0, p1, LX/5M9;->A00:LX/6Eo;

    iget-object v1, v0, LX/6Eo;->A01:Ljava/lang/Integer;

    iget v0, v0, LX/6Eo;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/gbwhatsapp/quickactionbar/WaQuickActionChip;->A00(Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/gbwhatsapp/quickactionbar/WaQuickActionChip;->setIconDawableForChip(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    instance-of v0, p1, LX/5MC;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cac

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {p0, v1}, LX/1kh;->A1G(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/gbwhatsapp/quickactionbar/WaQuickActionChip;->A03:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/66D;->A00:LX/6Eo;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/6Eo;->A01:Ljava/lang/Integer;

    iget v0, v0, LX/6Eo;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/gbwhatsapp/quickactionbar/WaQuickActionChip;->A00(Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/quickactionbar/WaQuickActionChip;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setIconDawableForChip(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/quickactionbar/WaQuickActionChip;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/quickactionbar/WaQuickActionChip;->A00:Lcom/gbwhatsapp/WaImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/gbwhatsapp/WaImageView;

    invoke-direct {v3, v0}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1km;->A0H()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-static {v3}, LX/1kp;->A03(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, Lcom/gbwhatsapp/quickactionbar/WaQuickActionChip;->A00:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/quickactionbar/WaQuickActionChip;->A00:Lcom/gbwhatsapp/WaImageView;

    const-string v0, "endIconView"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/quickactionbar/WaQuickActionChip;->A00:Lcom/gbwhatsapp/WaImageView;

    if-nez v1, :cond_2

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final setChipVariant(LX/66D;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/quickactionbar/WaQuickActionChip;->A01:LX/66D;

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/quickactionbar/WaQuickActionChip;->A02(LX/66D;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setIconsForChip(LX/6Eo;LX/6Eo;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/6Eo;->A01:Ljava/lang/Integer;

    iget v0, p1, LX/6Eo;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/gbwhatsapp/quickactionbar/WaQuickActionChip;->A00(Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/6Eo;->A01:Ljava/lang/Integer;

    iget v0, p2, LX/6Eo;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/gbwhatsapp/quickactionbar/WaQuickActionChip;->A00(Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v2, v0}, Lcom/gbwhatsapp/quickactionbar/WaQuickActionChip;->setIconDawableForChip(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setLabel(I)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/quickactionbar/WaQuickActionChip;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/quickactionbar/WaQuickActionChip;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

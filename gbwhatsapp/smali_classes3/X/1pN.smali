.class public final LX/1pN;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/gbwhatsapp/WaImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0471

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b08fb

    invoke-static {v1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, LX/1pN;->A02:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b08fc

    invoke-static {v1, v0}, LX/1kn;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1pN;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b08fd

    invoke-static {v1, v0}, LX/1kn;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1pN;->A01:Landroid/widget/TextView;

    iget-object v0, p0, LX/1pN;->A00:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/1fc;->A06(Landroid/view/View;Z)V

    return-void
.end method

.method private final setText(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final setIconDrawableRes(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, LX/1pN;->A02:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final setSecondaryText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/1pN;->A01:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, LX/1pN;->setText(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method public final setSecondaryTextSize(F)V
    .locals 1

    iget-object v0, p0, LX/1pN;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/1pN;->A00:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, LX/1pN;->setText(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

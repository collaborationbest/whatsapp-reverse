.class public final Lcom/gbwhatsapp/wds/components/fab/WDSFab;
.super LX/1TF;
.source ""


# instance fields
.field public A00:LX/0z0;

.field public A01:LX/1TH;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapp/wds/components/fab/WDSFab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/wds/components/fab/WDSFab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v1, 0x7f150627

    new-instance v0, LX/02b;

    invoke-direct {v0, p1, v1}, LX/02b;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2, p3, v1}, LX/1T1;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, LX/1TF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v4, LX/1TH;->A03:LX/1TH;

    iput-object v4, p0, Lcom/gbwhatsapp/wds/components/fab/WDSFab;->A01:LX/1TH;

    iput-boolean v2, p0, Lcom/gbwhatsapp/wds/components/fab/WDSFab;->A02:Z

    if-eqz p2, :cond_2

    sget-object v1, LX/1TB;->A08:[I

    invoke-static {v1}, LX/00D;->A08(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, LX/1TH;->values()[LX/1TH;

    move-result-object v1

    if-ltz v2, :cond_1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_1

    aget-object v4, v1, v2

    :cond_1
    invoke-virtual {p0, v4}, Lcom/gbwhatsapp/wds/components/fab/WDSFab;->setWdsFabStyle(LX/1TH;)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/fab/WDSFab;->A00:LX/0z0;

    const/4 v1, 0x0

    const/16 v0, 0x1203

    invoke-static {v2, v1, v0}, LX/1R1;->A04(LX/0z0;LX/0zG;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xe

    new-instance v0, LX/1jh;

    invoke-direct {v0, p0, v1}, LX/1jh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    invoke-static {p0}, Lcom/gbwhatsapp/wds/components/fab/WDSFab;->A01(Lcom/gbwhatsapp/wds/components/fab/WDSFab;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/0PK;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/wds/components/fab/WDSFab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/wds/components/fab/WDSFab;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/06A;->setSize(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, LX/06T;

    invoke-direct {v0}, LX/06T;-><init>()V

    invoke-virtual {p0, v0}, LX/06A;->setShapeAppearanceModel(LX/06T;)V

    return-void
.end method


# virtual methods
.method public final getAbProps()LX/0z0;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/fab/WDSFab;->A00:LX/0z0;

    return-object v0
.end method

.method public final getWdsFabStyle()LX/1TH;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/fab/WDSFab;->A01:LX/1TH;

    return-object v0
.end method

.method public final setAbProps(LX/0z0;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/fab/WDSFab;->A00:LX/0z0;

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/fab/WDSFab;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/fab/WDSFab;->A01:LX/1TH;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget v1, v0, LX/1TH;->backgroundAttrb:I

    iget v0, v0, LX/1TH;->background:I

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/00G;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lcom/abuarab/gold/Gold;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-super {p0, p1}, LX/06A;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setElevation(F)V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/fab/WDSFab;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/fab/WDSFab;->A01:LX/1TH;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v2, LX/1TH;->elevation:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float p1, v0

    :cond_0
    invoke-super {p0, p1}, LX/06A;->setElevation(F)V

    return-void
.end method

.method public setImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/fab/WDSFab;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/fab/WDSFab;->A01:LX/1TH;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget v1, v0, LX/1TH;->contentAttrb:I

    iget v0, v0, LX/1TH;->content:I

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/00G;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lcom/abuarab/gold/Gold;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setShapeAppearanceModel(LX/06T;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/fab/WDSFab;->A02:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/wds/components/fab/WDSFab;->A01:LX/1TH;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v2, LX/06T;

    invoke-direct {v2}, LX/06T;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v3, LX/1TH;->cornerRadius:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/06T;->A04(F)LX/06T;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, LX/06A;->setShapeAppearanceModel(LX/06T;)V

    return-void
.end method

.method public setSize(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/fab/WDSFab;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/fab/WDSFab;->A01:LX/1TH;

    iget p1, v0, LX/1TH;->size:I

    :cond_0
    invoke-super {p0, p1}, LX/06A;->setSize(I)V

    return-void
.end method

.method public final setWdsFabStyle(LX/1TH;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/fab/WDSFab;->A01:LX/1TH;

    if-eq v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/fab/WDSFab;->A01:LX/1TH;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/gbwhatsapp/wds/components/fab/WDSFab;->A01(Lcom/gbwhatsapp/wds/components/fab/WDSFab;)V

    :cond_1
    return-void
.end method

.class public Lcom/gbwhatsapp/contact/FacepileView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:I

.field public A01:LX/0ue;

.field public A02:LX/1Su;

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapp/contact/FacepileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/contact/FacepileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/FacepileView;->A03:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/gbwhatsapp/contact/FacepileView;->A03:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/FacepileView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    invoke-static {v0}, LX/1kq;->A0I(Ljava/lang/Object;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/FacepileView;->A01:LX/0ue;

    :cond_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/FacepileView;->A08:Ljava/util/List;

    invoke-static {p0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const v0, 0x7f070583

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/contact/FacepileView;->A00:I

    invoke-static {p0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const v0, 0x7f070581

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/contact/FacepileView;->A05:I

    invoke-static {p0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const v0, 0x7f070585

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/contact/FacepileView;->A06:I

    const v5, 0x7f040367

    const v0, 0x7f060361

    invoke-static {p1, v5, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/contact/FacepileView;->A04:I

    if-eqz p2, :cond_1

    invoke-static {p0}, LX/1kl;->A0E(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/2yp;->A08:[I

    const/4 v4, 0x0

    invoke-virtual {v1, p2, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v2, 0x4

    :try_start_0
    invoke-static {p0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const v0, 0x7f070583

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/contact/FacepileView;->setOverlapSize(I)V

    const/4 v2, 0x2

    invoke-static {p0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const v0, 0x7f070585

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/contact/FacepileView;->setContactIconSize(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060361

    invoke-static {v1, v2, v5, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/contact/FacepileView;->setContactBorderColor(I)V

    const/4 v2, 0x1

    invoke-static {p0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const v0, 0x7f070581

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/contact/FacepileView;->setContactBorderSize(I)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/contact/FacepileView;->setContactsSize(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    invoke-direct {p0}, Lcom/gbwhatsapp/contact/FacepileView;->A01()V

    invoke-direct {p0}, Lcom/gbwhatsapp/contact/FacepileView;->A00()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/0PK;)V
    .locals 2

    invoke-static {p2, p4}, LX/1kj;->A0D(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1kj;->A01(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapp/contact/FacepileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A00()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/FacepileView;->getWaLocale()LX/0ue;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/contact/FacepileView;->A00:I

    if-eqz v1, :cond_1

    if-ge v2, v0, :cond_0

    move v2, v0

    :cond_0
    :goto_0
    invoke-static {p0, v3, v2}, LX/1kp;->A13(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/FacepileView;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iget v0, p0, Lcom/gbwhatsapp/contact/FacepileView;->A05:I

    int-to-float v0, v0

    iput v0, v2, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A00:F

    iget v0, p0, Lcom/gbwhatsapp/contact/FacepileView;->A04:I

    iput v0, v2, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, Lcom/gbwhatsapp/contact/FacepileView;->A06:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, Lcom/gbwhatsapp/contact/FacepileView;->A06:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, v2, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A01:F

    invoke-direct {p0, v2}, Lcom/gbwhatsapp/contact/FacepileView;->setupOverlap(Lcom/gbwhatsapp/components/button/ThumbnailButton;)V

    goto :goto_1

    :cond_1
    if-ge v3, v0, :cond_0

    move v3, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final A01()V
    .locals 6

    iget-object v5, p0, Lcom/gbwhatsapp/contact/FacepileView;->A08:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget v1, p0, Lcom/gbwhatsapp/contact/FacepileView;->A07:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    iget v0, p0, Lcom/gbwhatsapp/contact/FacepileView;->A07:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget v3, p0, Lcom/gbwhatsapp/contact/FacepileView;->A07:I

    :goto_1
    if-ge v4, v3, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gt v0, v4, :cond_1

    invoke-static {p0}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0427

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_1
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.components.button.ThumbnailButton"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final setContactBorderColor(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/contact/FacepileView;->A04:I

    invoke-direct {p0}, Lcom/gbwhatsapp/contact/FacepileView;->A00()V

    return-void
.end method

.method private final setupOverlap(Lcom/gbwhatsapp/components/button/ThumbnailButton;)V
    .locals 6

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/FacepileView;->getWaLocale()LX/0ue;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/FacepileView;->getWaLocale()LX/0ue;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/gbwhatsapp/contact/FacepileView;->A00:I

    neg-int v3, v0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    new-instance v0, LX/3Qh;

    invoke-direct {v0, v4, v2, v3, v5}, LX/3Qh;-><init>(IIII)V

    invoke-static {p1, v0}, LX/3UF;->A02(Landroid/view/View;LX/3Qh;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/gbwhatsapp/contact/FacepileView;->A00:I

    neg-int v4, v0

    goto :goto_0
.end method


# virtual methods
.method public final A02(I)Lcom/gbwhatsapp/WaImageView;
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/contact/FacepileView;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/FacepileView;->A02:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/FacepileView;->A02:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    sub-int/2addr p1, p2

    add-int/lit8 v0, p1, -0x1

    return v0
.end method

.method public final getContactBorderSize()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/contact/FacepileView;->A05:I

    return v0
.end method

.method public final getContactIconSize()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/contact/FacepileView;->A06:I

    return v0
.end method

.method public final getContactsSize()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/contact/FacepileView;->A07:I

    return v0
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0e0427

    return v0
.end method

.method public final getOverlapSize()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/contact/FacepileView;->A00:I

    return v0
.end method

.method public final getRes()Landroid/content/res/Resources;
    .locals 1

    invoke-static {p0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getWaLocale()LX/0ue;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/FacepileView;->A01:LX/0ue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waLocale"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public isChildrenDrawingOrderEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setContactBorderSize(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/contact/FacepileView;->A05:I

    invoke-direct {p0}, Lcom/gbwhatsapp/contact/FacepileView;->A00()V

    return-void
.end method

.method public final setContactIconSize(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/contact/FacepileView;->A06:I

    invoke-direct {p0}, Lcom/gbwhatsapp/contact/FacepileView;->A00()V

    return-void
.end method

.method public final setContactsSize(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/contact/FacepileView;->A07:I

    invoke-direct {p0}, Lcom/gbwhatsapp/contact/FacepileView;->A01()V

    invoke-direct {p0}, Lcom/gbwhatsapp/contact/FacepileView;->A00()V

    return-void
.end method

.method public final setOverlapSize(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/contact/FacepileView;->A00:I

    invoke-direct {p0}, Lcom/gbwhatsapp/contact/FacepileView;->A00()V

    return-void
.end method

.method public final setWaLocale(LX/0ue;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/contact/FacepileView;->A01:LX/0ue;

    return-void
.end method

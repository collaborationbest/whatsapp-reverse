.class public final Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;
.super LX/1Sz;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:LX/1T6;

.field public A03:LX/0z0;

.field public A04:LX/147;

.field public A05:LX/1TA;

.field public A06:LX/1T7;

.field public A07:LX/1TD;

.field public A08:LX/1T2;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/00e;

.field public final A0D:LX/00e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f150658

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-direct {p0, p1, p2}, LX/1Sz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/1T2;->A04:LX/1T3;

    invoke-virtual {v0, p0}, LX/1T3;->A00(Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;)LX/1T2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A08:LX/1T2;

    sget-object v0, LX/1T7;->A02:LX/1T7;

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A06:LX/1T7;

    new-instance v1, LX/1T8;

    invoke-direct {v1, p0}, LX/1T8;-><init>(Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A0C:LX/00e;

    new-instance v1, LX/1T9;

    invoke-direct {v1, p1}, LX/1T9;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A0D:LX/00e;

    const v0, 0x7f060d2f

    invoke-static {p1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A00:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A01:Landroid/content/res/ColorStateList;

    sget-object v0, LX/1TA;->A03:LX/1TA;

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A05:LX/1TA;

    iput-boolean v2, p0, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A0B:Z

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A02:LX/1T6;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1T6;->A00:LX/0ue;

    invoke-static {v0}, LX/0ue;->A00(LX/0ue;)LX/1QQ;

    move-result-object v0

    iget-boolean v0, v0, LX/1QQ;->A06:Z

    invoke-static {p0, v0}, LX/04Y;->A05(Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    const v0, 0x7f150653

    invoke-super {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/content/Context;I)V

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/1TB;->A0F:[I

    invoke-static {v0}, LX/00D;->A08(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v1, p2, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    sget-boolean v0, LX/14V;->A05:Z

    if-eqz v0, :cond_2

    invoke-static {v4, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v3, LX/1T7;->A03:LX/1T7;

    invoke-static {}, LX/1T7;->values()[LX/1T7;

    move-result-object v2

    invoke-virtual {v4, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {v2, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_1

    aget-object v3, v2, v1

    :cond_1
    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/1T7;)V

    :cond_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A0L()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/0PK;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getDividerHeight()F
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A0C:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getDividerPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A0D:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public A0I(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public A0J(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public final A0K()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A08:LX/1T2;

    iget-object v0, v0, LX/1T2;->A00:LX/1TD;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget v0, v0, LX/1TD;->A00:I

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    :cond_0
    return-void
.end method

.method public final A0L()V
    .locals 1

    sget-object v0, LX/1T2;->A04:LX/1T3;

    invoke-virtual {v0, p0}, LX/1T3;->A00(Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;)LX/1T2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->setViewState(LX/1T2;)V

    return-void
.end method

.method public final A0M(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    return-void
.end method

.method public final getAbProps()LX/0z0;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A03:LX/0z0;

    return-object v0
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A0B:Z

    if-nez v0, :cond_0

    sget-object v0, LX/1T4;->A00:LX/1T4;

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getBidiToolbarDelegate()LX/1T6;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A02:LX/1T6;

    return-object v0
.end method

.method public final getDividerVisibility()LX/1T7;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A06:LX/1T7;

    return-object v0
.end method

.method public final getIconSet()LX/1TD;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A07:LX/1TD;

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A0A:Z

    invoke-static {p0}, LX/05G;->A03(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const/4 v1, 0x2

    new-instance v0, LX/4cQ;

    invoke-direct {v0, p0, v1}, LX/4cQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method public final getSystemFeatures()LX/147;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A04:LX/147;

    return-object v0
.end method

.method public final getViewState()LX/1T2;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A08:LX/1T2;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A06:LX/1T7;

    sget-object v0, LX/1T7;->A03:LX/1T7;

    if-ne v1, v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->getDividerHeight()F

    move-result v0

    sub-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->getDividerPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Lcom/google/android/material/appbar/MaterialToolbar;->onLayout(ZIIII)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A0A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    iget v2, p0, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A00:I

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A01:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A05:LX/1TA;

    invoke-static {v1, v3, v0, v2}, LX/2xH;->A00(Landroid/content/res/ColorStateList;Landroid/view/Menu;LX/1TA;I)V

    :cond_0
    return-void
.end method

.method public final setAbProps(LX/0z0;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A03:LX/0z0;

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A0L()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A0L()V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A0L()V

    return-void
.end method

.method public final setBidiToolbarDelegate(LX/1T6;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A02:LX/1T6;

    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 0

    return-void
.end method

.method public final setDividerVisibility(LX/1T7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-boolean v0, LX/14V;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A06:LX/1T7;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A06:LX/1T7;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setIconSet(LX/1TD;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A07:LX/1TD;

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A07:LX/1TD;

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A0L()V

    :cond_0
    return-void
.end method

.method public setNavigationIconTint(I)V
    .locals 0

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A01:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/08S;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {p1}, LX/08S;->A04(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, p1}, LX/07G;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A0L()V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A0L()V

    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A09:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    :cond_0
    return-void
.end method

.method public final setSystemFeatures(LX/147;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A04:LX/147;

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A09:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    :cond_0
    return-void
.end method

.method public final setViewState(LX/1T2;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A08:LX/1T2;

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A0B:Z

    if-eqz v0, :cond_4

    iget-object v2, p1, LX/1T2;->A00:LX/1TD;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A09:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget v0, v2, LX/1TD;->A00:I

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A00:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A01:Landroid/content/res/ColorStateList;

    iget-object v0, v2, LX/1TD;->A01:LX/1TA;

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A05:LX/1TA;

    invoke-super {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    invoke-super {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    invoke-super {p0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIconTint(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A08:LX/1T2;

    iget-object v0, v0, LX/1T2;->A01:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v1

    const v0, 0x7f150657

    if-eqz v1, :cond_3

    :cond_2
    const v0, 0x7f150655

    :cond_3
    invoke-super {p0, v2, v0}, Landroidx/appcompat/widget/Toolbar;->A0J(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

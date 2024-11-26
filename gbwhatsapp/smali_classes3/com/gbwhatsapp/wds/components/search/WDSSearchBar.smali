.class public final Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/0ue;

.field public A01:LX/3Gr;

.field public A02:LX/2oT;

.field public A03:LX/1Su;

.field public A04:Z

.field public A05:I

.field public final A06:Landroidx/appcompat/widget/Toolbar;

.field public final A07:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A04:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A04:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    invoke-static {v0}, LX/1kq;->A0I(Ljava/lang/Object;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A00:LX/0ue;

    :cond_0
    sget-object v6, LX/2oT;->A02:LX/2oT;

    iput-object v6, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A02:LX/2oT;

    const v0, 0x7f0e0ab1

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1fb2

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    iput-object v3, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    const v0, 0x7f0b1d79

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A06:Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_3

    sget-object v0, LX/1TB;->A0C:[I

    invoke-static {v0}, LX/00D;->A08(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {p1, p2, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, LX/2oT;->values()[LX/2oT;

    move-result-object v1

    if-ltz v2, :cond_2

    invoke-static {v1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_2

    aget-object v6, v1, v2

    :cond_2
    invoke-virtual {p0, v6}, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->setVariant(LX/2oT;)V

    invoke-static {p0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A02:LX/2oT;

    new-instance v0, LX/3Gr;

    invoke-direct {v0, v2, v1}, LX/3Gr;-><init>(Landroid/content/Context;LX/2oT;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A01:LX/3Gr;

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A02:LX/2oT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setVariant(LX/2oT;)V

    const/4 v1, 0x3

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setTrailingButtonIconWithEnumIndex$app_ui_wds_wds_non_modified(I)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    iget-object v1, v3, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A07:Landroid/widget/ImageButton;

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/1kk;->A1F(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A00()V

    :cond_4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A04:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    invoke-static {v0}, LX/1kq;->A0I(Ljava/lang/Object;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A00:LX/0ue;

    :cond_0
    return-void
.end method

.method private final A00()V
    .locals 6

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A0A(Ljava/lang/Object;)V

    const v3, 0x7f040a76

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :cond_0
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const v1, 0x7f040b55

    const v0, 0x7f060bfa

    invoke-static {v5, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v3

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A06:Landroidx/appcompat/widget/Toolbar;

    instance-of v0, v1, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;

    iget-object v0, v1, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A08:LX/1T2;

    iget-object v1, v0, LX/1T2;->A00:LX/1TD;

    if-eqz v1, :cond_2

    sget-object v0, LX/1TE;->A00:LX/1TE;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v0}, LX/1TY;->A09(Landroid/view/Window;Z)V

    :goto_1
    invoke-static {v5, v3}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v0, v2}, LX/1TX;->A00(Landroid/view/Window;IZ)V

    return-void

    :cond_2
    invoke-static {v4, v2}, LX/1TY;->A09(Landroid/view/Window;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final getActivity()Landroid/app/Activity;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    return-object v1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final A01()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A01()V

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A06:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0b1137

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x2

    if-eqz v3, :cond_3

    new-array v1, v6, [I

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->getWhatsAppLocale()LX/0ue;

    move-result-object v0

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    aget v0, v1, v4

    sub-int/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v6

    sub-int/2addr v2, v0

    :goto_0
    iput v2, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A05:I

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A05:I

    invoke-static {v1, v0, v2}, LX/000;->A06(III)I

    move-result v4

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->getWhatsAppLocale()LX/0ue;

    move-result-object v0

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A05:I

    sub-int/2addr v3, v0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v6

    const/4 v1, 0x0

    int-to-float v0, v4

    invoke-static {v5, v3, v2, v1, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const/16 v0, 0x20

    invoke-static {v2, p0, v0}, LX/4aU;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->getStyle()LX/3Gr;

    move-result-object v0

    iget v1, v0, LX/3Gr;->A00:I

    invoke-static {}, LX/0wx;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v3, v1}, LX/1TY;->A07(Landroid/content/Context;Landroid/view/Window;I)V

    :cond_0
    return-void

    :cond_1
    iget v3, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A05:I

    goto :goto_1

    :cond_2
    aget v2, v1, v4

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v6

    add-int/2addr v2, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    goto :goto_0

    :cond_4
    invoke-static {v2, v1}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/1TX;->A00(Landroid/view/Window;IZ)V

    return-void
.end method

.method public final A02(Z)V
    .locals 5

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A06:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    const-string v0, ""

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A08:Lcom/gbwhatsapp/WaEditText;

    iget-object v0, v4, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A00:LX/0zP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zP;->A0N()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v2, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A05:I

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A05:I

    invoke-static {v1, v0, v2}, LX/000;->A06(III)I

    move-result v1

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A05:I

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->getWhatsAppLocale()LX/0ue;

    move-result-object v0

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A05:I

    sub-int/2addr v3, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    int-to-float v1, v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const/16 v0, 0x1f

    invoke-static {v2, p0, v0}, LX/4aU;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :goto_1
    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A00()V

    return-void

    :cond_2
    iget v3, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A05:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A03:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A03:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getSearchView()Lcom/gbwhatsapp/wds/components/search/WDSSearchView;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    return-object v0
.end method

.method public final getStyle()LX/3Gr;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A01:LX/3Gr;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "style"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A06:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public final getVariant()LX/2oT;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A02:LX/2oT;

    return-object v0
.end method

.method public final getWhatsAppLocale()LX/0ue;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A00:LX/0ue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "search_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A01()V

    const-string v0, "search_button_x_pos"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A05:I

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v0, "superState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    iget-object v0, v0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A08:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v0, "search_text"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget v1, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A05:I

    const-string v0, "search_button_x_pos"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v0, "superState"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v2
.end method

.method public final setVariant(LX/2oT;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A02:LX/2oT;

    invoke-static {v0, p1}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A02:LX/2oT;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A02:LX/2oT;

    new-instance v0, LX/3Gr;

    invoke-direct {v0, v2, v1}, LX/3Gr;-><init>(Landroid/content/Context;LX/2oT;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A01:LX/3Gr;

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A02:LX/2oT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setVariant(LX/2oT;)V

    :cond_0
    return-void
.end method

.method public final setWhatsAppLocale(LX/0ue;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A00:LX/0ue;

    return-void
.end method

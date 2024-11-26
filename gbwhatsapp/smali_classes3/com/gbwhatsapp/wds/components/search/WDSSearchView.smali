.class public final Lcom/gbwhatsapp/wds/components/search/WDSSearchView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/0zP;

.field public A01:LX/352;

.field public A02:LX/3Gr;

.field public A03:LX/1Su;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:LX/2oT;

.field public final A07:Landroid/widget/ImageButton;

.field public final A08:Lcom/gbwhatsapp/WaEditText;

.field public final A09:Lcom/gbwhatsapp/WaImageButton;

.field public final A0A:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A05:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A05:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A00:LX/0zP;

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A04:Ljava/lang/String;

    sget-object v4, LX/2oT;->A02:LX/2oT;

    iput-object v4, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A06:LX/2oT;

    const v0, 0x7f0e0ab2

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1db3

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A09:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f0b1917

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A08:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f0b0231

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A07:Landroid/widget/ImageButton;

    const v0, 0x7f0b0236

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A0A:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_4

    sget-object v0, LX/1TB;->A0D:[I

    invoke-static {v0}, LX/00D;->A08(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {p1, p2, v0, v6, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v5, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v1, 0x2

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setTrailingButtonIconWithEnumIndex$app_ui_wds_wds_non_modified(I)V

    const/4 v0, 0x3

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-static {}, LX/2oT;->values()[LX/2oT;

    move-result-object v1

    if-ltz v3, :cond_3

    invoke-static {v1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt v3, v0, :cond_3

    aget-object v4, v1, v3

    :cond_3
    invoke-virtual {p0, v4}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setVariant(LX/2oT;)V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A00()V

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A08:Lcom/gbwhatsapp/WaEditText;

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A02:LX/3Gr;

    if-nez v0, :cond_5

    const-string v0, "style"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x7f150642

    invoke-static {v1, v0}, LX/08I;->A06(Landroid/widget/TextView;I)V

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/4fW;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/4cT;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A02:LX/3Gr;

    if-nez v1, :cond_6

    const-string v0, "style"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const v0, 0x7f0804de

    invoke-static {p1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Gr;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A05:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A00:LX/0zP;

    :cond_0
    return-void
.end method

.method private final A00()V
    .locals 3

    invoke-static {p0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A06:LX/2oT;

    new-instance v0, LX/3Gr;

    invoke-direct {v0, v2, v1}, LX/3Gr;-><init>(Landroid/content/Context;LX/2oT;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A02:LX/3Gr;

    iget-object v1, v0, LX/3Gr;->A02:Landroid/content/Context;

    iget v0, v0, LX/3Gr;->A00:I

    invoke-static {v1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p0}, LX/05I;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A0A:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A02:LX/3Gr;

    if-nez v0, :cond_0

    const-string v0, "style"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/3Gr;->A01()LX/05v;

    move-result-object v0

    invoke-static {v0, v1}, LX/05I;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void
.end method

.method public static final setUpTrailingButtonIcon$lambda$4$lambda$3(Lcom/gbwhatsapp/wds/components/search/WDSSearchView;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A01:LX/352;

    sget-object v0, LX/2o0;->A00:LX/2o0;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A08:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    return-void

    :cond_0
    sget-object v2, LX/2o2;->A00:LX/2o2;

    invoke-static {v1, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A08:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    sget-object v2, LX/2o1;->A00:LX/2o1;

    :goto_0
    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/352;)V

    return-void

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A00:LX/0zP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zP;->A0N()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A08:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v2, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A03:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A03:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getBackButton()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A07:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final getSystemServices()LX/0zP;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A00:LX/0zP;

    return-object v0
.end method

.method public final getText()Landroid/text/Editable;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A08:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final getTrailingButtonIcon()LX/352;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A01:LX/352;

    return-object v0
.end method

.method public final getVariant()LX/2oT;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A06:LX/2oT;

    return-object v0
.end method

.method public final setBackImageDrawableRes(I)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A07:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A02:LX/3Gr;

    if-nez v1, :cond_0

    const-string v0, "style"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Gr;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setHint(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A08:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A08:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnQueryTextChangeListener(LX/4Xq;)V
    .locals 3

    new-instance v2, LX/4RV;

    invoke-direct {v2, p1, p0}, LX/4RV;-><init>(LX/4Xq;Lcom/gbwhatsapp/wds/components/search/WDSSearchView;)V

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A08:Lcom/gbwhatsapp/WaEditText;

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/4fW;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    return-void
.end method

.method public final setOnQueryTextSubmitListener(LX/02t;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A08:Lcom/gbwhatsapp/WaEditText;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    const/16 v0, 0xc

    invoke-static {v1, p1, v0}, LX/4bg;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    return-void
.end method

.method public final setSystemServices(LX/0zP;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A00:LX/0zP;

    return-void
.end method

.method public final setText(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A08:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A08:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTrailingButtonIcon(LX/352;)V
    .locals 4

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A01:LX/352;

    if-eqz p1, :cond_5

    sget-object v0, LX/2o0;->A00:LX/2o0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A08:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A09:Lcom/gbwhatsapp/WaImageButton;

    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A01:LX/352;

    sget-object v0, LX/2o2;->A00:LX/2o2;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A08:Lcom/gbwhatsapp/WaEditText;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    const v1, 0x7f120058

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A02:LX/3Gr;

    if-nez v2, :cond_4

    const-string v0, "style"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A01:LX/352;

    sget-object v0, LX/2o1;->A00:LX/2o1;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A08:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    const v1, 0x7f120057

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A09:Lcom/gbwhatsapp/WaImageButton;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p1, LX/352;->A00:I

    invoke-static {v1, v0}, LX/061;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3Gr;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x27

    invoke-static {v3, p0, v0}, LX/1kk;->A1F(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A09:Lcom/gbwhatsapp/WaImageButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setTrailingButtonIconWithEnumIndex$app_ui_wds_wds_non_modified(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    sget-object v0, LX/2o2;->A00:LX/2o2;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/352;)V

    return-void

    :cond_0
    sget-object v0, LX/2o1;->A00:LX/2o1;

    goto :goto_0

    :cond_1
    sget-object v0, LX/2o0;->A00:LX/2o0;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setVariant(LX/2oT;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A06:LX/2oT;

    invoke-static {v0, p1}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A06:LX/2oT;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A00()V

    :cond_0
    return-void
.end method

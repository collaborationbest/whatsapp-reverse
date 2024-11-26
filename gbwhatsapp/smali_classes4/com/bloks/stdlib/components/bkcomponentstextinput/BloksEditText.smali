.class public Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;
.super Lcom/abuarab/gold/font_text2;
.source ""

# interfaces
.implements LX/7l4;


# instance fields
.field public A00:LX/7f9;

.field public A01:LX/7hh;

.field public A02:[Ljava/lang/String;

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowColor()I

    move-result v0

    iput v0, p0, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;->A07:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    iput v0, p0, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;->A05:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getImeOptions()I

    move-result v0

    iput v0, p0, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;->A06:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;->A03:F

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;->A04:F

    return-void
.end method

.method public static A00(Landroid/content/Context;)Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;
    .locals 3

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;

    invoke-direct {v0, p0, v1}, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "ConstantState.newDrawable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e010b

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;

    return-object v0

    :cond_0
    throw v2
.end method


# virtual methods
.method public getDefaultGravity()I
    .locals 1

    iget v0, p0, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;->A05:I

    return v0
.end method

.method public getDefaultImeOptions()I
    .locals 1

    iget v0, p0, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;->A06:I

    return v0
.end method

.method public getDefaultLineSpacing()F
    .locals 1

    iget v0, p0, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;->A03:F

    return v0
.end method

.method public getDefaultLineSpacingMultiplier()F
    .locals 1

    iget v0, p0, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;->A04:F

    return v0
.end method

.method public getDefaultShadowColor()I
    .locals 1

    iget v0, p0, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;->A07:I

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;->A01:LX/7hh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;->A02:[Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    invoke-static {p0, v3, p1}, Landroidx/core/view/inputmethod/InputConnectionCompat;->createWrapper(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v3

    iget-object v2, p0, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;->A02:[Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/7si;

    invoke-direct {v0, p0, v1}, LX/7si;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v2}, LX/05o;->A0W(Landroid/view/View;LX/0qd;[Ljava/lang/String;)V

    :cond_0
    return-object v3
.end method

.method public onSelectionChanged(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;->A00:LX/7f9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    check-cast v0, LX/6o7;

    iget-object v0, v0, LX/6o7;->A00:LX/63A;

    iput v2, v0, LX/63A;->A0I:I

    iput v1, v0, LX/63A;->A0H:I

    :cond_0
    return-void
.end method

.method public setAllowedContentTypes([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;->A02:[Ljava/lang/String;

    return-void
.end method

.method public setContentCommittedListener(LX/7hh;)V
    .locals 0

    iput-object p1, p0, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;->A01:LX/7hh;

    return-void
.end method

.method public setOnSelectionChangedListener(LX/7f9;)V
    .locals 0

    iput-object p1, p0, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;->A00:LX/7f9;

    return-void
.end method

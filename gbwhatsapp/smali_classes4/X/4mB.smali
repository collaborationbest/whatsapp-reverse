.class public LX/4mB;
.super LX/07Z;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const v9, 0x1010084

    const/4 v8, 0x0

    invoke-static {p1, p2, v9, v8}, LX/1T1;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, v9}, LX/07Z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v1, 0x7f040a20

    const/4 v0, 0x1

    invoke-static {v10, v1, v0}, LX/06r;->A04(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget-object v6, LX/1T5;->A0T:[I

    invoke-virtual {v7, p2, v6, v9, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v4

    const/4 v0, 0x1

    aput v0, v4, v8

    const/4 v3, 0x2

    aput v3, v4, v0

    const/4 v2, -0x1

    const/4 v1, 0x0

    :goto_0
    aget v0, v4, v1

    invoke-static {v10, v5, v0, v2}, LX/06B;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    if-ne v0, v2, :cond_1

    invoke-virtual {v7, p2, v6, v9, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2, v8, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v7, v0}, LX/4mB;->A06(Landroid/content/res/Resources$Theme;I)V

    :cond_1
    return-void
.end method

.method private A06(Landroid/content/res/Resources$Theme;I)V
    .locals 7

    sget-object v0, LX/1T5;->A0S:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v4

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v1, v4, v0

    const/4 v3, 0x2

    aput v3, v4, v1

    const/4 v2, -0x1

    const/4 v1, 0x0

    :goto_0
    aget v0, v4, v1

    invoke-static {v5, v6, v0, v2}, LX/06B;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, LX/07Z;->setLineHeight(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/07Z;->setTextAppearance(Landroid/content/Context;I)V

    const v1, 0x7f040a20

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/06r;->A04(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/4mB;->A06(Landroid/content/res/Resources$Theme;I)V

    :cond_0
    return-void
.end method

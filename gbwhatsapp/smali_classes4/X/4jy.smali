.class public LX/4jy;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:Landroid/content/res/ColorStateList;

.field public A01:Landroid/content/res/ColorStateList;

.field public final synthetic A02:LX/4m0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4m0;[Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, LX/4jy;->A02:LX/4m0;

    invoke-direct {p0, p1, p4, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4jy;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 10

    iget-object v9, p0, LX/4jy;->A02:LX/4m0;

    iget-object v6, v9, LX/4m0;->A01:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_1

    const/4 v5, 0x1

    new-array v4, v5, [I

    const v0, 0x10100a7

    const/4 v3, 0x0

    aput v0, v4, v3

    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {v6, v4, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    aput v0, v2, v3

    aput v3, v2, v5

    new-array v1, v1, [[I

    aput-object v4, v1, v3

    new-array v0, v3, [I

    aput-object v0, v1, v5

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    :goto_0
    iput-object v0, p0, LX/4jy;->A00:Landroid/content/res/ColorStateList;

    iget v0, v9, LX/4m0;->A00:I

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/4m0;->A01:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    new-array v7, v6, [I

    fill-array-data v7, :array_0

    new-array v5, v6, [I

    fill-array-data v5, :array_1

    iget-object v0, v9, LX/4m0;->A01:Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    invoke-virtual {v0, v5, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v8

    iget-object v0, v9, LX/4m0;->A01:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v7, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    const/4 v1, 0x3

    new-array v3, v1, [I

    iget v0, v9, LX/4m0;->A00:I

    invoke-static {v8, v0}, LX/082;->A06(II)I

    move-result v0

    aput v0, v3, v4

    iget v0, v9, LX/4m0;->A00:I

    invoke-static {v2, v0}, LX/082;->A06(II)I

    move-result v0

    const/4 v2, 0x1

    aput v0, v3, v2

    iget v0, v9, LX/4m0;->A00:I

    aput v0, v3, v6

    new-array v1, v1, [[I

    aput-object v5, v1, v4

    aput-object v7, v1, v2

    new-array v0, v4, [I

    aput-object v0, v1, v6

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    :goto_1
    iput-object v0, p0, LX/4jy;->A01:Landroid/content/res/ColorStateList;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x1010367
        -0x10100a7
    .end array-data

    :array_1
    .array-data 4
        0x10100a1
        -0x10100a7
    .end array-data
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, Landroid/widget/TextView;

    iget-object v2, p0, LX/4jy;->A02:LX/4m0;

    invoke-static {v2}, LX/1kl;->A1E(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v2, LX/4m0;->A00:I

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v0, p0, LX/4jy;->A00:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4jy;->A01:Landroid/content/res/ColorStateList;

    invoke-static {v0, v2}, LX/07G;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/4jy;->A00:Landroid/content/res/ColorStateList;

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-static {v0, v4}, LX/05I;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_0
    return-object v5

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

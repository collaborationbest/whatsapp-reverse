.class public abstract LX/9gl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0z0;)Landroid/util/SparseArray;
    .locals 12

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v6, 0x7f0b18f1

    const v7, 0x7f121ec4

    const v8, 0x7f0806c5

    sget-boolean v1, LX/14V;->A07:Z

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    :cond_0
    const/high16 v3, 0x41100000    # 9.0f

    const/high16 v4, 0x40800000    # 4.0f

    new-instance v2, LX/9TK;

    invoke-direct/range {v2 .. v8}, LX/9TK;-><init>(FFFIII)V

    const/16 v1, 0x6c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x69

    const v6, 0x7f0b18f0

    const v7, 0x7f121ec3

    const v8, 0x7f0809ec

    const/4 v5, 0x0

    new-instance v2, LX/9TK;

    invoke-direct/range {v2 .. v8}, LX/9TK;-><init>(FFFIII)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x61

    const v6, 0x7f0b18ed

    const v7, 0x7f121eb4

    const v8, 0x7f0809d5

    const/high16 v3, 0x41000000    # 8.0f

    new-instance v2, LX/9TK;

    invoke-direct/range {v2 .. v8}, LX/9TK;-><init>(FFFIII)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x67

    const v6, 0x7f0b18ef

    const v7, 0x7f121ebc

    const v8, 0x7f0809e6

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x40c00000    # 6.0f

    const v5, 0x3e4ccccd    # 0.2f

    new-instance v2, LX/9TK;

    invoke-direct/range {v2 .. v8}, LX/9TK;-><init>(FFFIII)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x76

    const v6, 0x7f0b18f2

    const v7, 0x7f121ed8

    const v8, 0x7f080a12

    const/high16 v3, 0x41100000    # 9.0f

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v5, 0x0

    new-instance v2, LX/9TK;

    invoke-direct/range {v2 .. v8}, LX/9TK;-><init>(FFFIII)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x64

    const v6, 0x7f0b18ee

    const v7, 0x7f121eba

    const v8, 0x7f0809df

    const/high16 v3, 0x40e00000    # 7.0f

    const/high16 v4, 0x40400000    # 3.0f

    new-instance v2, LX/9TK;

    invoke-direct/range {v2 .. v8}, LX/9TK;-><init>(FFFIII)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x75

    const v6, 0x7f0b191b

    const v7, 0x7f120deb

    const v8, 0x7f080be1

    const/high16 v3, 0x41100000    # 9.0f

    const/high16 v4, 0x40a00000    # 5.0f

    new-instance v2, LX/9TK;

    invoke-direct/range {v2 .. v8}, LX/9TK;-><init>(FFFIII)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x6f

    const v10, 0x7f0b1905

    const v11, 0x7f121ecc

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0xc97

    invoke-virtual {p0, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    const p0, 0x7f080a00

    if-eqz v1, :cond_1

    const p0, 0x7f080a01

    :cond_1
    const/high16 v7, 0x40e00000    # 7.0f

    const/high16 v8, 0x40400000    # 3.0f

    new-instance v6, LX/9TK;

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v12}, LX/9TK;-><init>(FFFIII)V

    invoke-virtual {v0, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x62

    const v6, 0x7f0b18b7

    const v7, 0x7f120ddd

    const v8, 0x7f08054f

    new-instance v2, LX/9TK;

    invoke-direct/range {v2 .. v8}, LX/9TK;-><init>(FFFIII)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Lcom/google/android/material/chip/Chip;LX/0z0;II)V
    .locals 9

    invoke-static {p2}, LX/9gl;->A00(LX/0z0;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9TK;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v1, v2, LX/9TK;->A03:I

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/0B2;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget v0, v2, LX/9TK;->A01:F

    invoke-static {p0, v0}, LX/3RN;->A01(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v0, v1, v0

    div-int/lit8 v5, v0, 0x2

    add-int/2addr v5, v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v6, v1, 0x2

    add-int/2addr v6, v3

    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    move v7, v5

    move v8, v6

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-static {p0, v3, p4}, LX/3Up;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p0, v0}, LX/7vE;->A01(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipIconSize(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, LX/7vE;->A01(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipStartPadding(F)V

    invoke-static {p0, v1}, LX/7vE;->A01(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setTextStartPadding(F)V

    iget v0, v2, LX/9TK;->A02:F

    invoke-static {p0, v0}, LX/7vE;->A01(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setIconStartPadding(F)V

    iget v0, v2, LX/9TK;->A00:F

    invoke-static {p0, v0}, LX/7vE;->A01(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setIconEndPadding(F)V

    return-void
.end method

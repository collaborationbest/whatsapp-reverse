.class public final LX/6Ra;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[C

.field public final A01:Landroid/text/Layout;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:[Z


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ra;->A01:Landroid/text/Layout;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_0
    iget-object v0, p0, LX/6Ra;->A01:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v0, 0xa

    invoke-static {v1, v0, v4, v5}, LX/09L;->A09(Ljava/lang/CharSequence;CIZ)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, LX/6Ra;->A01:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_0
    invoke-static {v3, v4}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    iget-object v0, p0, LX/6Ra;->A01:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v4, v0, :cond_0

    iput-object v3, p0, LX/6Ra;->A03:Ljava/util/List;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v1}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    if-ge v5, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v0, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, LX/6Ra;->A02:Ljava/util/List;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, LX/6Ra;->A04:[Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    return-void
.end method

.method private final A00(II)I
    .locals 2

    :goto_0
    if-le p1, p2, :cond_0

    iget-object v0, p0, LX/6Ra;->A01:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1680

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2000

    invoke-static {v1, v0}, LX/00D;->A00(II)I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x200a

    invoke-static {v1, v0}, LX/00D;->A00(II)I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x2007

    if-ne v1, v0, :cond_2

    :cond_0
    return p1

    :cond_1
    const/16 v0, 0x205f

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3000

    if-ne v1, v0, :cond_0

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final A01(IZZ)F
    .locals 25

    move/from16 v9, p1

    move-object/from16 v8, p0

    if-eqz p3, :cond_1

    iget-object v10, v8, LX/6Ra;->A01:Landroid/text/Layout;

    if-gtz p1, :cond_10

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v10, v7}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    invoke-virtual {v10, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    if-eq v9, v6, :cond_3

    if-eq v9, v2, :cond_3

    :cond_1
    iget-object v1, v8, LX/6Ra;->A01:Landroid/text/Layout;

    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    if-le v9, v0, :cond_2

    move v9, v0

    :cond_2
    if-eqz p2, :cond_13

    invoke-virtual {v1, v9}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_3
    if-eqz p1, :cond_1

    invoke-virtual {v10}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v9, v0, :cond_1

    iget-object v12, v8, LX/6Ra;->A03:Ljava/util/List;

    invoke-static {v12, v9}, LX/4fj;->A0E(Ljava/util/List;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    if-gez v0, :cond_4

    neg-int v1, v1

    :cond_4
    if-lez v1, :cond_f

    add-int/lit8 v5, v1, -0x1

    invoke-static {v12, v5}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v0

    if-ne v9, v0, :cond_f

    :goto_1
    const/4 v0, 0x0

    if-eqz v5, :cond_5

    add-int/lit8 v0, v5, -0x1

    invoke-static {v12, v0}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v0

    :cond_5
    invoke-virtual {v10, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v4

    invoke-direct {v8, v2, v6}, LX/6Ra;->A00(II)I

    move-result v15

    const/4 v0, 0x0

    if-eqz v5, :cond_6

    add-int/lit8 v0, v5, -0x1

    invoke-static {v12, v0}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v0

    :cond_6
    sub-int v17, v6, v0

    sub-int v16, v15, v0

    iget-object v11, v8, LX/6Ra;->A04:[Z

    aget-boolean v0, v11, v5

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/6Ra;->A02:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/Bidi;

    :goto_2
    if-eqz v3, :cond_15

    move/from16 v1, v17

    move/from16 v0, v16

    invoke-virtual {v3, v1, v0}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v14

    const/4 v13, 0x1

    if-eqz v14, :cond_15

    invoke-virtual {v14}, Ljava/text/Bidi;->getRunCount()I

    move-result v0

    if-eq v0, v13, :cond_15

    invoke-virtual {v14}, Ljava/text/Bidi;->getRunCount()I

    move-result v12

    new-array v11, v12, [LX/6F5;

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v12, :cond_14

    invoke-virtual {v14, v5}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {v14, v5}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {v14, v5}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    invoke-static {v0, v13}, LX/000;->A1S(II)Z

    move-result v1

    new-instance v0, LX/6F5;

    invoke-direct {v0, v3, v2, v1}, LX/6F5;-><init>(IIZ)V

    aput-object v0, v11, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    if-nez v5, :cond_e

    const/4 v13, 0x0

    :goto_4
    invoke-static {v12, v5}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v3

    sub-int v2, v3, v13

    iget-object v1, v8, LX/6Ra;->A00:[C

    if-eqz v1, :cond_8

    array-length v0, v1

    if-ge v0, v2, :cond_9

    :cond_8
    new-array v1, v2, [C

    :cond_9
    invoke-virtual {v10}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v13, v3, v1, v14}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    invoke-static {v1, v14, v2}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v3

    const/16 v21, 0x0

    const/4 v0, 0x1

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    if-eqz v5, :cond_a

    add-int/lit8 v3, v5, -0x1

    invoke-static {v12, v3}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v3

    :cond_a
    invoke-virtual {v10, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v12

    const/4 v3, -0x1

    invoke-static {v12, v3}, LX/000;->A1S(II)Z

    move-result v24

    new-instance v3, Ljava/text/Bidi;

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v1

    move/from16 v23, v2

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v24}, Ljava/text/Bidi;-><init>([CI[BIII)V

    invoke-virtual {v3}, Ljava/text/Bidi;->getRunCount()I

    move-result v2

    if-ne v2, v0, :cond_c

    :cond_b
    move-object/from16 v3, v21

    :cond_c
    iget-object v2, v8, LX/6Ra;->A02:Ljava/util/List;

    invoke-interface {v2, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    aput-boolean v0, v11, v5

    if-eqz v3, :cond_d

    iget-object v2, v8, LX/6Ra;->A00:[C

    move-object v0, v1

    move-object v1, v2

    if-ne v0, v2, :cond_d

    move-object/from16 v1, v21

    :cond_d
    iput-object v1, v8, LX/6Ra;->A00:[C

    goto/16 :goto_2

    :cond_e
    add-int/lit8 v0, v5, -0x1

    invoke-static {v12, v0}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v13

    goto :goto_4

    :cond_f
    move v5, v1

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v10}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v9, v0, :cond_11

    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v10, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v7

    invoke-virtual {v10, v7}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v10, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    if-eq v1, v9, :cond_12

    if-eq v0, v9, :cond_12

    goto/16 :goto_0

    :cond_12
    if-ne v1, v9, :cond_0

    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v0

    return v0

    :cond_14
    invoke-virtual {v14}, Ljava/text/Bidi;->getRunCount()I

    move-result v2

    new-array v3, v2, [B

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_19

    invoke-virtual {v14, v1}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_15
    invoke-virtual {v10, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    if-nez p2, :cond_16

    if-ne v4, v0, :cond_17

    :cond_16
    move v0, v4

    const/4 v4, 0x0

    if-nez v0, :cond_17

    const/4 v4, 0x1

    :cond_17
    if-ne v9, v6, :cond_18

    if-eqz v4, :cond_25

    goto :goto_7

    :cond_18
    if-nez v4, :cond_25

    goto :goto_7

    :cond_19
    const/4 v2, 0x0

    invoke-static {v3, v2, v11, v2, v12}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    const/4 v1, -0x1

    if-eq v9, v6, :cond_1e

    if-le v9, v15, :cond_1a

    invoke-direct {v8, v9, v6}, LX/6Ra;->A00(II)I

    move-result v9

    :cond_1a
    :goto_6
    if-ge v2, v12, :cond_1b

    aget-object v0, v11, v2

    iget v0, v0, LX/6F5;->A00:I

    if-ne v0, v9, :cond_1d

    move v1, v2

    :cond_1b
    aget-object v0, v11, v1

    if-nez p2, :cond_1c

    iget-boolean v0, v0, LX/6F5;->A02:Z

    if-eq v4, v0, :cond_1c

    move v0, v4

    const/4 v4, 0x0

    if-nez v0, :cond_1c

    const/4 v4, 0x1

    :cond_1c
    if-nez v1, :cond_24

    if-eqz v4, :cond_24

    :goto_7
    invoke-virtual {v10, v7}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    return v0

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1e
    :goto_8
    if-ge v2, v12, :cond_1f

    aget-object v0, v11, v2

    iget v0, v0, LX/6F5;->A01:I

    if-ne v0, v9, :cond_22

    move v1, v2

    :cond_1f
    aget-object v0, v11, v1

    if-nez p2, :cond_20

    iget-boolean v0, v0, LX/6F5;->A02:Z

    if-ne v4, v0, :cond_21

    :cond_20
    move v0, v4

    const/4 v4, 0x0

    if-nez v0, :cond_21

    const/4 v4, 0x1

    :cond_21
    if-nez v1, :cond_23

    if-eqz v4, :cond_23

    goto :goto_7

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_23
    add-int/lit8 v0, v12, -0x1

    if-ne v1, v0, :cond_28

    if-nez v4, :cond_29

    goto :goto_9

    :cond_24
    add-int/lit8 v0, v12, -0x1

    if-ne v1, v0, :cond_26

    if-nez v4, :cond_27

    :cond_25
    :goto_9
    invoke-virtual {v10, v7}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    return v0

    :cond_26
    if-nez v4, :cond_27

    add-int/lit8 v1, v1, 0x1

    :goto_a
    aget-object v0, v11, v1

    iget v0, v0, LX/6F5;->A00:I

    goto :goto_c

    :cond_27
    sub-int/2addr v1, v13

    goto :goto_a

    :cond_28
    if-nez v4, :cond_29

    add-int/lit8 v1, v1, 0x1

    :goto_b
    aget-object v0, v11, v1

    iget v0, v0, LX/6F5;->A01:I

    :goto_c
    invoke-virtual {v10, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_29
    sub-int/2addr v1, v13

    goto :goto_b
.end method

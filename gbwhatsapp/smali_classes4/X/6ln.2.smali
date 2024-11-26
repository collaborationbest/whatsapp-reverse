.class public final LX/6ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nd;


# instance fields
.field public final A00:J

.field public final A01:LX/6b7;

.field public final A02:LX/6lp;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Ljava/util/List;

.field public final A05:I

.field public final A06:LX/00e;


# direct methods
.method public constructor <init>(LX/6lp;IJZ)V
    .locals 22

    move-object/from16 v13, p0

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p1

    iput-object v6, v13, LX/6ln;->A02:LX/6lp;

    move/from16 v5, p2

    iput v5, v13, LX/6ln;->A05:I

    move-wide/from16 v8, p3

    iput-wide v8, v13, LX/6ln;->A00:J

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_22

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    if-nez v0, :cond_22

    if-lt v5, v3, :cond_21

    iget-object v2, v6, LX/6lp;->A02:LX/6Zu;

    const/4 v12, 0x0

    if-eqz p5, :cond_0

    iget-object v0, v2, LX/6Zu;->A02:LX/6Jl;

    iget-wide v0, v0, LX/6Jl;->A02:J

    invoke-static {v4}, LX/6Yk;->A02(I)J

    move-result-wide v10

    sget-object v7, LX/6az;->A02:[LX/6Ck;

    cmp-long v7, v0, v10

    if-eqz v7, :cond_0

    sget-wide v10, LX/6az;->A01:J

    cmp-long v7, v0, v10

    if-eqz v7, :cond_0

    iget-object v0, v2, LX/6Zu;->A00:LX/6JK;

    iget v1, v0, LX/6JK;->A02:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v12, 0x1

    :cond_0
    iget-object v10, v6, LX/6lp;->A06:Ljava/lang/CharSequence;

    if-eqz v12, :cond_2

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v10, Landroid/text/Spannable;

    if-nez v0, :cond_1

    invoke-static {v10}, LX/1kg;->A0I(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v10

    :cond_1
    check-cast v10, Landroid/text/Spannable;

    new-instance v7, LX/6gs;

    invoke-direct {v7}, LX/6gs;-><init>()V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v3

    const/16 v0, 0x21

    invoke-interface {v10, v7, v6, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    iput-object v10, v13, LX/6ln;->A03:Ljava/lang/CharSequence;

    iget-object v1, v2, LX/6Zu;->A00:LX/6JK;

    iget v6, v1, LX/6JK;->A02:I

    const/4 v15, 0x3

    if-eq v6, v3, :cond_3

    const/4 v15, 0x0

    const/4 v0, 0x2

    if-ne v6, v0, :cond_f

    const/4 v15, 0x4

    :cond_3
    :goto_0
    const/16 v16, 0x0

    :cond_4
    iget v0, v1, LX/6JK;->A00:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_e

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    const/16 v18, 0x4

    if-gt v7, v0, :cond_5

    const/16 v18, 0x2

    :cond_5
    :goto_1
    iget v7, v1, LX/6JK;->A01:I

    and-int/lit16 v1, v7, 0xff

    invoke-static {v1, v3}, LX/4fh;->A1O(II)Z

    move-result v0

    const/16 v19, 0x0

    if-nez v0, :cond_6

    if-ne v1, v6, :cond_d

    const/16 v19, 0x1

    :cond_6
    :goto_2
    shr-int/lit8 v0, v7, 0x8

    and-int/lit16 v1, v0, 0xff

    invoke-static {v1, v3}, LX/4fh;->A1O(II)Z

    move-result v0

    const/16 v20, 0x0

    if-nez v0, :cond_7

    if-ne v1, v6, :cond_b

    const/16 v20, 0x1

    :cond_7
    :goto_3
    shr-int/lit8 v0, v7, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0, v3}, LX/000;->A1S(II)Z

    move-result v1

    const/16 v21, 0x0

    if-nez v1, :cond_8

    if-ne v0, v6, :cond_8

    const/16 v21, 0x1

    :cond_8
    const/4 v6, 0x0

    if-eqz p5, :cond_a

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_4
    move/from16 v17, v5

    invoke-direct/range {v13 .. v21}, LX/6ln;->A00(Landroid/text/TextUtils$TruncateAt;IIIIIII)LX/6b7;

    move-result-object v1

    if-eqz p5, :cond_12

    iget-boolean v0, v1, LX/6b7;->A0A:Z

    iget-object v7, v1, LX/6b7;->A08:Landroid/text/Layout;

    if-eqz v0, :cond_9

    iget v0, v1, LX/6b7;->A04:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    :goto_5
    iget v7, v1, LX/6b7;->A05:I

    add-int/2addr v0, v7

    iget v7, v1, LX/6b7;->A02:I

    add-int/2addr v0, v7

    iget v7, v1, LX/6b7;->A03:I

    add-int/2addr v0, v7

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v7

    if-le v0, v7, :cond_12

    if-le v5, v3, :cond_12

    iget v9, v1, LX/6b7;->A04:I

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v9, :cond_13

    invoke-virtual {v1, v0}, LX/6b7;->A02(I)F

    move-result v10

    int-to-float v8, v7

    cmpl-float v8, v10, v8

    if-gtz v8, :cond_14

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    move-result v0

    goto :goto_5

    :cond_a
    move-object v14, v6

    goto :goto_4

    :cond_b
    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    const/16 v20, 0x2

    goto :goto_3

    :cond_c
    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    const/16 v20, 0x3

    goto :goto_3

    :cond_d
    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    const/16 v19, 0x2

    goto :goto_2

    :cond_e
    const/16 v18, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x3

    if-ne v6, v0, :cond_10

    const/4 v15, 0x2

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x5

    if-eq v6, v0, :cond_3

    const/4 v0, 0x6

    if-ne v6, v0, :cond_11

    const/4 v15, 0x1

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x4

    const/16 v16, 0x1

    if-eq v6, v0, :cond_4

    goto/16 :goto_0

    :cond_12
    iput-object v1, v13, LX/6ln;->A01:LX/6b7;

    goto :goto_7

    :cond_13
    move v0, v9

    :cond_14
    if-ltz v0, :cond_16

    if-eq v0, v5, :cond_16

    if-ge v0, v3, :cond_15

    const/4 v0, 0x1

    :cond_15
    move/from16 v17, v0

    invoke-direct/range {v13 .. v21}, LX/6ln;->A00(Landroid/text/TextUtils$TruncateAt;IIIIIII)LX/6b7;

    move-result-object v1

    :cond_16
    iput-object v1, v13, LX/6ln;->A01:LX/6b7;

    :goto_7
    iget-object v0, v13, LX/6ln;->A02:LX/6lp;

    iget-object v5, v0, LX/6lp;->A05:LX/4i7;

    iget-object v0, v2, LX/6Zu;->A02:LX/6Jl;

    iget-object v9, v0, LX/6Jl;->A0C:LX/7ou;

    invoke-interface {v9}, LX/7ou;->B7a()LX/63F;

    move-result-object v3

    iget-wide v0, v13, LX/6ln;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v13}, LX/6ln;->BB8()F

    move-result v0

    invoke-static {v1, v0}, LX/4fk;->A09(FF)J

    move-result-wide v1

    sget-wide v7, LX/6bl;->A02:J

    invoke-interface {v9}, LX/7ou;->B7D()F

    move-result v0

    invoke-virtual {v5, v3, v0, v1, v2}, LX/4i7;->A01(LX/63F;FJ)V

    iget-object v0, v13, LX/6ln;->A01:LX/6b7;

    iget-object v1, v0, LX/6b7;->A08:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/text/Spanned;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/4iI;

    invoke-interface {v2, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/4iI;

    array-length v0, v1

    if-nez v0, :cond_18

    :cond_17
    new-array v1, v4, [LX/4iI;

    :cond_18
    array-length v8, v1

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v8, :cond_19

    aget-object v5, v1, v7

    iget-wide v2, v13, LX/6ln;->A00:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v13}, LX/6ln;->BB8()F

    move-result v0

    invoke-static {v2, v0}, LX/4fk;->A09(FF)J

    move-result-wide v2

    iget-object v5, v5, LX/4iI;->A00:LX/7pL;

    new-instance v0, LX/6bl;

    invoke-direct {v0, v2, v3}, LX/6bl;-><init>(J)V

    invoke-interface {v5, v0}, LX/7pL;->setValue(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_19
    iget-object v1, v13, LX/6ln;->A03:Ljava/lang/CharSequence;

    instance-of v0, v1, Landroid/text/Spanned;

    if-nez v0, :cond_1b

    sget-object v9, LX/0A6;->A00:LX/0A6;

    :cond_1a
    iput-object v9, v13, LX/6ln;->A04:Ljava/util/List;

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/7MR;

    invoke-direct {v0, v13}, LX/7MR;-><init>(LX/6ln;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, v13, LX/6ln;->A06:LX/00e;

    return-void

    :cond_1b
    move-object v8, v1

    check-cast v8, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/1md;

    invoke-interface {v8, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v7, v0

    invoke-static {v7}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v7, :cond_1a

    invoke-interface {v8, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v8, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    iget-object v0, v13, LX/6ln;->A01:LX/6b7;

    iget-object v0, v0, LX/6b7;->A08:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v11

    iget v0, v13, LX/6ln;->A05:I

    invoke-static {v11, v0}, LX/1kn;->A1U(II)Z

    move-result v12

    iget-object v0, v13, LX/6ln;->A01:LX/6b7;

    iget-object v0, v0, LX/6b7;->A08:Landroid/text/Layout;

    invoke-virtual {v0, v11}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_1c

    iget-object v0, v13, LX/6ln;->A01:LX/6b7;

    iget-object v0, v0, LX/6b7;->A08:Landroid/text/Layout;

    invoke-virtual {v0, v11}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    const/4 v3, 0x1

    if-gt v10, v0, :cond_1d

    :cond_1c
    const/4 v3, 0x0

    :cond_1d
    iget-object v0, v13, LX/6ln;->A01:LX/6b7;

    iget-object v1, v0, LX/6b7;->A08:Landroid/text/Layout;

    invoke-virtual {v1, v11}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    :goto_a
    invoke-static {v10, v0}, LX/4fh;->A1Q(II)Z

    move-result v0

    if-nez v3, :cond_1f

    if-nez v0, :cond_1f

    if-nez v12, :cond_1f

    iget-object v0, v13, LX/6ln;->A01:LX/6b7;

    iget-object v0, v0, LX/6b7;->A08:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v13, LX/6ln;->A01:LX/6b7;

    invoke-virtual {v0, v2, v4}, LX/6b7;->A04(IZ)F

    const-string v0, "getWidthPx"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1e
    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    goto :goto_b

    :cond_1f
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_20
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_a

    :cond_21
    const-string v0, "maxLines should be greater than 0"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_22
    const-string v0, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A00(Landroid/text/TextUtils$TruncateAt;IIIIIII)LX/6b7;
    .locals 16

    move-object/from16 v2, p0

    iget-object v5, v2, LX/6ln;->A03:Ljava/lang/CharSequence;

    iget-wide v0, v2, LX/6ln;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    int-to-float v6, v0

    iget-object v0, v2, LX/6ln;->A02:LX/6lp;

    iget-object v2, v0, LX/6lp;->A05:LX/4i7;

    iget v8, v0, LX/6lp;->A01:I

    iget-object v4, v0, LX/6lp;->A03:LX/6Xr;

    iget-object v1, v0, LX/6lp;->A02:LX/6Zu;

    sget-object v0, LX/5hz;->A00:LX/4iA;

    iget-object v0, v1, LX/6Zu;->A01:LX/6DV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6DV;->A00:LX/6TC;

    iget-boolean v15, v0, LX/6TC;->A00:Z

    :goto_0
    new-instance v1, LX/6b7;

    move-object/from16 v3, p1

    move/from16 v7, p2

    move/from16 v14, p3

    move/from16 v9, p4

    move/from16 v13, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    invoke-direct/range {v1 .. v15}, LX/6b7;-><init>(Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;LX/6Xr;Ljava/lang/CharSequence;FIIIIIIIIZ)V

    return-object v1

    :cond_0
    const/4 v15, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/7oU;LX/6ln;)V
    .locals 6

    sget-object v0, LX/5hh;->A00:Landroid/graphics/Canvas;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas"

    invoke-static {p0, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/6ki;

    iget-object v5, p0, LX/6ki;->A00:Landroid/graphics/Canvas;

    iget-object p0, p1, LX/6ln;->A01:LX/6b7;

    iget-boolean v4, p0, LX/6b7;->A0A:Z

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    iget-wide v0, p1, LX/6ln;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, LX/6ln;->BB8()F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0, v2, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    iget-object v0, p0, LX/6b7;->A07:Landroid/graphics/Rect;

    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v3, p0, LX/6b7;->A05:I

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    int-to-float v0, v3

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    sget-object v1, LX/6NC;->A01:LX/4gu;

    iput-object v5, v1, LX/4gu;->A00:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/6b7;->A08:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    if-eqz v3, :cond_2

    const/4 v0, -0x1

    int-to-float v1, v0

    int-to-float v0, v3

    mul-float/2addr v1, v0

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method


# virtual methods
.method public BAb()F
    .locals 4

    iget-object v3, p0, LX/6ln;->A01:LX/6b7;

    const/4 v1, 0x0

    iget v0, v3, LX/6b7;->A05:I

    int-to-float v2, v0

    iget v0, v3, LX/6b7;->A04:I

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/6b7;->A06:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/6b7;->A03(I)F

    move-result v1

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :goto_0
    add-float/2addr v2, v1

    return v2

    :cond_0
    iget-object v0, v3, LX/6b7;->A08:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v1, v0

    goto :goto_0
.end method

.method public BB8()F
    .locals 3

    iget-object v2, p0, LX/6ln;->A01:LX/6b7;

    iget-boolean v0, v2, LX/6b7;->A0A:Z

    iget-object v1, v2, LX/6b7;->A08:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget v0, v2, LX/6b7;->A04:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    :goto_0
    iget v0, v2, LX/6b7;->A05:I

    add-int/2addr v1, v0

    iget v0, v2, LX/6b7;->A02:I

    add-int/2addr v1, v0

    iget v0, v2, LX/6b7;->A03:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    goto :goto_0
.end method

.method public BkL(LX/63F;LX/7oU;LX/6Ti;LX/5aD;LX/6TP;FI)V
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, LX/6ln;->A02:LX/6lp;

    iget-object v5, v0, LX/6lp;->A05:LX/4i7;

    iget-object v0, v5, LX/4i7;->A03:LX/7kg;

    check-cast v0, LX/6kl;

    iget v4, v0, LX/6kl;->A00:I

    iget-wide v0, p0, LX/6ln;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, LX/6ln;->BB8()F

    move-result v0

    invoke-static {v1, v0}, LX/4fk;->A09(FF)J

    move-result-wide v0

    sget-wide v2, LX/6bl;->A02:J

    invoke-virtual {v5, p1, p6, v0, v1}, LX/4i7;->A01(LX/63F;FJ)V

    invoke-virtual {v5, p3}, LX/4i7;->A02(LX/6Ti;)V

    invoke-virtual {v5, p5}, LX/4i7;->A04(LX/6TP;)V

    invoke-virtual {v5, p4}, LX/4i7;->A03(LX/5aD;)V

    invoke-virtual {v5, v6}, LX/4i7;->A00(I)V

    invoke-static {p2, p0}, LX/6ln;->A01(LX/7oU;LX/6ln;)V

    invoke-virtual {v5, v4}, LX/4i7;->A00(I)V

    return-void
.end method

.class public final LX/6b7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/Paint$FontMetricsInt;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:Landroid/text/Layout;

.field public final A09:LX/00e;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:LX/6Xr;

.field public final A0E:[LX/6gu;


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;LX/6Xr;Ljava/lang/CharSequence;FIIIIIIIIZ)V
    .locals 26

    const/4 v5, 0x1

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move/from16 v4, p14

    iput-boolean v4, v2, LX/6b7;->A0B:Z

    move-object/from16 v6, p3

    iput-object v6, v2, LX/6b7;->A0D:LX/6Xr;

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v2, LX/6b7;->A07:Landroid/graphics/Rect;

    move-object/from16 v15, p4

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sget-object v0, LX/6NC;->A01:LX/4gu;

    move/from16 v1, p7

    if-eqz p7, :cond_8

    if-eq v1, v5, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    sget-object v12, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    :goto_0
    sget-object v0, LX/5jq;->A01:Landroid/text/Layout$Alignment;

    move/from16 v1, p6

    if-eqz p6, :cond_5

    if-eq v1, v5, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    sget-object v11, LX/5jq;->A01:Landroid/text/Layout$Alignment;

    :goto_1
    instance-of v0, v15, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    move-object v3, v15

    check-cast v3, Landroid/text/Spanned;

    const/4 v1, -0x1

    const-class v0, LX/4iQ;

    invoke-interface {v3, v1, v7, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    const/4 v3, 0x1

    if-lt v0, v7, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    const-string v0, "TextLayout:initLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object v11, LX/5jq;->A00:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_3
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_4
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_5
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_6
    sget-object v12, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_7
    sget-object v12, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_8
    sget-object v12, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v6}, LX/6Xr;->A02()Landroid/text/BoringLayout$Metrics;

    move-result-object v18

    invoke-static/range {p5 .. p5}, LX/4ff;->A01(F)I

    move-result v17

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v1, p8

    if-eqz v18, :cond_a

    invoke-virtual {v6}, LX/6Xr;->A01()F

    move-result v0

    cmpg-float v0, v0, p5

    if-gtz v0, :cond_a

    if-nez v3, :cond_a

    iput-boolean v5, v2, LX/6b7;->A0C:Z

    if-ltz v17, :cond_9

    goto :goto_3

    :cond_9
    const-string v0, "negative width"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/6b7;->A0C:Z

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v16

    sget-object v0, LX/5hx;->A00:LX/7kl;

    new-instance v10, LX/62n;

    move/from16 v21, p9

    move/from16 v22, p10

    move/from16 v23, p11

    move/from16 v24, p12

    move/from16 v20, p13

    move/from16 v18, v1

    move/from16 v19, v17

    move/from16 v25, v4

    invoke-direct/range {v10 .. v25}, LX/62n;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;IIIIIIIIIZ)V

    invoke-interface {v0, v10}, LX/7kl;->B2I(LX/62n;)Landroid/text/StaticLayout;

    move-result-object v8

    goto :goto_4

    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v3, v0, :cond_b

    move/from16 v24, v17

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move/from16 v23, v17

    move/from16 v25, v4

    invoke-static/range {v18 .. v25}, LX/6V2;->A01(Landroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;IIZ)Landroid/text/BoringLayout;

    move-result-object v8

    :goto_4
    iput-object v8, v2, LX/6b7;->A08:Landroid/text/Layout;

    goto :goto_5

    :cond_b
    move/from16 v24, v17

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move/from16 v23, v17

    move/from16 v25, v4

    invoke-static/range {v18 .. v25}, LX/6b7;->A01(Landroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;IIZ)Landroid/text/BoringLayout;

    move-result-object v8

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v8}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, LX/6b7;->A04:I

    add-int/lit8 v7, v0, -0x1

    if-lt v0, v1, :cond_18

    invoke-virtual {v8, v7}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-gtz v0, :cond_c

    invoke-virtual {v8, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_18

    :cond_c
    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v2, LX/6b7;->A0A:Z

    iget-boolean v0, v2, LX/6b7;->A0B:Z

    if-nez v0, :cond_d

    iget-boolean v0, v2, LX/6b7;->A0C:Z

    iget-object v4, v2, LX/6b7;->A08:Landroid/text/Layout;

    if-eqz v0, :cond_17

    const-string v0, "null cannot be cast to non-null type android.text.BoringLayout"

    invoke-static {v4, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v4

    check-cast v3, Landroid/text/BoringLayout;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_12

    invoke-static {v3}, LX/6V2;->A02(Landroid/text/BoringLayout;)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_12

    :cond_d
    :goto_8
    sget-wide v5, LX/6NC;->A00:J

    :goto_9
    iget-object v1, v2, LX/6b7;->A08:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/text/Spanned;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/6gu;

    invoke-interface {v3, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/6gu;

    array-length v0, v9

    if-nez v0, :cond_f

    :cond_e
    new-array v9, v4, [LX/6gu;

    :cond_f
    iput-object v9, v2, LX/6b7;->A0E:[LX/6gu;

    array-length v3, v9

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_a
    if-ge v1, v3, :cond_19

    aget-object v11, v9, v1

    iget v0, v11, LX/6gu;->A03:I

    if-gez v0, :cond_10

    iget v0, v11, LX/6gu;->A03:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_10
    iget v0, v11, LX/6gu;->A05:I

    if-gez v0, :cond_11

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_12
    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-static {v11, v10, v1, v0}, LX/6b7;->A00(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v6

    iget v0, v9, Landroid/graphics/Rect;->top:I

    if-ge v0, v6, :cond_15

    sub-int/2addr v6, v0

    :goto_b
    iget v5, v2, LX/6b7;->A04:I

    const/4 v3, 0x1

    if-eq v5, v3, :cond_13

    sub-int v0, v5, v3

    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-static {v11, v10, v1, v0}, LX/6b7;->A00(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v9

    :cond_13
    sub-int/2addr v5, v3

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v1

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    if-le v0, v1, :cond_14

    sub-int/2addr v0, v1

    :goto_c
    if-nez v6, :cond_16

    if-nez v0, :cond_16

    goto/16 :goto_8

    :cond_14
    invoke-virtual {v4}, Landroid/text/Layout;->getBottomPadding()I

    move-result v0

    goto :goto_c

    :cond_15
    invoke-virtual {v4}, Landroid/text/Layout;->getTopPadding()I

    move-result v6

    goto :goto_b

    :cond_16
    invoke-static {v6, v0}, LX/4fj;->A0G(II)J

    move-result-wide v5

    goto/16 :goto_9

    :cond_17
    const-string v0, "null cannot be cast to non-null type android.text.StaticLayout"

    invoke-static {v4, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v4

    check-cast v3, Landroid/text/StaticLayout;

    sget-object v0, LX/5hx;->A00:LX/7kl;

    invoke-interface {v0, v3, v5}, LX/7kl;->BKW(Landroid/text/StaticLayout;Z)Z

    move-result v0

    goto/16 :goto_7

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_19
    if-nez v4, :cond_1b

    if-nez v10, :cond_1b

    sget-wide v3, LX/6NC;->A00:J

    :goto_d
    const/16 v10, 0x20

    shr-long v0, v5, v10

    long-to-int v11, v0

    shr-long v0, v3, v10

    long-to-int v10, v0

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/6b7;->A05:I

    const-wide v10, 0xffffffffL

    and-long/2addr v5, v10

    long-to-int v1, v5

    and-long/2addr v3, v10

    long-to-int v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/6b7;->A02:I

    invoke-static {v12, v13, v2, v9}, LX/6NC;->A00(Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;LX/6b7;[LX/6gu;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget v3, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v2, v7}, LX/6b7;->A02(I)F

    move-result v1

    invoke-virtual {v2, v7}, LX/6b7;->A03(I)F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v3, v0

    :goto_e
    iput v3, v2, LX/6b7;->A03:I

    iput-object v4, v2, LX/6b7;->A06:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {v8}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v8, v7}, LX/6Kc;->A00(Landroid/graphics/Paint;Landroid/text/Layout;I)F

    move-result v0

    iput v0, v2, LX/6b7;->A00:F

    invoke-virtual {v8}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v8, v7}, LX/6Kc;->A01(Landroid/graphics/Paint;Landroid/text/Layout;I)F

    move-result v0

    iput v0, v2, LX/6b7;->A01:F

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/7MU;

    invoke-direct {v0, v2}, LX/7MU;-><init>(LX/6b7;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, v2, LX/6b7;->A09:LX/00e;

    return-void

    :cond_1a
    const/4 v3, 0x0

    goto :goto_e

    :cond_1b
    invoke-static {v4, v10}, LX/4fj;->A0G(II)J

    move-result-wide v3

    goto :goto_d

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public static final A00(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 12

    const-class v7, Landroid/text/style/MetricAffectingSpan;

    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_4

    move-object v6, p1

    check-cast v6, Landroid/text/Spanned;

    const/4 v0, 0x1

    sub-int v0, p2, v0

    invoke-interface {v6, v0, p3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    if-eq v0, p3, :cond_4

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v4

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-interface {v6, p2, p3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    invoke-interface {v6, p2, v2, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v3, p0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    const/4 v10, 0x0

    array-length v9, v11

    :goto_1
    if-ge v10, v9, :cond_1

    aget-object v8, v11, v10

    invoke-interface {v6, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v6, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v8, v3}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    invoke-static {v3, v4, p1, p2, v2}, LX/5b1;->A00(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/CharSequence;II)V

    :goto_2
    iget v1, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v5, Landroid/graphics/Rect;->right:I

    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    move p2, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2, v2, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    goto :goto_2

    :cond_3
    return-object v5

    :cond_4
    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_5

    invoke-static {p0, v2, p1, p2, p3}, LX/5b1;->A00(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/CharSequence;II)V

    return-object v2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-object v2
.end method

.method public static final A01(Landroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;IIZ)Landroid/text/BoringLayout;
    .locals 7

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    new-instance v0, Landroid/text/BoringLayout;

    move-object v4, p1

    move-object v2, p2

    move-object p2, p3

    move-object v1, p4

    move v3, p5

    move p3, p6

    move p1, p7

    invoke-direct/range {v0 .. v10}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    return-object v0
.end method


# virtual methods
.method public final A02(I)F
    .locals 4

    iget v0, p0, LX/6b7;->A04:I

    add-int/lit8 v3, v0, -0x1

    if-ne p1, v3, :cond_0

    iget-object v2, p0, LX/6b7;->A06:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/6b7;->A08:Landroid/text/Layout;

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :goto_0
    int-to-float v0, v0

    add-float/2addr v1, v0

    return v1

    :cond_0
    iget v0, p0, LX/6b7;->A05:I

    int-to-float v1, v0

    iget-object v0, p0, LX/6b7;->A08:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    if-ne p1, v3, :cond_1

    iget v0, p0, LX/6b7;->A02:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A03(I)F
    .locals 2

    iget-object v0, p0, LX/6b7;->A08:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v1, v0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    add-float/2addr v1, v0

    return v1

    :cond_0
    iget v0, p0, LX/6b7;->A05:I

    goto :goto_0
.end method

.method public final A04(IZ)F
    .locals 3

    iget-object v0, p0, LX/6b7;->A09:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ra;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0, p2}, LX/6Ra;->A01(IZZ)F

    move-result v2

    iget-object v0, p0, LX/6b7;->A08:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    iget v0, p0, LX/6b7;->A04:I

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6b7;->A00:F

    iget v0, p0, LX/6b7;->A01:F

    add-float/2addr v1, v0

    :goto_0
    add-float/2addr v2, v1

    return v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A05(IZ)F
    .locals 3

    iget-object v0, p0, LX/6b7;->A09:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ra;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p2}, LX/6Ra;->A01(IZZ)F

    move-result v2

    iget-object v0, p0, LX/6b7;->A08:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    iget v0, p0, LX/6b7;->A04:I

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6b7;->A00:F

    iget v0, p0, LX/6b7;->A01:F

    add-float/2addr v1, v0

    :goto_0
    add-float/2addr v2, v1

    return v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

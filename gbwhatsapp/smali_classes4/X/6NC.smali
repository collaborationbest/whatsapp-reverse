.class public abstract LX/6NC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/4gu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/4gu;

    invoke-direct {v0}, LX/4gu;-><init>()V

    sput-object v0, LX/6NC;->A01:LX/4gu;

    const/4 v0, 0x0

    int-to-long v0, v0

    invoke-static {v0, v1, v0, v1}, LX/4fj;->A0H(JJ)J

    move-result-wide v0

    sput-wide v0, LX/6NC;->A00:J

    return-void
.end method

.method public static final A00(Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;LX/6b7;[LX/6gu;)Landroid/graphics/Paint$FontMetricsInt;
    .locals 19

    move-object/from16 v3, p2

    iget v4, v3, LX/6b7;->A04:I

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    iget-object v0, v3, LX/6b7;->A08:Landroid/text/Layout;

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    if-ne v1, v0, :cond_1

    move-object/from16 v1, p3

    array-length v0, v1

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    const-string v0, "\u200b"

    invoke-static {v0}, LX/1kg;->A0I(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v7

    aget-object v2, p3, v12

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v16

    if-eqz v4, :cond_0

    iget-boolean v0, v2, LX/6gu;->A09:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget v14, v2, LX/6gu;->A06:F

    iget-boolean v0, v2, LX/6gu;->A09:Z

    iget v15, v2, LX/6gu;->A07:F

    new-instance v13, LX/6gu;

    move/from16 v17, v1

    move/from16 v18, v0

    invoke-direct/range {v13 .. v18}, LX/6gu;-><init>(FFIZZ)V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v7, v13, v12, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v8

    const/4 v6, 0x0

    iget-boolean v1, v3, LX/6b7;->A0B:Z

    sget-object v3, LX/5jp;->A00:Landroid/text/Layout$Alignment;

    const v9, 0x7fffffff

    sget-object v0, LX/5hx;->A00:LX/7kl;

    new-instance v2, LX/62n;

    const v10, 0x7fffffff

    const v11, 0x7fffffff

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v17, v1

    invoke-direct/range {v2 .. v17}, LX/62n;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;IIIIIIIIIZ)V

    invoke-interface {v0, v2}, LX/7kl;->B2I(LX/62n;)Landroid/text/StaticLayout;

    move-result-object v2

    new-instance v1, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v1}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {v2, v12}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {v2, v12}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    return-object v1

    :cond_0
    iget-boolean v1, v2, LX/6gu;->A09:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

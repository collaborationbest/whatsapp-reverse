.class public final LX/6qn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7q3;


# instance fields
.field public final A00:LX/6qA;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6qA;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6qn;->A00:LX/6qA;

    iput-object p2, p0, LX/6qn;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic BKU(LX/7q3;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/6Kw;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BMn(LX/5lq;J)LX/5vV;
    .locals 15

    move-object/from16 v0, p1

    iget-object v3, v0, LX/5lq;->A00:LX/5zO;

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.LayoutContext<com.instagram.common.bloks.BloksContext>"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, p0, LX/6qn;->A00:LX/6qA;

    move-wide/from16 v0, p2

    invoke-static {v0, v1}, LX/6V8;->A01(J)I

    move-result v7

    invoke-static {v0, v1}, LX/6V8;->A00(J)I

    move-result v4

    iget-object v14, p0, LX/6qn;->A01:Ljava/lang/String;

    iget-object v12, v3, LX/5zO;->A03:Ljava/lang/Object;

    check-cast v12, LX/6Bo;

    iget-object v8, v3, LX/5zO;->A02:Landroid/content/Context;

    invoke-static {v8}, LX/5be;->A00(Landroid/content/Context;)Lcom/bloks/stdlib/components/bkcomponentstextinput/EditTextForMeasure;

    move-result-object v10

    invoke-static {v13}, LX/6qA;->A0K(LX/6qA;)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x36

    invoke-static {v13, v2}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, "TextInputBinderUtils"

    if-eqz v12, :cond_0

    if-eqz v5, :cond_0

    iget-object v9, v12, LX/6Bo;->A00:Landroid/content/Context;

    invoke-static {}, LX/6Ry;->A00()LX/6Ry;

    move-result-object v2

    iget-object v2, v2, LX/6Ry;->A03:LX/63P;

    invoke-virtual {v2, v9, v5}, LX/63P;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    invoke-static {v8, v9, v3, v5}, LX/5bY;->A00(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    goto :goto_0
    :try_end_0
    .catch LX/5Ug; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Error parsing text style for text input"

    invoke-static {v12, v6, v2, v3}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v13}, LX/6cT;->A04(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/63A;

    if-nez v14, :cond_2

    iget-object v14, v2, LX/63A;->A0N:Ljava/lang/String;

    :cond_2
    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, LX/6by;->A02(Landroid/graphics/Typeface;Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/63A;LX/6Bo;LX/6qA;Ljava/lang/String;)V

    invoke-virtual {v10, v7, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    new-instance v4, LX/5rP;

    invoke-direct {v4, v9, v2}, LX/5rP;-><init>(Landroid/graphics/Typeface;I)V

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v2, -0x80000000

    if-ne v3, v2, :cond_4

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    :goto_1
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "TextInput is being measured with unspecified width"

    invoke-static {v6, v2}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0, v1}, LX/4fe;->A0A(J)I

    move-result v2

    invoke-static {v2}, LX/5c2;->A00(I)LX/6JS;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, LX/6JS;->A04(J)I

    move-result v2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    long-to-int v2, v0

    invoke-static {v2}, LX/5c2;->A00(I)LX/6JS;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, LX/6JS;->A03(J)I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v0, LX/5vV;

    invoke-direct {v0, v4, v3, v1}, LX/5vV;-><init>(Ljava/lang/Object;II)V

    return-object v0

    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    goto :goto_1
.end method

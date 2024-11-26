.class public LX/1gi;
.super Landroid/text/method/LinkMovementMethod;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:LX/1ge;

.field public final A02:I

.field public final A03:I

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0z0;)V
    .locals 2

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1gi;->A00:Ljava/lang/Runnable;

    const/16 v0, 0x1aa7

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, p1, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    iput-boolean v0, p0, LX/1gi;->A04:Z

    const/16 v0, 0x1bb1

    invoke-static {v1, p1, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    iput v0, p0, LX/1gi;->A03:I

    const/16 v0, 0x1bb2

    invoke-static {v1, p1, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    iput v0, p0, LX/1gi;->A02:I

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v17, p3

    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v0, 0x3

    move-object/from16 v4, p0

    move-object/from16 v18, p1

    if-ne v2, v0, :cond_0

    iget-object v3, v4, LX/1gi;->A01:LX/1ge;

    if-eqz v3, :cond_0

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-interface {v3, v1, v0}, LX/1ge;->BiK(Landroid/view/MotionEvent;Landroid/view/View;)V

    :cond_0
    const/4 v3, 0x1

    const/16 v16, 0x0

    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_2

    :cond_1
    return v16

    :cond_2
    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v9, v0

    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v9, v0

    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/text/Layout;->getLineStart(I)I

    move-result v15

    invoke-virtual {v8, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v14

    const-class v5, LX/1ge;

    move-object/from16 v7, p2

    invoke-interface {v7, v15, v14, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/1ge;

    array-length v12, v10

    if-eqz v12, :cond_1

    sub-int v1, v14, v15

    const/4 v13, 0x0

    :try_start_0
    iget v0, v4, LX/1gi;->A03:I

    if-gt v1, v0, :cond_4

    iget v11, v4, LX/1gi;->A02:I

    if-gt v1, v11, :cond_a

    goto :goto_3

    :goto_0
    const/16 v0, 0x200f

    if-eq v1, v0, :cond_3

    const/16 v0, 0x61c

    if-eq v1, v0, :cond_3

    const/16 v0, 0x70f

    if-eq v1, v0, :cond_3

    const/16 v0, 0x202a

    if-lt v1, v0, :cond_9

    const/16 v0, 0x202e

    if-le v1, v0, :cond_3

    const/16 v0, 0x2066

    if-lt v1, v0, :cond_9

    const/16 v0, 0x2069

    if-gt v1, v0, :cond_9

    :cond_3
    add-int/lit8 v13, v13, 0x1

    if-le v13, v11, :cond_9

    :cond_4
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    aget-object v1, v10, v5

    instance-of v0, v1, LX/21j;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_8

    new-array v10, v3, [LX/1ge;

    aput-object v1, v10, v16

    :cond_5
    :goto_2
    array-length v0, v10

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/1gi;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    if-ne v2, v3, :cond_6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_6
    aget-object v2, v10, v16

    iput-object v2, v4, LX/1gi;->A01:LX/1ge;

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-interface {v2, v1, v0}, LX/1ge;->BiK(Landroid/view/MotionEvent;Landroid/view/View;)V

    return v3

    :cond_7
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v12, :cond_8

    goto :goto_1

    :cond_8
    if-le v12, v3, :cond_5

    return v16

    :cond_9
    add-int/lit8 v15, v15, 0x1

    :cond_a
    if-ge v15, v14, :cond_b

    :try_start_1
    invoke-interface {v7, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x200e

    if-eq v1, v0, :cond_3

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_3
    iget-boolean v0, v4, LX/1gi;->A04:Z

    if-eqz v0, :cond_c

    int-to-float v1, v9

    invoke-virtual {v8, v6}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    invoke-virtual {v8, v6}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_c

    return v16

    :cond_c
    int-to-float v0, v9

    invoke-virtual {v8, v6, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    invoke-interface {v7, v0, v0, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/1ge;

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0
.end method

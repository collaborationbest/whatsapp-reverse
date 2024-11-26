.class public final LX/3Zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:Landroid/widget/TextView;

.field public final synthetic A04:Landroidx/appcompat/widget/Toolbar;

.field public final synthetic A05:LX/4aC;

.field public final synthetic A06:LX/392;

.field public final synthetic A07:LX/2r2;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;LX/4aC;LX/392;LX/2r2;I)V
    .locals 0

    iput-object p5, p0, LX/3Zx;->A05:LX/4aC;

    iput-object p7, p0, LX/3Zx;->A07:LX/2r2;

    iput-object p6, p0, LX/3Zx;->A06:LX/392;

    iput-object p3, p0, LX/3Zx;->A03:Landroid/widget/TextView;

    iput-object p2, p0, LX/3Zx;->A02:Landroid/view/ViewGroup;

    iput p8, p0, LX/3Zx;->A00:I

    iput-object p4, p0, LX/3Zx;->A04:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, LX/3Zx;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 20

    move-object/from16 v5, p0

    iget-object v7, v5, LX/3Zx;->A05:LX/4aC;

    iget-object v2, v5, LX/3Zx;->A07:LX/2r2;

    iget v0, v2, LX/2r2;->tooltipMenuItemId:I

    invoke-interface {v7, v0}, LX/4aC;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v6, v5, LX/3Zx;->A06:LX/392;

    iget-object v14, v5, LX/3Zx;->A03:Landroid/widget/TextView;

    iget-object v15, v6, LX/392;->A02:LX/0ue;

    invoke-interface {v7}, LX/4aC;->Bng()LX/16D;

    move-result-object v1

    const v0, 0x7f080c54

    invoke-static {v1, v14, v15, v0}, LX/1kq;->A0n(Landroid/content/Context;Landroid/view/View;LX/0ue;I)V

    iget v0, v2, LX/2r2;->tooltipText:I

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v7}, LX/4aC;->getWAContext()LX/0x5;

    move-result-object v0

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-interface {v7}, LX/4aC;->getSystemServices()LX/0zP;

    move-result-object v1

    iget v0, v2, LX/2r2;->tooltipText:I

    invoke-interface {v7, v0}, LX/4aC;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/1fc;->A00(Landroid/content/Context;LX/0zP;Ljava/lang/CharSequence;)V

    iget-object v3, v5, LX/3Zx;->A02:Landroid/view/ViewGroup;

    iget v8, v5, LX/3Zx;->A00:I

    iget-object v1, v5, LX/3Zx;->A04:Landroidx/appcompat/widget/Toolbar;

    invoke-interface {v7}, LX/4aC;->getWAContext()LX/0x5;

    move-result-object v0

    iget-object v12, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v12}, LX/00D;->A07(Ljava/lang/Object;)V

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v12, v0}, LX/3RN;->A01(Landroid/content/Context;F)I

    move-result v13

    const/4 v4, 0x2

    new-array v10, v4, [I

    invoke-virtual {v11, v10}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v9, 0x0

    invoke-virtual {v14, v9, v9}, Landroid/view/View;->measure(II)V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    add-int/2addr v8, v0

    invoke-interface {v7}, LX/4aC;->getWAContext()LX/0x5;

    move-result-object v0

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, LX/3RN;->A01(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v2, LX/2r2;->tooltipMaxWidth:I

    invoke-static {v1, v0}, LX/1kg;->A03(Landroid/content/res/Resources;I)I

    move-result v2

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/2addr v1, v4

    invoke-static {v15}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_3

    aget v3, v10, v9

    add-int/2addr v3, v1

    :goto_1
    add-int/2addr v3, v13

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v2, v3

    if-le v3, v0, :cond_0

    move v2, v0

    :cond_0
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v14, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sub-int/2addr v3, v2

    const/16 v19, 0x0

    const/16 v18, 0x0

    move/from16 v17, v8

    move/from16 v16, v3

    invoke-static/range {v14 .. v19}, LX/1QP;->A06(Landroid/view/View;LX/0ue;IIII)V

    const-wide/16 v2, 0x2710

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v14, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iput-object v4, v6, LX/392;->A00:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_1

    const-wide/16 v0, 0x140

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    invoke-interface {v7}, LX/4aC;->getGlobalUI()LX/18I;

    move-result-object v1

    iget-object v0, v6, LX/392;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    iget-object v0, v5, LX/3Zx;->A01:Landroid/view/View;

    invoke-static {v0, v5}, LX/1ki;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    aget v0, v10, v9

    add-int/2addr v0, v1

    sub-int/2addr v3, v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

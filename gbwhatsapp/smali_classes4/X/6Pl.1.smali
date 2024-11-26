.class public final LX/6Pl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/5lI;

.field public final A04:LX/6Bo;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5lI;LX/6Bo;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Pl;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/6Pl;->A04:LX/6Bo;

    iput-object p2, p0, LX/6Pl;->A03:LX/5lI;

    iput-boolean p4, p0, LX/6Pl;->A05:Z

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/6Pl;->A02:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(Landroid/widget/FrameLayout;LX/6Pl;)V
    .locals 19

    move-object/from16 v9, p1

    iget-object v6, v9, LX/6Pl;->A01:Landroid/content/Context;

    iget-object v0, v9, LX/6Pl;->A04:LX/6Bo;

    invoke-static {v6, v0}, LX/6Kr;->A01(Landroid/content/Context;LX/6Bo;)Z

    move-result v12

    sget-object v0, LX/4hI;->A09:Landroid/view/animation/Interpolator;

    const v1, -0xff9b20

    if-eqz v12, :cond_0

    const v1, -0xb85a06

    :cond_0
    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {v6, v0}, LX/5bV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    new-instance v2, LX/4hI;

    invoke-direct {v2, v6, v1, v0}, LX/4hI;-><init>(Landroid/content/Context;II)V

    new-instance v4, LX/4kx;

    invoke-direct {v4, v6}, LX/4kx;-><init>(Landroid/content/Context;)V

    instance-of v1, v2, Landroid/graphics/drawable/Animatable;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    move-object v0, v2

    :cond_1
    iput-object v0, v4, LX/4kx;->A00:Landroid/graphics/drawable/Animatable;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v9, LX/6Pl;->A00:Landroid/widget/FrameLayout;

    if-nez v5, :cond_2

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v9, LX/6Pl;->A00:Landroid/widget/FrameLayout;

    :cond_2
    const/4 v3, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-boolean v0, v9, LX/6Pl;->A05:Z

    if-nez v0, :cond_5

    const/4 v8, 0x1

    const v7, -0x342d27

    const v0, -0xb9a597

    new-instance v1, LX/6fz;

    invoke-direct {v1, v7, v0}, LX/6fz;-><init>(II)V

    new-instance v0, LX/6Dg;

    invoke-direct {v0, v1, v8}, LX/6Dg;-><init>(LX/6fz;I)V

    iget-object v7, v0, LX/6Dg;->A01:LX/6fz;

    const/4 v1, 0x1

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v0, 0x16

    int-to-float v0, v0

    invoke-static {v6, v0}, LX/5bV;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz v12, :cond_7

    iget v0, v7, LX/6fz;->A00:I

    :goto_0
    invoke-virtual {v8, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const v0, 0xffffff

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v7, 0x3e99999a    # 0.3f

    const/16 v1, 0x10

    const v0, 0x3f866666    # 1.05f

    const-string v14, "Text"

    const-string v15, "Optimistic Text App Medium"

    const/16 v18, 0x10

    const v17, 0x3f866666    # 1.05f

    const v16, 0x3e99999a    # 0.3f

    new-instance v13, LX/6H0;

    invoke-direct/range {v13 .. v18}, LX/6H0;-><init>(Ljava/lang/String;Ljava/lang/String;FFI)V

    new-instance v10, Landroid/widget/Button;

    invoke-direct {v10, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v8, LX/5Z3;->dialog_cancel:I

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(I)V

    int-to-float v8, v1

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v11, -0x1

    const v1, -0xe3d4cd

    if-eqz v12, :cond_3

    const/4 v1, -0x1

    :cond_3
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x2c

    int-to-float v1, v1

    invoke-static {v6, v1}, LX/5bV;->A00(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setHeight(I)V

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {}, LX/6Ry;->A00()LX/6Ry;

    move-result-object v0

    iget-object v0, v0, LX/6Ry;->A03:LX/63P;

    invoke-virtual {v0, v6, v15}, LX/63P;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v6}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v8, v0

    div-float/2addr v7, v8

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/4 v0, 0x2

    invoke-static {v10, v9, v0}, LX/1kl;->A1O(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v10}, LX/05o;->A07(Landroid/view/View;)LX/0VW;

    move-result-object v9

    const-wide/16 v0, 0xbb8

    iget-object v7, v9, LX/0VW;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_4
    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v9, v8}, LX/0VW;->A02(F)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v9, v0, v1}, LX/0VW;->A07(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-virtual {v9, v0}, LX/0VW;->A08(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v9}, LX/0VW;->A01()V

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x50

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v11, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v6, v11}, LX/5bV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v7, v0

    const/4 v3, 0x0

    invoke-static {v6, v11}, LX/5bV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v6, v11}, LX/5bV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v9, v7, v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v12, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    invoke-virtual {v5, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v4, LX/4kx;->A00:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/4kx;->A01:Z

    return-void

    :cond_7
    iget v0, v7, LX/6fz;->A01:I

    goto/16 :goto_0
.end method

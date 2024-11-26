.class public final LX/6Pk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/5lH;

.field public final A04:LX/5lI;

.field public final A05:LX/6Bo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5lH;LX/5lI;LX/6Bo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Pk;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/6Pk;->A05:LX/6Bo;

    iput-object p3, p0, LX/6Pk;->A04:LX/5lI;

    iput-object p2, p0, LX/6Pk;->A03:LX/5lH;

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/6Pk;->A02:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(Landroid/widget/FrameLayout;LX/5lH;LX/6Pk;)V
    .locals 23

    move-object/from16 v2, p2

    iget-object v0, v2, LX/6Pk;->A00:Landroid/widget/FrameLayout;

    if-nez v0, :cond_b

    iget-object v1, v2, LX/6Pk;->A01:Landroid/content/Context;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/6Pk;->A00:Landroid/widget/FrameLayout;

    :cond_0
    :goto_0
    iget-object v1, v2, LX/6Pk;->A01:Landroid/content/Context;

    iget-object v0, v2, LX/6Pk;->A05:LX/6Bo;

    invoke-static {v1, v0}, LX/6Kr;->A01(Landroid/content/Context;LX/6Bo;)Z

    move-result v16

    const/16 v6, 0x10

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f08061a

    const/4 v5, 0x0

    invoke-static {v5, v3, v0}, LX/056;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/056;

    move-result-object v0

    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xe

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/5bV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v3, v0

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v0, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    const v3, -0xb9a597

    if-eqz v16, :cond_1

    const v3, -0x342d27

    :cond_1
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v7, -0x2

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x3

    iput v9, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    int-to-float v4, v6

    invoke-static {v1, v4}, LX/5bV;->A00(Landroid/content/Context;F)F

    move-result v6

    float-to-int v8, v6

    invoke-static {v1, v4}, LX/5bV;->A00(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v3, v8, v0, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v8, 0x3df5c28f    # 0.12f

    const/16 v6, 0x18

    const v12, 0x3f75c28f    # 0.96f

    const-string v18, "Header"

    const-string v11, "Optimistic Display App"

    const v20, 0x3df5c28f    # 0.12f

    const v21, 0x3f75c28f    # 0.96f

    const/16 v22, 0x18

    new-instance v17, LX/6H0;

    move-object/from16 v19, v11

    invoke-direct/range {v17 .. v22}, LX/6H0;-><init>(Ljava/lang/String;Ljava/lang/String;FFI)V

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v13, LX/5Z3;->__external__failed_loading_title:I

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(I)V

    const v13, -0xe3d4cd

    if-eqz v16, :cond_2

    const/4 v13, -0x1

    :cond_2
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextColor(I)V

    int-to-float v13, v6

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v12}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {v1}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v13, v12

    div-float/2addr v8, v13

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-static {}, LX/6Ry;->A00()LX/6Ry;

    move-result-object v8

    iget-object v8, v8, LX/6Ry;->A03:LX/63P;

    invoke-virtual {v8, v1, v11}, LX/63P;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v8, 0x14

    int-to-float v8, v8

    invoke-static {v1, v8}, LX/5bV;->A00(Landroid/content/Context;F)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v10, v0, v0, v0, v8}, Landroid/view/View;->setPadding(IIII)V

    const v9, -0x435c28f6    # -0.02f

    const/16 v15, 0xf

    const v11, 0x3f851eb8    # 1.04f

    const-string v18, "Text"

    const-string v8, "Optimistic Text App Regular"

    const v20, -0x435c28f6    # -0.02f

    const v21, 0x3f851eb8    # 1.04f

    const/16 v22, 0xf

    new-instance v17, LX/6H0;

    move-object/from16 v19, v8

    invoke-direct/range {v17 .. v22}, LX/6H0;-><init>(Ljava/lang/String;Ljava/lang/String;FFI)V

    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v12, LX/5Z3;->__external__failed_loading_message:I

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(I)V

    const v13, -0xe3d4cd

    const v12, -0xe3d4cd

    if-eqz v16, :cond_3

    const/4 v12, -0x1

    :cond_3
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setTextColor(I)V

    int-to-float v12, v15

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v14, v6, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {}, LX/6Ry;->A00()LX/6Ry;

    invoke-static {v8, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v1}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v12, v8

    div-float/2addr v9, v12

    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v8, 0x7

    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, LX/6fz;

    invoke-direct {v8, v13, v13}, LX/6fz;-><init>(II)V

    new-instance v9, LX/6Dg;

    invoke-direct {v9, v8, v0}, LX/6Dg;-><init>(LX/6fz;I)V

    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v8, 0x16

    int-to-float v8, v8

    invoke-static {v1, v8}, LX/5bV;->A00(Landroid/content/Context;F)F

    move-result v8

    invoke-virtual {v10, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v8, -0xff9b20

    invoke-virtual {v10, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v8, v9, LX/6Dg;->A01:LX/6fz;

    if-eqz v16, :cond_a

    iget v8, v8, LX/6fz;->A00:I

    :goto_1
    invoke-virtual {v10, v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const v9, 0x3e99999a    # 0.3f

    const/16 v22, 0x10

    const v11, 0x3f866666    # 1.05f

    const-string v8, "Optimistic Text App Medium"

    const v20, 0x3e99999a    # 0.3f

    const v21, 0x3f866666    # 1.05f

    new-instance v17, LX/6H0;

    move-object/from16 v19, v8

    invoke-direct/range {v17 .. v22}, LX/6H0;-><init>(Ljava/lang/String;Ljava/lang/String;FFI)V

    new-instance v12, Landroid/widget/Button;

    invoke-direct {v12, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v10, LX/5Z3;->__external__failed_loading_refresh:I

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v10, -0x1

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v13, 0x2c

    int-to-float v13, v13

    invoke-static {v1, v13}, LX/5bV;->A00(Landroid/content/Context;F)F

    move-result v13

    float-to-int v13, v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setHeight(I)V

    invoke-virtual {v12, v6, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {}, LX/6Ry;->A00()LX/6Ry;

    move-result-object v6

    iget-object v6, v6, LX/6Ry;->A03:LX/63P;

    invoke-virtual {v6, v1, v8}, LX/63P;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v1}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v4, v6

    div-float/2addr v9, v4

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/16 v4, 0x14

    invoke-virtual {v12, v4, v0, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    move-object/from16 v4, p1

    invoke-static {v12, v4, v2, v0}, LX/1kk;->A1G(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x50

    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v1, v11}, LX/5bV;->A00(Landroid/content/Context;F)F

    move-result v4

    float-to-int v7, v4

    invoke-static {v1, v11}, LX/5bV;->A00(Landroid/content/Context;F)F

    move-result v4

    float-to-int v6, v4

    invoke-static {v1, v11}, LX/5bV;->A00(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v9, v7, v0, v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v8, v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, v2, LX/6Pk;->A00:Landroid/widget/FrameLayout;

    if-eqz v10, :cond_5

    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v4, LX/5Z1;->company_layer_icons_close_outline_24:I

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v4, -0xe3d4cd

    if-eqz v16, :cond_4

    const/4 v4, -0x1

    :cond_4
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v4, 0x1

    invoke-static {v9, v2, v4}, LX/1kl;->A1O(Landroid/view/View;Ljava/lang/Object;I)V

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v1, v7}, LX/5bV;->A00(Landroid/content/Context;F)F

    move-result v4

    float-to-int v6, v4

    invoke-static {v1, v7}, LX/5bV;->A00(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v11}, LX/5bV;->A00(Landroid/content/Context;F)F

    move-result v4

    float-to-int v6, v4

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v1, v4}, LX/5bV;->A00(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v7, v6, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v0, 0x33

    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v10, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v0, v2, LX/6Pk;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    iget-object v0, v2, LX/6Pk;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    iget-object v0, v2, LX/6Pk;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/6Pk;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    :cond_8
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v5, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v0, v2, LX/6Pk;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    iget-object v0, v2, LX/6Pk;->A00:Landroid/widget/FrameLayout;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_a
    iget v8, v8, LX/6fz;->A01:I

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/6Pk;->A00:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_0
.end method

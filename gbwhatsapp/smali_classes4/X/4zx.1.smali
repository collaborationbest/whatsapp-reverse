.class public LX/4zx;
.super LX/4wq;
.source ""


# direct methods
.method public constructor <init>(LX/6Bo;LX/6qA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/4wq;-><init>(LX/6Bo;LX/6qA;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0F(Landroid/view/View;LX/6Bo;LX/6qA;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Landroid/widget/SeekBar;

    move-object v9, p2

    move-object/from16 v10, p3

    invoke-static {p2, v10}, LX/6cT;->A05(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/62s;

    if-eqz v8, :cond_11

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-virtual {p1, v4}, Landroid/widget/SeekBar;->setMin(I)V

    :cond_0
    const/16 v0, 0x32

    const/4 v3, 0x1

    invoke-virtual {v10, v0, v3}, LX/6qA;->A0g(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget v0, v8, LX/62s;->A01:I

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v1, 0x28

    iget-object v0, v10, LX/6qA;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v10, v1, v0}, LX/6qA;->A0T(IF)F

    move-result v1

    const/high16 v0, 0x4f000000

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    :goto_0
    const/16 v0, 0x26

    invoke-virtual {v10, v0}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v7

    const/16 v0, 0x2a

    invoke-virtual {v10, v0}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v11

    const/16 v0, 0x29

    invoke-virtual {v10, v0}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v12

    iget-object v0, v8, LX/62s;->A08:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v8, LX/62s;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v5, :cond_10

    const/high16 v0, 0x1020000

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/6Vo;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    const v0, 0x102000d

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/6Vo;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const v0, 0x102000f

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/6Vo;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    if-eqz v2, :cond_f

    if-eqz v1, :cond_f

    if-eqz v0, :cond_f

    iput-object v2, v8, LX/62s;->A09:Landroid/graphics/drawable/GradientDrawable;

    iput-object v1, v8, LX/62s;->A0A:Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, v8, LX/62s;->A0B:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p2, LX/6Bo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/16 v0, 0x12

    int-to-float v6, v0

    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v5, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr v5, v0

    invoke-static {v6, v5}, LX/4fe;->A07(FF)I

    move-result v0

    int-to-float v0, v0

    float-to-int v0, v0

    iput v0, v8, LX/62s;->A03:I

    const v0, 0x101042a

    const v5, -0xffff01

    invoke-static {v2, v0, v5}, LX/4fj;->A05(Landroid/content/res/Resources$Theme;II)I

    move-result v0

    iput v0, v8, LX/62s;->A02:I

    const/4 v0, 0x2

    int-to-float v6, v0

    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr v1, v0

    invoke-static {v6, v1}, LX/4fe;->A07(FF)I

    move-result v0

    int-to-float v0, v0

    float-to-int v0, v0

    iput v0, v8, LX/62s;->A05:I

    const v0, 0x101042a

    invoke-static {v2, v0, v5}, LX/4fj;->A05(Landroid/content/res/Resources$Theme;II)I

    move-result v0

    iput v0, v8, LX/62s;->A04:I

    const v1, 0x1010429

    const v0, -0x777778

    invoke-static {v2, v1, v0}, LX/4fj;->A05(Landroid/content/res/Resources$Theme;II)I

    move-result v0

    iput v0, v8, LX/62s;->A06:I

    iget v2, v8, LX/62s;->A03:I

    iget v1, v8, LX/62s;->A02:I

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v4}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    iget v0, v8, LX/62s;->A05:I

    invoke-static {v8, v0}, LX/6Vo;->A01(LX/62s;I)V

    iget v1, v8, LX/62s;->A04:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v8, LX/62s;->A0A:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    invoke-static {v2, v0, v1}, LX/4fg;->A16(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    iget v1, v8, LX/62s;->A06:I

    iget-object v0, v8, LX/62s;->A09:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    invoke-static {v2, v0, v1}, LX/4fg;->A16(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    const/16 v0, 0x2b

    invoke-virtual {v10, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p2, v0, v4}, LX/5ch;->A01(LX/6Bo;LX/6qA;I)I

    move-result v5

    :goto_1
    const/16 v0, 0x30

    invoke-virtual {v10, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p2, v0, v4}, LX/5ch;->A01(LX/6Bo;LX/6qA;I)I

    move-result v2

    :goto_2
    iget v6, v8, LX/62s;->A05:I

    goto :goto_3

    :cond_4
    iget v2, v8, LX/62s;->A06:I

    goto :goto_2

    :cond_5
    iget v5, v8, LX/62s;->A04:I

    goto :goto_1

    :cond_6
    iget-boolean v0, v8, LX/62s;->A0E:Z

    if-nez v0, :cond_1

    iget v0, v8, LX/62s;->A0F:I

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iput-boolean v3, v8, LX/62s;->A0E:Z

    goto/16 :goto_0

    :goto_3
    :try_start_0
    const/16 v0, 0x2e

    invoke-static {v10, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    int-to-float v0, v6

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v0

    goto :goto_4
    :try_end_0
    .catch LX/5Ug; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "BKBloksComponentsSliderBinderUtil"

    const-string v0, "Error while parsing slider track height"

    invoke-static {v1, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :goto_4
    float-to-int v6, v0

    :goto_5
    iget v0, v8, LX/62s;->A05:I

    if-eq v6, v0, :cond_8

    invoke-static {v8, v6}, LX/6Vo;->A01(LX/62s;I)V

    :cond_8
    iget v0, v8, LX/62s;->A04:I

    if-eq v5, v0, :cond_9

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v8, LX/62s;->A0A:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_9

    invoke-static {v1, v0, v5}, LX/4fg;->A16(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    :cond_9
    iget v0, v8, LX/62s;->A06:I

    if-eq v2, v0, :cond_a

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v8, LX/62s;->A09:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_a

    invoke-static {v1, v0, v2}, LX/4fg;->A16(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    :cond_a
    iget v2, v8, LX/62s;->A03:I

    :try_start_1
    const/16 v0, 0x2d

    invoke-static {v10, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    int-to-float v0, v2

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v0

    goto :goto_6
    :try_end_1
    .catch LX/5Ug; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v1, "BKBloksComponentsSliderBinderUtil"

    const-string v0, "Error while parsing slider thumb diameter"

    invoke-static {v1, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    :goto_6
    float-to-int v2, v0

    :goto_7
    const/16 v0, 0x2c

    invoke-virtual {v10, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {p2, v0, v4}, LX/5ch;->A01(LX/6Bo;LX/6qA;I)I

    move-result v1

    :goto_8
    iget v0, v8, LX/62s;->A00:I

    if-eq v2, v0, :cond_c

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    :goto_9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v4}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    iput v2, v8, LX/62s;->A00:I

    invoke-virtual {p1, v4}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    const/4 v0, 0x0

    if-nez v7, :cond_e

    if-nez v11, :cond_e

    if-nez v12, :cond_e

    iput-object v0, v8, LX/62s;->A0D:LX/6qA;

    iput-object v0, v8, LX/62s;->A0C:LX/6Bo;

    return-object v0

    :cond_c
    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_9

    :cond_d
    iget v1, v8, LX/62s;->A02:I

    goto :goto_8

    :cond_e
    iput-object v10, v8, LX/62s;->A0D:LX/6qA;

    iput-object p2, v8, LX/62s;->A0C:LX/6Bo;

    move-object v7, p0

    new-instance v6, LX/6iN;

    invoke-direct/range {v6 .. v12}, LX/6iN;-><init>(LX/4zx;LX/62s;LX/6Bo;LX/6qA;LX/7ni;LX/7ni;)V

    invoke-virtual {p1, v6}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-object v0

    :cond_f
    const-string v0, "Track is not using the default Drawable"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "Track drawable is null"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "SliderController is null even though a controller is defined"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic A0H(Landroid/view/View;LX/6Bo;LX/6qA;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-static {p2, p3}, LX/6cT;->A05(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/62s;

    if-eqz v3, :cond_2

    sget-object v0, LX/6Vo;->A00:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iput v0, v3, LX/62s;->A01:I

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, LX/62s;->A09:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/62s;->A0A:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/62s;->A0B:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    iget-object v0, v3, LX/62s;->A0A:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    iget-object v0, v3, LX/62s;->A0B:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_0
    iget v0, v3, LX/62s;->A05:I

    invoke-static {v3, v0}, LX/6Vo;->A01(LX/62s;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setMin(I)V

    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void

    :cond_2
    const-string v0, "SliderController is null even though a controller is defined"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic B2u(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/widget/SeekBar;

    invoke-direct {v0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

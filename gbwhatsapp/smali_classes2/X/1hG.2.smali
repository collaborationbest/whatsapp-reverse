.class public final LX/1hG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:J

.field public static final A09:J


# instance fields
.field public final A00:Landroid/animation/AnimatorSet;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:LX/18I;

.field public final A04:LX/0vo;

.field public final A05:LX/0xJ;

.field public final A06:Landroid/graphics/drawable/BitmapDrawable;

.field public final A07:LX/0xI;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/1hG;->A08:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/1hG;->A09:J

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;LX/18I;LX/0xI;LX/0vo;LX/0xJ;)V
    .locals 14

    const/4 v4, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    move-object/from16 v1, p5

    invoke-static {v1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v2, p4

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, LX/1hG;->A03:LX/18I;

    iput-object v1, p0, LX/1hG;->A05:LX/0xJ;

    iput-object p1, p0, LX/1hG;->A02:Landroid/widget/ImageView;

    iput-object v3, p0, LX/1hG;->A07:LX/0xI;

    iput-object v2, p0, LX/1hG;->A04:LX/0vo;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/1hG;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-boolean v2, LX/14V;->A07:Z

    const v0, 0x7f080858

    if-eqz v2, :cond_0

    const v0, 0x7f080859

    :cond_0
    invoke-static {v3, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    instance-of v0, v6, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_4

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    :goto_0
    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v6, p0, LX/1hG;->A06:Landroid/graphics/drawable/BitmapDrawable;

    const v0, 0x7f08091e

    if-eqz v2, :cond_1

    const v0, 0x7f08091f

    :cond_1
    invoke-static {v3, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    instance-of v0, v8, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    :goto_1
    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v12, 0x0

    const v2, 0x3e99999a    # 0.3f

    const/high16 v1, 0x3e800000    # 0.25f

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v12, v1, v0}, LX/080;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object v11

    invoke-static {v11}, LX/00D;->A07(Ljava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    const-wide/16 v0, 0x320

    const/high16 v10, 0x3f800000    # 1.0f

    new-array v9, v5, [F

    const/4 v7, 0x0

    aput v10, v9, v7

    aput v12, v9, v4

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v7, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v7, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/1hH;

    invoke-direct {v0, v6, v8, p0}, LX/1hH;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;LX/1hG;)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v13, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v13}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v13, Landroid/animation/TimeInterpolator;

    sget-wide v2, LX/1hG;->A09:J

    const-wide/16 v0, 0x15e

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    new-array v10, v5, [F

    const/4 v9, 0x0

    aput v12, v10, v9

    aput v11, v10, v4

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    const-wide/16 v11, 0x0

    cmp-long v9, v2, v11

    if-lez v9, :cond_2

    invoke-virtual {v10, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v10, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/1hH;

    invoke-direct {v0, v8, v6, p0}, LX/1hH;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;LX/1hG;)V

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, LX/1hG;->A00:Landroid/animation/AnimatorSet;

    new-array v1, v5, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    aput-object v10, v1, v4

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-void

    :cond_3
    invoke-static {v8}, LX/3Up;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v8, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v6}, LX/3Up;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 9

    iget-object v0, p0, LX/1hG;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v3, p0, LX/1hG;->A02:Landroid/widget/ImageView;

    iget-object v0, p0, LX/1hG;->A06:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v4, p0, LX/1hG;->A04:LX/0vo;

    iget-object v6, v4, LX/0vo;->A00:LX/006;

    invoke-interface {v6}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v5, "text_to_voice_animation_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v7, v0

    sget-wide v1, LX/1hG;->A08:J

    cmp-long v0, v7, v1

    if-ltz v0, :cond_0

    invoke-interface {v6}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v2, "text_to_voice_animation_play_times_key"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v5, v0, v1}, LX/0vo;->A1h(Ljava/lang/String;J)V

    invoke-interface {v6}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x1

    new-instance v0, LX/4cQ;

    invoke-direct {v0, p0, v1}, LX/4cQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

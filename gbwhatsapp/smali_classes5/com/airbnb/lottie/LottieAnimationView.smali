.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# static fields
.field public static final A0E:LX/7hJ;


# instance fields
.field public A00:I

.field public A01:LX/9et;

.field public A02:LX/7hJ;

.field public A03:Z

.field public A04:I

.field public A05:LX/9qg;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/7vm;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/Set;

.field public final A0C:LX/7hJ;

.field public final A0D:LX/7hJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/A6j;->A00:LX/A6j;

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->A0E:LX/7hJ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/A6h;

    invoke-direct {v0, p0}, LX/A6h;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0C:LX/7hJ;

    new-instance v0, LX/A6g;

    invoke-direct {v0, p0}, LX/A6g;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0D:LX/7hJ;

    const/4 v1, 0x0

    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A00:I

    new-instance v0, LX/7vm;

    invoke-direct {v0}, LX/7vm;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A07:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0A:Ljava/util/Set;

    const v0, 0x7f04064f

    invoke-direct {p0, v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A01(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/A6h;

    invoke-direct {v0, p0}, LX/A6h;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0C:LX/7hJ;

    new-instance v0, LX/A6g;

    invoke-direct {v0, p0}, LX/A6g;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0D:LX/7hJ;

    const/4 v1, 0x0

    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A00:I

    new-instance v0, LX/7vm;

    invoke-direct {v0}, LX/7vm;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A07:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0A:Ljava/util/Set;

    const v0, 0x7f04064f

    invoke-direct {p0, p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A01(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/A6h;

    invoke-direct {v0, p0}, LX/A6h;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0C:LX/7hJ;

    new-instance v0, LX/A6g;

    invoke-direct {v0, p0}, LX/A6g;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0D:LX/7hJ;

    const/4 v1, 0x0

    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A00:I

    new-instance v0, LX/7vm;

    invoke-direct {v0}, LX/7vm;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A07:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0A:Ljava/util/Set;

    invoke-direct {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->A01(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A05:LX/9qg;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0C:LX/7hJ;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/9qg;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A05:LX/9qg;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0D:LX/7hJ;

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/9qg;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_0
    return-void
.end method

.method private A01(Landroid/util/AttributeSet;I)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/9CT;->A00:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x2

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    const/16 v0, 0xd

    const/16 v8, 0xd

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    const/16 v0, 0x8

    const/16 v6, 0x8

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/16 v0, 0x12

    const/16 v1, 0x12

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v7, :cond_11

    if-nez v5, :cond_13

    invoke-virtual {v2, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_0
    :goto_0
    const/4 v0, 0x7

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A00:I

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v4, p0, Lcom/airbnb/lottie/LottieAnimationView;->A07:Z

    :cond_1
    const/16 v0, 0xb

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    iget-object v0, v0, LX/7vm;->A0b:LX/7vN;

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_2
    const/16 v0, 0x10

    const/16 v1, 0x10

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_3
    const/16 v0, 0xf

    const/16 v1, 0xf

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_4
    const/16 v0, 0x11

    const/16 v1, 0x11

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    :cond_5
    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    :cond_6
    const/4 v0, 0x5

    const/4 v1, 0x5

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setDefaultFontFileExtension(Ljava/lang/String;)V

    :cond_7
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    const/16 v0, 0xc

    const/16 v1, 0xc

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    sget-object v0, LX/93i;->A04:LX/93i;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v4, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    invoke-virtual {v4, v6}, LX/7vm;->A0B(F)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-boolean v0, v4, LX/7vm;->A0Q:Z

    if-eq v0, v1, :cond_9

    iput-boolean v1, v4, LX/7vm;->A0Q:Z

    iget-object v0, v4, LX/7vm;->A0F:LX/9et;

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/7vm;->A03(LX/7vm;)V

    :cond_9
    const/4 v0, 0x4

    const/4 v1, 0x4

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/061;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    new-instance v7, LX/7vi;

    invoke-direct {v7, v0}, LX/7vi;-><init>(I)V

    const-string v0, "**"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/9rJ;

    invoke-direct {v6, v0}, LX/9rJ;-><init>([Ljava/lang/String;)V

    new-instance v1, LX/9mP;

    invoke-direct {v1, v7}, LX/9mP;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/BGv;->A01:Landroid/graphics/ColorFilter;

    invoke-virtual {v4, v6, v1, v0}, LX/7vm;->A0G(LX/9rJ;LX/9mP;Ljava/lang/Object;)V

    :cond_a
    const/16 v0, 0xe

    const/16 v1, 0xe

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {}, LX/936;->values()[LX/936;

    move-result-object v0

    array-length v0, v0

    if-lt v1, v0, :cond_b

    const/4 v1, 0x0

    :cond_b
    invoke-static {}, LX/936;->values()[LX/936;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(LX/936;)V

    :cond_c
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {}, LX/936;->values()[LX/936;

    move-result-object v0

    array-length v0, v0

    if-lt v1, v0, :cond_d

    const/4 v1, 0x0

    :cond_d
    invoke-static {}, LX/931;->values()[LX/931;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAsyncUpdates(LX/931;)V

    :cond_e
    const/16 v0, 0x9

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    const/16 v0, 0x13

    const/16 v1, 0x13

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setUseCompositionFrameRate(Z)V

    :cond_f
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v1, "animator_duration_scale"

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_10

    const/4 v3, 0x1

    :cond_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/7vm;->A0Y:Z

    return-void

    :cond_11
    if-eqz v5, :cond_12

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    const-string v0, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private setCompositionTask(LX/9qg;)V
    .locals 2

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    sget-object v0, LX/93i;->A02:LX/93i;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A01:LX/9et;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    invoke-virtual {v0}, LX/7vm;->A05()V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A00()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0C:LX/7hJ;

    invoke-virtual {p1, v0}, LX/9qg;->A02(LX/7hJ;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0D:LX/7hJ;

    invoke-virtual {p1, v0}, LX/9qg;->A01(LX/7hJ;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A05:LX/9qg;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A07:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    invoke-virtual {v0}, LX/7vm;->A06()V

    return-void
.end method

.method public A03()V
    .locals 2

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    sget-object v0, LX/93i;->A01:LX/93i;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    invoke-virtual {v0}, LX/7vm;->A07()V

    return-void
.end method

.method public getAsyncUpdates()LX/931;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    iget-object v0, v0, LX/7vm;->A0C:LX/931;

    return-object v0
.end method

.method public getAsyncUpdatesEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    iget-object v1, v0, LX/7vm;->A0C:LX/931;

    sget-object v0, LX/931;->A02:LX/931;

    invoke-static {v1, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    iget-boolean v0, v0, LX/7vm;->A0P:Z

    return v0
.end method

.method public getComposition()LX/9et;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A01:LX/9et;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A01:LX/9et;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9et;->A01()F

    move-result v0

    float-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    iget-object v0, v0, LX/7vm;->A0b:LX/7vN;

    iget v0, v0, LX/7vN;->A00:F

    float-to-int v0, v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    iget-object v0, v0, LX/7vm;->A0N:Ljava/lang/String;

    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    iget-boolean v0, v0, LX/7vm;->A0U:Z

    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    iget-object v0, v0, LX/7vm;->A0b:LX/7vN;

    invoke-virtual {v0}, LX/7vN;->A01()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    iget-object v0, v0, LX/7vm;->A0b:LX/7vN;

    invoke-virtual {v0}, LX/7vN;->A02()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()LX/9Qp;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    iget-object v0, v0, LX/7vm;->A0F:LX/9et;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9et;->A0D:LX/9Qp;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    iget-object v0, v0, LX/7vm;->A0b:LX/7vN;

    invoke-virtual {v0}, LX/7vN;->A00()F

    move-result v0

    return v0
.end method

.method public getRenderMode()LX/936;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    iget-boolean v0, v0, LX/7vm;->A0Z:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/936;->A03:LX/936;

    return-object v0

    :cond_0
    sget-object v0, LX/936;->A02:LX/936;

    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    iget-object v0, v0, LX/7vm;->A0b:LX/7vN;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    iget-object v0, v0, LX/7vm;->A0b:LX/7vN;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    iget-object v0, v0, LX/7vm;->A0b:LX/7vN;

    iget v0, v0, LX/7vN;->A04:F

    return v0
.end method

.method public invalidate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/7vm;

    if-eqz v0, :cond_0

    check-cast v1, LX/7vm;

    iget-boolean v0, v1, LX/7vm;->A0Z:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/936;->A03:LX/936;

    :goto_0
    sget-object v0, LX/936;->A03:LX/936;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/936;->A02:LX/936;

    goto :goto_0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    if-ne v1, v0, :cond_0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    invoke-virtual {v0}, LX/7vm;->A07()V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, LX/7x7;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/7x7;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, LX/7x7;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A06:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    sget-object v1, LX/93i;->A02:LX/93i;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A06:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :cond_2
    iget v0, p1, LX/7x7;->A01:I

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A04:I

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A04:I

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_3
    sget-object v0, LX/93i;->A04:LX/93i;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v1, p1, LX/7x7;->A00:F

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    invoke-virtual {v0, v1}, LX/7vm;->A0B(F)V

    :cond_4
    sget-object v0, LX/93i;->A01:LX/93i;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p1, LX/7x7;->A06:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    :cond_5
    sget-object v0, LX/93i;->A03:LX/93i;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, LX/7x7;->A05:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    :cond_6
    sget-object v0, LX/93i;->A06:LX/93i;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p1, LX/7x7;->A03:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_7
    sget-object v0, LX/93i;->A05:LX/93i;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, LX/7x7;->A02:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v5, LX/7x7;

    invoke-direct {v5, v0}, LX/7x7;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A06:Ljava/lang/String;

    iput-object v0, v5, LX/7x7;->A04:Ljava/lang/String;

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A04:I

    iput v0, v5, LX/7x7;->A01:I

    iget-object v4, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    iget-object v3, v4, LX/7vm;->A0b:LX/7vN;

    invoke-virtual {v3}, LX/7vN;->A00()F

    move-result v0

    iput v0, v5, LX/7x7;->A00:F

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v2, v3, LX/7vN;->A07:Z

    :cond_0
    :goto_0
    iput-boolean v2, v5, LX/7x7;->A06:Z

    iget-object v0, v4, LX/7vm;->A0N:Ljava/lang/String;

    iput-object v0, v5, LX/7x7;->A05:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    iput v0, v5, LX/7x7;->A03:I

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    iput v0, v5, LX/7x7;->A02:I

    return-object v5

    :cond_1
    iget-object v1, v4, LX/7vm;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public setAnimation(I)V
    .locals 4

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A04:I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->A06:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9qg;->A04:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-instance v2, LX/BLm;

    invoke-direct {v2, p0, p1, v0}, LX/BLm;-><init>(Ljava/lang/Object;II)V

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/9qg;

    invoke-direct {v0, v2, v1}, LX/9qg;-><init>(Ljava/util/concurrent/Callable;Z)V

    :goto_1
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX/9qg;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, LX/9vo;->A06(Landroid/content/Context;I)LX/9qg;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/Ais;

    invoke-direct {v2, v0, v3, v1, p1}, LX/Ais;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/ref/WeakReference;I)V

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-instance v2, LX/BLl;

    invoke-direct {v2, v0, p2, p1}, LX/BLl;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x18

    new-instance v0, LX/7AI;

    invoke-direct {v0, p1, v1}, LX/7AI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p2, v2}, LX/9vo;->A07(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/9qg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX/9qg;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A04:I

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9qg;->A04:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-instance v3, LX/BLl;

    invoke-direct {v3, v0, p1, p0}, LX/BLl;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/9qg;

    invoke-direct {v0, v3, v1}, LX/9qg;-><init>(Ljava/util/concurrent/Callable;Z)V

    :goto_1
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX/9qg;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "asset_"

    invoke-static {v0, p1, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/BLj;

    invoke-direct {v1, v2, p1, v3, v0}, LX/BLj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/9vo;->A07(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/9qg;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/BLj;

    invoke-direct {v3, v1, p1, v2, v0}, LX/BLj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0m([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "url_"

    invoke-static {v0, p1, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/BLj;

    invoke-direct {v1, v3, p1, v2, v0}, LX/BLj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/9vo;->A07(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/9qg;

    move-result-object v2

    :goto_0
    invoke-direct {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX/9qg;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/BLj;

    invoke-direct {v1, v3, p1, v2, v0}, LX/BLj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    new-instance v2, LX/9qg;

    invoke-direct {v2, v1, v0}, LX/9qg;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_0
.end method

.method public setAnimationFromUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/BLj;

    invoke-direct {v1, v2, p1, p2, v0}, LX/BLj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v0, p2, v1}, LX/9vo;->A07(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/9qg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LX/9qg;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    iput-boolean p1, v0, LX/7vm;->A0S:Z

    return-void
.end method

.method public setAsyncUpdates(LX/931;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    iput-object p1, v0, LX/7vm;->A0C:LX/931;

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 2

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    iget-boolean v0, v1, LX/7vm;->A0P:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, v1, LX/7vm;->A0P:Z

    iget-object v0, v1, LX/7vm;->A0K:LX/82e;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/82e;->A01:Z

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setComposition(LX/9et;)V
    .locals 3

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A01:LX/9et;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:Z

    invoke-virtual {v2, p1}, LX/7vm;->A0K(LX/9et;)Z

    move-result v1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, v2, :cond_1

    if-nez v1, :cond_2

    :cond_0
    return-void

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, v2, LX/7vm;->A0b:LX/7vN;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LX/7vm;->A08()V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XK;

    invoke-virtual {v0}, LX/9XK;->A00()V

    goto :goto_1

    :cond_3
    iget-boolean v1, v0, LX/7vN;->A07:Z

    goto :goto_0
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    iput-object p1, v3, LX/7vm;->A0M:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/7vm;->A0I:LX/9Su;

    if-nez v2, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v0, v3, LX/7vm;->A0D:LX/98F;

    new-instance v2, LX/9Su;

    invoke-direct {v2, v1, v0}, LX/9Su;-><init>(Landroid/graphics/drawable/Drawable$Callback;LX/98F;)V

    iput-object v2, v3, LX/7vm;->A0I:LX/9Su;

    iget-object v0, v3, LX/7vm;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/9Su;->A01:Ljava/lang/String;

    :cond_0
    iput-object p1, v2, LX/9Su;->A01:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public setFailureListener(LX/7hJ;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A02:LX/7hJ;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A00:I

    return-void
.end method

.method public setFontAssetDelegate(LX/98F;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    iput-object p1, v0, LX/7vm;->A0D:LX/98F;

    iget-object v0, v0, LX/7vm;->A0I:LX/9Su;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/9Su;->A00:LX/98F;

    :cond_0
    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 2

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    iget-object v0, v1, LX/7vm;->A0O:Ljava/util/Map;

    if-eq p1, v0, :cond_0

    iput-object p1, v1, LX/7vm;->A0O:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    invoke-virtual {v0, p1}, LX/7vm;->A0C(I)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    iput-boolean p1, v0, LX/7vm;->A0R:Z

    return-void
.end method

.method public setImageAssetDelegate(LX/B71;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    iput-object p1, v0, LX/7vm;->A0E:LX/B71;

    iget-object v0, v0, LX/7vm;->A0J:LX/9jY;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/9jY;->A00:LX/B71;

    :cond_0
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    iput-object p1, v0, LX/7vm;->A0N:Ljava/lang/String;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A00()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A00()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A00()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    iput-boolean p1, v0, LX/7vm;->A0U:Z

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    invoke-virtual {v0, p1}, LX/7vm;->A0D(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    invoke-virtual {v0, p1}, LX/7vm;->A0H(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    invoke-virtual {v0, p1}, LX/7vm;->A09(F)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    invoke-virtual {v0, p1}, LX/7vm;->A0I(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    invoke-virtual {v0, p1}, LX/7vm;->A0E(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    invoke-virtual {v0, p1}, LX/7vm;->A0J(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    invoke-virtual {v0, p1}, LX/7vm;->A0A(F)V

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 2

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    iget-boolean v0, v1, LX/7vm;->A0V:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/7vm;->A0V:Z

    iget-object v0, v1, LX/7vm;->A0K:LX/82e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/82e;->A0E(Z)V

    :cond_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    iput-boolean p1, v0, LX/7vm;->A0W:Z

    iget-object v0, v0, LX/7vm;->A0F:LX/9et;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9et;->A0D:LX/9Qp;

    iput-boolean p1, v0, LX/9Qp;->A00:Z

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    sget-object v0, LX/93i;->A04:LX/93i;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    invoke-virtual {v0, p1}, LX/7vm;->A0B(F)V

    return-void
.end method

.method public setRenderMode(LX/936;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    iput-object p1, v0, LX/7vm;->A0G:LX/936;

    invoke-static {v0}, LX/7vm;->A04(LX/7vm;)V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    sget-object v0, LX/93i;->A05:LX/93i;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    iget-object v0, v0, LX/7vm;->A0b:LX/7vN;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    sget-object v0, LX/93i;->A06:LX/93i;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    iget-object v0, v0, LX/7vm;->A0b:LX/7vN;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    iput-boolean p1, v0, LX/7vm;->A0X:Z

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    iget-object v0, v0, LX/7vm;->A0b:LX/7vN;

    iput p1, v0, LX/7vN;->A04:F

    return-void
.end method

.method public setTextDelegate(LX/97X;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    iput-object p1, v0, LX/7vm;->A0H:LX/97X;

    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    iget-object v0, v0, LX/7vm;->A0b:LX/7vN;

    iput-boolean p1, v0, LX/7vN;->A08:Z

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    if-ne p1, v0, :cond_1

    iget-object v0, v0, LX/7vm;->A0b:LX/7vN;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/7vN;->A07:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/7vm;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/7vm;

    iget-object v0, v1, LX/7vm;->A0b:LX/7vN;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7vN;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/7vm;->A06()V

    goto :goto_0
.end method

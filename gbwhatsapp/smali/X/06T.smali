.class public LX/06T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/06U;


# instance fields
.field public A00:LX/06a;

.field public A01:LX/06a;

.field public A02:LX/06a;

.field public A03:LX/06a;

.field public A04:LX/06U;

.field public A05:LX/06U;

.field public A06:LX/06U;

.field public A07:LX/06U;

.field public A08:LX/06X;

.field public A09:LX/06X;

.field public A0A:LX/06X;

.field public A0B:LX/06X;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, LX/06V;

    invoke-direct {v0, v1}, LX/06V;-><init>(F)V

    sput-object v0, LX/06T;->A0C:LX/06U;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/06Y;

    invoke-direct {v0}, LX/06Y;-><init>()V

    iput-object v0, p0, LX/06T;->A0A:LX/06X;

    new-instance v0, LX/06Y;

    invoke-direct {v0}, LX/06Y;-><init>()V

    iput-object v0, p0, LX/06T;->A0B:LX/06X;

    new-instance v0, LX/06Y;

    invoke-direct {v0}, LX/06Y;-><init>()V

    iput-object v0, p0, LX/06T;->A09:LX/06X;

    new-instance v0, LX/06Y;

    invoke-direct {v0}, LX/06Y;-><init>()V

    iput-object v0, p0, LX/06T;->A08:LX/06X;

    const/4 v1, 0x0

    new-instance v0, LX/06Z;

    invoke-direct {v0, v1}, LX/06Z;-><init>(F)V

    iput-object v0, p0, LX/06T;->A06:LX/06U;

    new-instance v0, LX/06Z;

    invoke-direct {v0, v1}, LX/06Z;-><init>(F)V

    iput-object v0, p0, LX/06T;->A07:LX/06U;

    new-instance v0, LX/06Z;

    invoke-direct {v0, v1}, LX/06Z;-><init>(F)V

    iput-object v0, p0, LX/06T;->A05:LX/06U;

    new-instance v0, LX/06Z;

    invoke-direct {v0, v1}, LX/06Z;-><init>(F)V

    iput-object v0, p0, LX/06T;->A04:LX/06U;

    new-instance v0, LX/06a;

    invoke-direct {v0}, LX/06a;-><init>()V

    iput-object v0, p0, LX/06T;->A03:LX/06a;

    new-instance v0, LX/06a;

    invoke-direct {v0}, LX/06a;-><init>()V

    iput-object v0, p0, LX/06T;->A02:LX/06a;

    new-instance v0, LX/06a;

    invoke-direct {v0}, LX/06a;-><init>()V

    iput-object v0, p0, LX/06T;->A00:LX/06a;

    new-instance v0, LX/06a;

    invoke-direct {v0}, LX/06a;-><init>()V

    iput-object v0, p0, LX/06T;->A01:LX/06a;

    return-void
.end method

.method public constructor <init>(LX/06W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/06W;->A06:LX/06X;

    iput-object v0, p0, LX/06T;->A0A:LX/06X;

    iget-object v0, p1, LX/06W;->A07:LX/06X;

    iput-object v0, p0, LX/06T;->A0B:LX/06X;

    iget-object v0, p1, LX/06W;->A05:LX/06X;

    iput-object v0, p0, LX/06T;->A09:LX/06X;

    iget-object v0, p1, LX/06W;->A04:LX/06X;

    iput-object v0, p0, LX/06T;->A08:LX/06X;

    iget-object v0, p1, LX/06W;->A02:LX/06U;

    iput-object v0, p0, LX/06T;->A06:LX/06U;

    iget-object v0, p1, LX/06W;->A03:LX/06U;

    iput-object v0, p0, LX/06T;->A07:LX/06U;

    iget-object v0, p1, LX/06W;->A01:LX/06U;

    iput-object v0, p0, LX/06T;->A05:LX/06U;

    iget-object v0, p1, LX/06W;->A00:LX/06U;

    iput-object v0, p0, LX/06T;->A04:LX/06U;

    iget-object v0, p1, LX/06W;->A0B:LX/06a;

    iput-object v0, p0, LX/06T;->A03:LX/06a;

    iget-object v0, p1, LX/06W;->A0A:LX/06a;

    iput-object v0, p0, LX/06T;->A02:LX/06a;

    iget-object v0, p1, LX/06W;->A08:LX/06a;

    iput-object v0, p0, LX/06T;->A00:LX/06a;

    iget-object v0, p1, LX/06W;->A09:LX/06a;

    iput-object v0, p0, LX/06T;->A01:LX/06a;

    return-void
.end method

.method public static A00(Landroid/content/res/TypedArray;LX/06U;I)LX/06U;
    .locals 3

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget v1, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    new-instance p1, LX/06Z;

    invoke-direct {p1, v0}, LX/06Z;-><init>(F)V

    :cond_0
    return-object p1

    :cond_1
    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v1

    new-instance v0, LX/06V;

    invoke-direct {v0, v1}, LX/06V;-><init>(F)V

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/06W;
    .locals 2

    const/4 v0, 0x0

    int-to-float v1, v0

    new-instance v0, LX/06Z;

    invoke-direct {v0, v1}, LX/06Z;-><init>(F)V

    invoke-static {p0, p1, v0, p2, p3}, LX/06T;->A02(Landroid/content/Context;Landroid/util/AttributeSet;LX/06U;II)LX/06W;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/content/Context;Landroid/util/AttributeSet;LX/06U;II)LX/06W;
    .locals 4

    sget-object v0, LX/1T5;->A0R:[I

    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, v1, v0}, LX/06T;->A03(Landroid/content/Context;LX/06U;II)LX/06W;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/content/Context;LX/06U;II)LX/06W;
    .locals 10

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p3, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v1, v0

    :cond_0
    sget-object v0, LX/1T5;->A0a:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v6, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    const/4 v0, 0x4

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    const/4 v0, 0x2

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    const/4 v0, 0x1

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/4 v0, 0x5

    invoke-static {v6, p1, v0}, LX/06T;->A00(Landroid/content/res/TypedArray;LX/06U;I)LX/06U;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v6, v1, v0}, LX/06T;->A00(Landroid/content/res/TypedArray;LX/06U;I)LX/06U;

    move-result-object v5

    const/16 v0, 0x9

    invoke-static {v6, v1, v0}, LX/06T;->A00(Landroid/content/res/TypedArray;LX/06U;I)LX/06U;

    move-result-object v4

    const/4 v0, 0x7

    invoke-static {v6, v1, v0}, LX/06T;->A00(Landroid/content/res/TypedArray;LX/06U;I)LX/06U;

    move-result-object v3

    const/4 v0, 0x6

    invoke-static {v6, v1, v0}, LX/06T;->A00(Landroid/content/res/TypedArray;LX/06U;I)LX/06U;

    move-result-object v2

    new-instance v1, LX/06W;

    invoke-direct {v1}, LX/06W;-><init>()V

    invoke-static {p0}, LX/06b;->A00(I)LX/06X;

    move-result-object v0

    iput-object v0, v1, LX/06W;->A06:LX/06X;

    iput-object v5, v1, LX/06W;->A02:LX/06U;

    invoke-static {v9}, LX/06b;->A00(I)LX/06X;

    move-result-object v0

    iput-object v0, v1, LX/06W;->A07:LX/06X;

    iput-object v4, v1, LX/06W;->A03:LX/06U;

    invoke-static {v8}, LX/06b;->A00(I)LX/06X;

    move-result-object v0

    iput-object v0, v1, LX/06W;->A05:LX/06X;

    iput-object v3, v1, LX/06W;->A01:LX/06U;

    invoke-static {v7}, LX/06b;->A00(I)LX/06X;

    move-result-object v0

    iput-object v0, v1, LX/06W;->A04:LX/06X;

    iput-object v2, v1, LX/06W;->A00:LX/06U;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public A04(F)LX/06T;
    .locals 2

    new-instance v1, LX/06W;

    invoke-direct {v1, p0}, LX/06W;-><init>(LX/06T;)V

    invoke-virtual {v1, p1}, LX/06W;->A00(F)V

    new-instance v0, LX/06T;

    invoke-direct {v0, v1}, LX/06T;-><init>(LX/06W;)V

    return-object v0
.end method

.method public A05(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, LX/06T;->A01:LX/06a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LX/06a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/06T;->A02:LX/06a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/06T;->A03:LX/06a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/06T;->A00:LX/06a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v0, p0, LX/06T;->A06:LX/06U;

    invoke-interface {v0, p1}, LX/06U;->B8u(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v0, p0, LX/06T;->A07:LX/06U;

    invoke-interface {v0, p1}, LX/06U;->B8u(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/06T;->A04:LX/06U;

    invoke-interface {v0, p1}, LX/06U;->B8u(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/06T;->A05:LX/06U;

    invoke-interface {v0, p1}, LX/06U;->B8u(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-object v0, p0, LX/06T;->A0B:LX/06X;

    instance-of v0, v0, LX/06Y;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/06T;->A0A:LX/06X;

    instance-of v0, v0, LX/06Y;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/06T;->A09:LX/06X;

    instance-of v0, v0, LX/06Y;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/06T;->A08:LX/06X;

    instance-of v1, v0, LX/06Y;

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    return v4

    :cond_6
    const/4 v4, 0x0

    return v4
.end method

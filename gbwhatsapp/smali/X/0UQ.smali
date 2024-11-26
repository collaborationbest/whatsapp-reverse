.class public LX/0UQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UQ;->A04:Z

    iput v0, p0, LX/0UQ;->A03:I

    iput v0, p0, LX/0UQ;->A02:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0UQ;->A00:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/0UQ;->A01:F

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    sget-object v0, LX/1hi;->A05:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UQ;->A04:Z

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/0UQ;->A00:F

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/0UQ;->A00:F

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    if-ne v1, v0, :cond_2

    iget v0, p0, LX/0UQ;->A03:I

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, LX/0UQ;->A03:I

    sget-object v0, LX/0ZP;->A03:[I

    aget v0, v0, v1

    iput v0, p0, LX/0UQ;->A03:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget v0, p0, LX/0UQ;->A02:I

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0UQ;->A02:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/0UQ;->A01:F

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/0UQ;->A01:F

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

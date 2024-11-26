.class public LX/0XL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:Landroid/util/SparseIntArray;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, LX/0XL;->A07:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/0XL;->A07:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/0XL;->A07:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/0XL;->A07:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/0XL;->A07:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/0XL;->A07:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0XL;->A06:Z

    const/4 v1, -0x1

    iput v1, p0, LX/0XL;->A02:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0XL;->A05:Ljava/lang/String;

    iput v1, p0, LX/0XL;->A04:I

    iput v2, p0, LX/0XL;->A03:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/0XL;->A00:F

    iput v0, p0, LX/0XL;->A01:F

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    sget-object v0, LX/1hi;->A04:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XL;->A06:Z

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    sget-object v0, LX/0XL;->A07:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_0
    iget v0, p0, LX/0XL;->A00:F

    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/0XL;->A00:F

    goto :goto_1

    :pswitch_1
    iget v0, p0, LX/0XL;->A02:I

    invoke-static {v5, v6, v0}, LX/0ZP;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, LX/0XL;->A02:I

    goto :goto_1

    :pswitch_2
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0XL;->A03:I

    goto :goto_1

    :pswitch_3
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/0XL;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_0
    sget-object v1, LX/0RZ;->A00:[Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    aget-object v0, v1, v0

    goto :goto_2

    :pswitch_4
    iget v0, p0, LX/0XL;->A04:I

    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0XL;->A04:I

    goto :goto_1

    :pswitch_5
    iget v0, p0, LX/0XL;->A01:F

    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/0XL;->A01:F

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

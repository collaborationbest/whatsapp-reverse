.class public final LX/0X4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/res/ColorStateList;

.field public final A01:Landroid/content/res/ColorStateList;

.field public final A02:Landroid/content/res/ColorStateList;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:LX/06T;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/Rect;LX/06T;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p4, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, LX/0Yo;->A00(I)V

    iget v0, p4, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, LX/0Yo;->A00(I)V

    iget v0, p4, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, LX/0Yo;->A00(I)V

    iget v0, p4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, LX/0Yo;->A00(I)V

    iput-object p4, p0, LX/0X4;->A03:Landroid/graphics/Rect;

    iput-object p2, p0, LX/0X4;->A02:Landroid/content/res/ColorStateList;

    iput-object p1, p0, LX/0X4;->A00:Landroid/content/res/ColorStateList;

    iput-object p3, p0, LX/0X4;->A01:Landroid/content/res/ColorStateList;

    iput-object p5, p0, LX/0X4;->A04:LX/06T;

    return-void
.end method

.method public static A00(Landroid/content/Context;I)LX/0X4;
    .locals 9

    const/4 v1, 0x0

    invoke-static {p1}, LX/000;->A1P(I)Z

    move-result v2

    const-string v0, "Cannot create a CalendarItemStyle with a styleResId of 0"

    invoke-static {v2, v0}, LX/0Yo;->A03(ZLjava/lang/Object;)V

    sget-object v0, LX/1T5;->A0N:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v5, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x4

    invoke-static {p0, v4, v0}, LX/06B;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    const/16 v0, 0x9

    invoke-static {p0, v4, v0}, LX/06B;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/4 v0, 0x7

    invoke-static {p0, v4, v0}, LX/06B;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    const/16 v0, 0x8

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v0, 0x6

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    int-to-float v1, v1

    new-instance v0, LX/06Z;

    invoke-direct {v0, v1}, LX/06Z;-><init>(F)V

    invoke-static {p0, v0, v3, v2}, LX/06T;->A03(Landroid/content/Context;LX/06U;II)LX/06W;

    move-result-object v0

    new-instance p0, LX/06T;

    invoke-direct {p0, v0}, LX/06T;-><init>(LX/06W;)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v4, LX/0X4;

    invoke-direct/range {v4 .. v9}, LX/0X4;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/Rect;LX/06T;)V

    return-object v4
.end method

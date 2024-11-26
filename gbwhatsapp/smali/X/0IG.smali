.class public LX/0IG;
.super LX/0D2;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0D2;-><init>(II)V

    const/4 v0, -0x1

    iput v0, p0, LX/0IG;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/0IG;->A01:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0D2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0IG;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/0IG;->A01:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0D2;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0IG;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/0IG;->A01:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0D2;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0IG;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/0IG;->A01:I

    return-void
.end method

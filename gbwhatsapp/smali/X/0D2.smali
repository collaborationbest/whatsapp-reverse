.class public LX/0D2;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# instance fields
.field public A00:LX/0D3;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0D2;->A03:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0D2;->A01:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0D2;->A02:Z

    return-void
.end method

.method public constructor <init>(LX/0D2;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0D2;->A03:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0D2;->A01:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0D2;->A02:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0D2;->A03:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0D2;->A01:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0D2;->A02:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0D2;->A03:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0D2;->A01:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0D2;->A02:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0D2;->A03:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0D2;->A01:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0D2;->A02:Z

    return-void
.end method

.method public static A00(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, LX/0D2;

    iget-object p0, p0, LX/0D2;->A03:Landroid/graphics/Rect;

    return-object p0
.end method


# virtual methods
.method public A01()I
    .locals 3

    iget-object v2, p0, LX/0D2;->A00:LX/0D3;

    iget v1, v2, LX/0D3;->A05:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v1, v2, LX/0D3;->A04:I

    :cond_0
    return v1
.end method

.class public final LX/1x2;
.super LX/0CG;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/0CG;-><init>()V

    iput p1, p0, LX/1x2;->A02:I

    iput p2, p0, LX/1x2;->A01:I

    iput v0, p0, LX/1x2;->A00:I

    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/0Bb;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p2, p4}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_1

    iget v0, p0, LX/1x2;->A01:I

    invoke-virtual {p1, v2, v0, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/1x2;->A02:I

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/1x2;->A00:I

    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

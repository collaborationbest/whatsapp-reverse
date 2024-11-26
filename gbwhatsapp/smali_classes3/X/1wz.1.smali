.class public final LX/1wz;
.super LX/0CG;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0ue;


# direct methods
.method public constructor <init>(LX/0ue;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0CG;-><init>()V

    iput p2, p0, LX/1wz;->A00:I

    iput-object p1, p0, LX/1wz;->A01:LX/0ue;

    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/0Bb;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p2, p4}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    if-nez v0, :cond_0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    iput v1, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_0
    iget-object v0, p0, LX/1wz;->A01:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/1wz;->A00:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/1wz;->A00:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method

.class public LX/4t1;
.super LX/0CG;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6Jd;

.field public final synthetic A02:LX/0ue;


# direct methods
.method public constructor <init>(LX/6Jd;LX/0ue;I)V
    .locals 0

    iput-object p1, p0, LX/4t1;->A01:LX/6Jd;

    iput-object p2, p0, LX/4t1;->A02:LX/0ue;

    iput p3, p0, LX/4t1;->A00:I

    invoke-direct {p0}, LX/0CG;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/0Bb;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, LX/4t1;->A02:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v2

    const/4 v1, 0x0

    iget v0, p0, LX/4t1;->A00:I

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

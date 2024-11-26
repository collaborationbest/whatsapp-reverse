.class public LX/6Sw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public A00:LX/4sH;

.field public final A01:LX/4x4;

.field public final A02:LX/62W;

.field public final A03:LX/5ls;

.field public volatile A04:LX/0BX;

.field public volatile A05:LX/0II;

.field public volatile A06:LX/4t5;

.field public volatile A07:Ljava/lang/Integer;

.field public volatile A08:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, -0x1

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sput-object v1, LX/6Sw;->A09:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void
.end method

.method public constructor <init>(LX/4x4;LX/62W;LX/5ls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Sw;->A02:LX/62W;

    iput-object p3, p0, LX/6Sw;->A03:LX/5ls;

    iput-object p1, p0, LX/6Sw;->A01:LX/4x4;

    return-void
.end method


# virtual methods
.method public A00(IIZ)V
    .locals 2

    invoke-static {}, LX/6af;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6Sw;->A02:LX/62W;

    iget-object v0, v1, LX/62W;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    iput p1, v1, LX/62W;->A01:I

    iput p2, v1, LX/62W;->A02:I

    iput-boolean p3, v1, LX/62W;->A0A:Z

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0m(II)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    return-void

    :cond_2
    const-string v0, "Cannot doScrollBy off the main thread!"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A01(IZ)V
    .locals 4

    invoke-static {}, LX/6af;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/6Sw;->A02:LX/62W;

    iget-object v0, v1, LX/62W;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0g(I)V

    iget-object v3, p0, LX/6Sw;->A01:LX/4x4;

    iget-object v2, v3, LX/4x4;->A00:LX/6qA;

    const/16 v0, 0x33

    invoke-virtual {v2, v0}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v1

    const/16 v0, 0x61

    invoke-virtual {v2, v0}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v0

    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, v3, LX/4x4;->A02:LX/6Bo;

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0}, LX/4tH;->A00(LX/6Bo;LX/6qA;IZ)V

    return-void

    :cond_3
    iput p1, v1, LX/62W;->A00:I

    iput-boolean p2, v1, LX/62W;->A09:Z

    return-void

    :cond_4
    const-string v0, "Cannot doScrollTo off the main thread!"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

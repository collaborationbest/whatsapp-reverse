.class public LX/4tC;
.super LX/0Uc;
.source ""


# instance fields
.field public final A00:LX/6Bo;

.field public final A01:LX/6qA;

.field public final A02:LX/7ni;


# direct methods
.method public constructor <init>(LX/6Bo;LX/6qA;LX/7ni;)V
    .locals 0

    invoke-direct {p0}, LX/0Uc;-><init>()V

    iput-object p2, p0, LX/4tC;->A01:LX/6qA;

    iput-object p3, p0, LX/4tC;->A02:LX/7ni;

    iput-object p1, p0, LX/4tC;->A00:LX/6Bo;

    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget-object v3, p0, LX/4tC;->A01:LX/6qA;

    const/16 v0, 0x35

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/6qA;->A0U(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "can_scroll"

    :goto_0
    invoke-static {}, LX/6Cs;->A00()LX/6Cs;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, LX/6Cs;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iget-object v2, p0, LX/4tC;->A00:LX/6Bo;

    invoke-static {v1, v2, v0}, LX/6Cs;->A04(LX/6Cs;Ljava/lang/Object;I)LX/6Qv;

    move-result-object v1

    iget-object v0, p0, LX/4tC;->A02:LX/7ni;

    invoke-static {v2, v3, v1, v0}, LX/6VE;->A02(LX/6Bo;LX/6qA;LX/6Qv;LX/7ni;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "cannot_scroll"

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p1, p0, :cond_2

    instance-of v0, p1, LX/4tC;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    check-cast p1, LX/4tC;

    iget-object v1, p1, LX/4tC;->A02:LX/7ni;

    iget-object v0, p0, LX/4tC;->A02:LX/7ni;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/4tC;->A01:LX/6qA;

    const/16 v2, 0x35

    invoke-virtual {v0, v2, v3}, LX/6qA;->A0U(II)I

    move-result v1

    iget-object v0, p0, LX/4tC;->A01:LX/6qA;

    invoke-virtual {v0, v2, v3}, LX/6qA;->A0U(II)I

    move-result v0

    if-ne v1, v0, :cond_1

    return v4

    :cond_1
    const/4 v4, 0x0

    :cond_2
    return v4
.end method

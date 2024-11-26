.class public LX/4tB;
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

    iput-object p2, p0, LX/4tB;->A01:LX/6qA;

    iput-object p1, p0, LX/4tB;->A00:LX/6Bo;

    iput-object p3, p0, LX/4tB;->A02:LX/7ni;

    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/4tB;->A01:LX/6qA;

    iget-object v2, p0, LX/4tB;->A02:LX/7ni;

    invoke-static {}, LX/6Cs;->A00()LX/6Cs;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/6Cs;->A04(LX/6Cs;Ljava/lang/Object;I)LX/6Qv;

    move-result-object v1

    iget-object v0, p0, LX/4tB;->A00:LX/6Bo;

    invoke-static {v0, v3, v1, v2}, LX/6VE;->A02(LX/6Bo;LX/6qA;LX/6Qv;LX/7ni;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, LX/4tB;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/4tB;

    iget-object v1, p1, LX/4tB;->A02:LX/7ni;

    iget-object v0, p0, LX/4tB;->A02:LX/7ni;

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/4tB;->A01:LX/6qA;

    iget-object v0, p0, LX/4tB;->A01:LX/6qA;

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

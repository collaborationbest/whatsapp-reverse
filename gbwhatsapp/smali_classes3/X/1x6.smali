.class public final LX/1x6;
.super LX/0Uc;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/2j4;


# direct methods
.method public constructor <init>(LX/2j4;)V
    .locals 0

    iput-object p1, p0, LX/1x6;->A01:LX/2j4;

    invoke-direct {p0}, LX/0Uc;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    iget-object v1, p0, LX/1x6;->A01:LX/2j4;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/2j4;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1S()I

    move-result v2

    iget v0, p0, LX/1x6;->A00:I

    if-eq v2, v0, :cond_2

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    iget-object v1, v1, LX/2j4;->A01:LX/3U5;

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/000;->A1Q(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/3U5;->A04(Z)V

    :cond_1
    iput v2, p0, LX/1x6;->A00:I

    :cond_2
    return-void
.end method

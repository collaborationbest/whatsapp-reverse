.class public abstract LX/1xB;
.super LX/0Uc;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3C0;

.field public A02:Z

.field public final A03:Landroid/content/res/Resources;

.field public final A04:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A05:LX/1vd;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;LX/1vd;LX/0z0;Z)V
    .locals 1

    invoke-static {p4, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Uc;-><init>()V

    iput-object p1, p0, LX/1xB;->A03:Landroid/content/res/Resources;

    iput-object p2, p0, LX/1xB;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-boolean p5, p0, LX/1xB;->A07:Z

    iput-object p3, p0, LX/1xB;->A05:LX/1vd;

    const/16 v0, 0x110

    invoke-virtual {p4, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, p0, LX/1xB;->A06:Z

    return-void
.end method


# virtual methods
.method public A03(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/1xB;->A02:Z

    :cond_1
    return-void
.end method

.method public A04(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/1xB;->A02:Z

    if-eqz v0, :cond_7

    iget-object v9, p0, LX/1xB;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U()I

    move-result v0

    :goto_0
    iput v0, p0, LX/1xB;->A00:I

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1T()I

    move-result v8

    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()I

    move-result v7

    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1S()I

    move-result v6

    iget v5, v9, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    :goto_1
    iget-object v0, p0, LX/1xB;->A03:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v11

    if-eqz v9, :cond_6

    invoke-virtual {v9}, LX/0Bw;->A0L()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_6

    invoke-virtual {v9, v3}, LX/0Bw;->A0R(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/0Bw;->A02(Landroid/view/View;)I

    move-result v10

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/0D3;

    move-result-object v0

    instance-of v0, v0, LX/2N9;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/0D3;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.expressionstray.stickergrid.viewholder.StickerViewHolder"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/2N9;

    iget-boolean v0, p0, LX/1xB;->A06:Z

    if-eqz v0, :cond_2

    if-eqz v11, :cond_2

    iget v1, p0, LX/1xB;->A00:I

    iget-boolean v0, p0, LX/1xB;->A07:Z

    if-ne v7, v1, :cond_1

    invoke-virtual {v2, v0}, LX/2N9;->A0C(Z)V

    if-gt v6, v10, :cond_3

    iget v0, p0, LX/1xB;->A00:I

    if-gt v10, v0, :cond_3

    :goto_3
    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v2, v0}, LX/2N9;->A0B(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v0}, LX/2N9;->A0C(Z)V

    if-lt v10, v6, :cond_3

    add-int v0, v6, v5

    if-ge v10, v0, :cond_3

    goto :goto_3

    :cond_2
    iget-boolean v0, p0, LX/1xB;->A07:Z

    invoke-virtual {v2, v0}, LX/2N9;->A0C(Z)V

    if-ltz v8, :cond_0

    if-gt v8, v10, :cond_3

    if-gt v10, v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    if-ltz v8, :cond_7

    iget-object v0, p0, LX/1xB;->A05:LX/1vd;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v8}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Fp;

    invoke-virtual {v0}, LX/3Fp;->A02()LX/3C0;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v0, p0, LX/1xB;->A01:LX/3C0;

    :cond_7
    return-void
.end method

.class public final LX/3oX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Tc;


# instance fields
.field public A00:J

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/1dC;

.field public final A03:LX/3bw;

.field public final A04:LX/1wN;

.field public final A05:LX/1vV;

.field public final A06:Z

.field public final A07:LX/0xd;

.field public final A08:LX/0ue;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/31d;LX/1Ts;LX/0xd;LX/0ue;LX/1dC;Z)V
    .locals 8

    move-object v4, p3

    invoke-static {p2, p4, p5, p3}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p6}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3oX;->A07:LX/0xd;

    iput-object p5, p0, LX/3oX;->A08:LX/0ue;

    move v7, p7

    iput-boolean p7, p0, LX/3oX;->A06:Z

    iput-object p1, p0, LX/3oX;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, LX/3oX;->A02:LX/1dC;

    iget-object v0, p2, LX/31d;->A00:LX/0ww;

    iget-object v0, v0, LX/0ww;->A00:LX/0uf;

    invoke-static {v0}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v2

    invoke-static {v0}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v6

    invoke-static {v0}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v3

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A2t:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/31e;

    new-instance v0, LX/1wN;

    invoke-direct/range {v0 .. v7}, LX/1wN;-><init>(LX/31e;LX/18I;LX/16Z;LX/1Ts;LX/4Tc;LX/0xJ;Z)V

    iput-object v0, p0, LX/3oX;->A04:LX/1wN;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1vV;

    invoke-direct {v0, v1, p5}, LX/1vV;-><init>(Landroid/content/Context;LX/0ue;)V

    iput-object v0, p0, LX/3oX;->A05:LX/1vV;

    new-instance v0, LX/3bw;

    invoke-direct {v0}, LX/3bw;-><init>()V

    iput-object v0, p0, LX/3oX;->A03:LX/3bw;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/3oX;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/3oX;->A08:LX/0ue;

    invoke-static {v1}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, LX/3oX;->A04:LX/1wN;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0BV;)V

    new-instance v0, LX/4sJ;

    invoke-direct {v0, v1}, LX/4sJ;-><init>(LX/0ue;)V

    invoke-virtual {v0, v2}, LX/0II;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final A01(LX/1Vs;)V
    .locals 8

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3oX;->A04:LX/1wN;

    iget v0, v3, LX/1wN;->A00:I

    if-gtz v0, :cond_2

    iget-object v0, v3, LX/1wN;->A01:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v1, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, LX/1ko;->A14()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v5, LX/3Jv;

    iget-object v0, v5, LX/3Jv;->A02:LX/2Kj;

    invoke-virtual {v0}, LX/2Kj;->A0J()LX/1Vs;

    move-result-object v0

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/1wN;->A04:LX/0xJ;

    const/16 v7, 0x14

    new-instance v2, LX/3vh;

    invoke-direct/range {v2 .. v7}, LX/3vh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const-string v0, "RecommendedNewslettersAdapter/notifyItemChanged"

    invoke-interface {v1, v2, v0}, LX/0xJ;->BoN(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_1
    move v6, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A02(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/3oX;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/3oX;->A03:LX/3bw;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0rc;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0rc;

    :cond_0
    iget-object v1, p0, LX/3oX;->A04:LX/1wN;

    const/4 v0, 0x0

    iput v0, v1, LX/1wN;->A00:I

    iput-object p1, v1, LX/1wN;->A01:Ljava/util/List;

    invoke-virtual {v1}, LX/0C6;->A06()V

    return-void
.end method

.class public LX/8k6;
.super LX/2Y5;
.source ""

# interfaces
.implements LX/BDQ;


# instance fields
.field public A00:LX/8j4;

.field public final A01:LX/9Pl;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/2Y5;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0389

    invoke-static {p1, v0}, LX/4fe;->A0S(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, LX/9Pl;

    invoke-direct {v0, v1, p0}, LX/9Pl;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/BDQ;)V

    iput-object v0, p0, LX/8k6;->A01:LX/9Pl;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/8j4;

    iput-object p1, p0, LX/8k6;->A00:LX/8j4;

    iget-object v3, p0, LX/8k6;->A01:LX/9Pl;

    iget-object v6, p1, LX/8j4;->A01:Ljava/util/Queue;

    iget-object v8, v3, LX/9Pl;->A01:LX/80x;

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    iget-object v5, v3, LX/9Pl;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120b7c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, LX/9Pl;->A02:LX/BDQ;

    new-instance v0, LX/8aV;

    invoke-direct {v0, v4, v1, v2}, LX/8aV;-><init>(LX/BDQ;Ljava/lang/String;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9cz;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/8aU;

    invoke-direct {v0, v4, v2, v1}, LX/8aU;-><init>(LX/BDQ;LX/9cz;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v7}, LX/0CH;->A0M(Ljava/util/List;)V

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    :cond_1
    return-void
.end method

.method public BYI(LX/9cz;)V
    .locals 1

    iget-object v0, p0, LX/8k6;->A00:LX/8j4;

    iget-object v0, v0, LX/8j4;->A00:LX/BDQ;

    invoke-interface {v0, p1}, LX/BDQ;->BYI(LX/9cz;)V

    return-void
.end method

.method public Bef()V
    .locals 1

    iget-object v0, p0, LX/8k6;->A00:LX/8j4;

    iget-object v0, v0, LX/8j4;->A00:LX/BDQ;

    invoke-interface {v0}, LX/BDQ;->Bef()V

    return-void
.end method

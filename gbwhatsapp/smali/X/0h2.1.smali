.class public LX/0h2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Zd;

.field public final synthetic A01:LX/0ID;


# direct methods
.method public constructor <init>(LX/0Zd;LX/0ID;)V
    .locals 0

    iput-object p2, p0, LX/0h2;->A01:LX/0ID;

    iput-object p1, p0, LX/0h2;->A00:LX/0Zd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v4, p0, LX/0h2;->A01:LX/0ID;

    iget-object v2, v4, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0h2;->A00:LX/0Zd;

    iget-boolean v0, v1, LX/0Zd;->A04:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0Zd;->A0C:LX/0D3;

    invoke-virtual {v0}, LX/0D3;->A04()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/0BV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0BV;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v3, v4, LX/0ID;->A0K:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zd;

    iget-boolean v0, v0, LX/0Zd;->A05:Z

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

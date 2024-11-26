.class public LX/6qc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nE;


# instance fields
.field public final A00:LX/62W;

.field public final A01:LX/5lN;


# direct methods
.method public constructor <init>(LX/5lN;LX/62W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6qc;->A00:LX/62W;

    iput-object p1, p0, LX/6qc;->A01:LX/5lN;

    return-void
.end method


# virtual methods
.method public bridge synthetic B0D(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, LX/6qc;->A00:LX/62W;

    iput-object p2, v5, LX/62W;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v5, LX/62W;->A06:LX/0Uc;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Uc;)V

    iget v1, v5, LX/62W;->A00:I

    const/4 v4, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget-boolean v0, v5, LX/62W;->A09:Z

    const-string v2, ""

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/62W;->A08:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, LX/4sH;

    invoke-direct {v1, p1}, LX/4sH;-><init>(Landroid/content/Context;)V

    iget-object v0, v5, LX/62W;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4sH;->A0D(Ljava/lang/String;)V

    iget v0, v5, LX/62W;->A03:I

    iput v0, v1, LX/4sH;->A00:I

    iget-boolean v0, v5, LX/62W;->A0B:Z

    iput-boolean v0, v1, LX/4sH;->A02:Z

    iget v0, v5, LX/62W;->A00:I

    iput v0, v1, LX/0VR;->A00:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Bw;->A0g(LX/0VR;)V

    :cond_0
    :goto_0
    iput v3, v5, LX/62W;->A00:I

    iput-boolean v4, v5, LX/62W;->A09:Z

    iput-object v2, v5, LX/62W;->A08:Ljava/lang/String;

    iput v4, v5, LX/62W;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/62W;->A0B:Z

    :cond_1
    iget v2, v5, LX/62W;->A01:I

    if-ne v2, v3, :cond_2

    iget v0, v5, LX/62W;->A02:I

    if-eq v0, v3, :cond_3

    :cond_2
    iget-boolean v1, v5, LX/62W;->A0A:Z

    iget v0, v5, LX/62W;->A02:I

    if-eqz v1, :cond_4

    invoke-virtual {p2, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(II)V

    :goto_1
    iput v3, v5, LX/62W;->A01:I

    iput v3, v5, LX/62W;->A02:I

    iput-boolean v4, v5, LX/62W;->A0A:Z

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    invoke-virtual {p2, v2, v0}, Landroid/view/View;->scrollBy(II)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0g(I)V

    goto :goto_0
.end method

.method public synthetic B9k()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/5c5;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Bss(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic Bvh(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/6qc;->A00:LX/62W;

    iget-object v1, v0, LX/62W;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setImportantForAutofill(I)V

    :cond_0
    iget-object v0, p0, LX/6qc;->A00:LX/62W;

    iput-object v2, v0, LX/62W;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, LX/62W;->A06:LX/0Uc;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/0Uc;)V

    return-void
.end method

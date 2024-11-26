.class public Lcom/whatsapp/filter/SmoothScrollLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public A1G(LX/0Bb;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4am;

    invoke-direct {v0, v2, p0, v1}, LX/4am;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    iput p3, v0, LX/0VR;->A00:I

    invoke-virtual {p0, v0}, LX/0Bw;->A0g(LX/0VR;)V

    return-void
.end method

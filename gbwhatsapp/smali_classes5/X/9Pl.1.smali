.class public LX/9Pl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/80x;

.field public final A02:LX/BDQ;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/BDQ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Pl;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/9Pl;->A02:LX/BDQ;

    new-instance v0, LX/80x;

    invoke-direct {v0}, LX/80x;-><init>()V

    iput-object v0, p0, LX/9Pl;->A01:LX/80x;

    iget-object v1, p0, LX/9Pl;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, LX/9Pl;->A01:LX/80x;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    return-void
.end method

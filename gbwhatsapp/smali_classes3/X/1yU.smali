.class public final LX/1yU;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/1wL;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1wL;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1bf1

    invoke-static {p1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/1yU;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/1yU;->A01:LX/1wL;

    sget-object v0, LX/2qc;->A02:LX/2qc;

    invoke-virtual {p2, v0}, LX/1wL;->A0L(LX/2qc;)V

    return-void
.end method

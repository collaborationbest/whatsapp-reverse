.class public final LX/A6I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0CB;


# instance fields
.field public A00:I

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/81O;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/81O;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/A6I;->A02:LX/81O;

    iput-object p1, p0, LX/A6I;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    iput v0, p0, LX/A6I;->A00:I

    return-void
.end method


# virtual methods
.method public BSA(Ljava/lang/Object;II)V
    .locals 1

    iget-object v0, p0, LX/A6I;->A02:LX/81O;

    iget-object v0, v0, LX/0C6;->A01:LX/0C7;

    invoke-virtual {v0, p1, p2, p3}, LX/0C7;->A04(Ljava/lang/Object;II)V

    return-void
.end method

.method public BY9(II)V
    .locals 2

    iget v1, p0, LX/A6I;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-le v1, p1, :cond_1

    :cond_0
    iput p1, p0, LX/A6I;->A00:I

    iget-object v1, p0, LX/A6I;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g(I)V

    :cond_1
    iget-object v0, p0, LX/A6I;->A02:LX/81O;

    iget-object v0, v0, LX/0C6;->A01:LX/0C7;

    invoke-virtual {v0, p1, p2}, LX/0C7;->A02(II)V

    return-void
.end method

.method public BaA(II)V
    .locals 1

    iget-object v0, p0, LX/A6I;->A02:LX/81O;

    iget-object v0, v0, LX/0C6;->A01:LX/0C7;

    invoke-virtual {v0, p1, p2}, LX/0C7;->A01(II)V

    return-void
.end method

.method public Bdf(II)V
    .locals 1

    iget-object v0, p0, LX/A6I;->A02:LX/81O;

    iget-object v0, v0, LX/0C6;->A01:LX/0C7;

    invoke-virtual {v0, p1, p2}, LX/0C7;->A03(II)V

    return-void
.end method

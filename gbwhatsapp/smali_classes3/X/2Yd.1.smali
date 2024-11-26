.class public final LX/2Yd;
.super LX/81o;
.source ""

# interfaces
.implements LX/4Tc;


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/3oX;

.field public final A02:LX/1dC;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3Ck;LX/1Ts;LX/1dC;)V
    .locals 2

    invoke-static {p2, p3}, LX/1kp;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/81o;-><init>(Landroid/view/View;)V

    iput-object p4, p0, LX/2Yd;->A02:LX/1dC;

    const v0, 0x7f0b08e0

    invoke-static {p1, v0}, LX/1kh;->A0Q(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, p0, LX/2Yd;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/00D;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p3, p4, v0}, LX/3Ck;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/1Ts;LX/1dC;Z)LX/3oX;

    move-result-object v0

    iput-object v0, p0, LX/2Yd;->A01:LX/3oX;

    invoke-virtual {v0}, LX/3oX;->A00()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0B(LX/2v8;)V
    .locals 2

    check-cast p1, LX/8kx;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2Yd;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8kx;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

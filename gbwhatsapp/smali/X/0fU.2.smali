.class public LX/0fU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rT;


# instance fields
.field public final synthetic A00:LX/6dC;


# direct methods
.method public constructor <init>(LX/6dC;)V
    .locals 0

    iput-object p1, p0, LX/0fU;->A00:LX/6dC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUq(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/0fU;->A00:LX/6dC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6dC;->A0R(I)V

    return-void
.end method

.method public BVA(I)V
    .locals 2

    invoke-static {}, LX/6bm;->A00()LX/6bm;

    move-result-object v1

    iget-object v0, p0, LX/0fU;->A00:LX/6dC;

    iget-object v0, v0, LX/6dC;->A04:LX/0pK;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, LX/6bm;->A05(LX/0pK;)V

    return-void

    :cond_0
    invoke-virtual {v1, v0}, LX/6bm;->A06(LX/0pK;)V

    return-void
.end method

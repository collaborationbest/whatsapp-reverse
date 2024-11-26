.class public Landroidx/viewpager2/adapter/FragmentStateAdapter$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01f;


# instance fields
.field public final synthetic A00:LX/0I7;

.field public final synthetic A01:LX/0IO;


# direct methods
.method public constructor <init>(LX/0I7;LX/0IO;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->A00:LX/0I7;

    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->A01:LX/0IO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BgQ(LX/05a;LX/012;)V
    .locals 3

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->A00:LX/0I7;

    iget-object v0, v2, LX/0I7;->A06:LX/026;

    invoke-virtual {v0}, LX/026;->A0r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, LX/012;->getLifecycle()LX/01T;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/01T;->A05(LX/00U;)V

    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->A01:LX/0IO;

    iget-object v0, v1, LX/0D3;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/05G;->A02(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/0I7;->A0N(LX/0IO;)V

    :cond_0
    return-void
.end method

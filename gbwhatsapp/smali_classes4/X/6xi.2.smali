.class public LX/6xi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YI;


# instance fields
.field public final synthetic A00:LX/4sf;


# direct methods
.method public constructor <init>(LX/4sf;)V
    .locals 0

    iput-object p1, p0, LX/6xi;->A00:LX/4sf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVW()V
    .locals 2

    iget-object v0, p0, LX/6xi;->A00:LX/4sf;

    iget-object v0, v0, LX/4sf;->A09:LX/6b9;

    iget-object v1, v0, LX/6b9;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/77h;->A00(Ljava/lang/Object;I)LX/77h;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic BdA(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/6xi;->A00:LX/4sf;

    iget-object v0, v0, LX/4sf;->A09:LX/6b9;

    iget-object v2, v0, LX/6b9;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    const/16 v1, 0x12

    new-instance v0, LX/79t;

    invoke-direct {v0, p0, p1, v1}, LX/79t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

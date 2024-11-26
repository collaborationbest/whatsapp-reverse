.class public final LX/4IM;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/status/grid/StatusGridPageFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/status/grid/StatusGridPageFragment;)V
    .locals 1

    iput-object p1, p0, LX/4IM;->this$0:Lcom/gbwhatsapp/status/grid/StatusGridPageFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/4IM;->this$0:Lcom/gbwhatsapp/status/grid/StatusGridPageFragment;

    invoke-virtual {v0}, LX/02L;->A0e()Landroid/content/Context;

    iget-object v0, p0, LX/4IM;->this$0:Lcom/gbwhatsapp/status/grid/StatusGridPageFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/status/grid/StatusGridPageFragment;->A08:LX/00e;

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v3

    iget-object v0, p0, LX/4IM;->this$0:Lcom/gbwhatsapp/status/grid/StatusGridPageFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/status/grid/StatusGridPageFragment;->A02:LX/0ue;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v2

    const/4 v1, 0x1

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v3, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(IIZ)V

    return-object v0

    :cond_0
    const-string v0, "waLocale"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

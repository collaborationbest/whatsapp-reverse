.class public final LX/4K3;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $conversation:LX/4aE;

.field public final synthetic this$0:LX/2GU;


# direct methods
.method public constructor <init>(LX/4aE;LX/2GU;)V
    .locals 1

    iput-object p1, p0, LX/4K3;->$conversation:LX/4aE;

    iput-object p2, p0, LX/4K3;->this$0:LX/2GU;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/4K3;->$conversation:LX/4aE;

    invoke-interface {v0}, LX/4aE;->getListView()Landroid/widget/ListView;

    move-result-object v4

    iget-object v3, p0, LX/4K3;->this$0:LX/2GU;

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, v3, LX/2GU;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    const-string v0, "Top"

    invoke-static {v4, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

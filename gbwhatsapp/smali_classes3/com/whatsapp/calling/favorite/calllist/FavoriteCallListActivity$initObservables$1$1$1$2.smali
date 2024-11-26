.class public final Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity$initObservables$1$1$1$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.favorite.calllist.FavoriteCallListActivity$initObservables$1$1$1$2"
    f = "FavoriteCallListActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity$initObservables$1$1$1$2;->this$0:Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity$initObservables$1$1$1$2;->this$0:Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;

    new-instance v1, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity$initObservables$1$1$1$2;

    invoke-direct {v1, v0, p2}, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity$initObservables$1$1$1$2;-><init>(Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;LX/0A7;)V

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity$initObservables$1$1$1$2;->Z$0:Z

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity$initObservables$1$1$1$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity$initObservables$1$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity$initObservables$1$1$1$2;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity$initObservables$1$1$1$2;->Z$0:Z

    iget-object v1, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity$initObservables$1$1$1$2;->this$0:Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;

    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;->A0A:Z

    iget-object v1, v1, LX/164;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_1

    const v0, 0x7f120575

    if-eqz v2, :cond_0

    const v0, 0x7f122a59

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    :cond_1
    iget-object v4, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity$initObservables$1$1$1$2;->this$0:Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;

    if-eqz v2, :cond_2

    const v1, 0x7f040032

    const v0, 0x7f060029

    invoke-static {v4, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v3

    :goto_0
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1TX;->A00(Landroid/view/Window;IZ)V

    iget-object v0, v4, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;->A06:Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;

    if-nez v0, :cond_3

    const-string v0, "wdsToolBar"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/15j;->A00(Landroid/content/Context;)I

    move-result v3

    goto :goto_0

    :cond_3
    invoke-static {v4, v0, v3}, LX/1kh;->A1E(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity$initObservables$1$1$1$2;->this$0:Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;

    invoke-virtual {v0}, LX/01L;->invalidateOptionsMenu()V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

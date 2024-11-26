.class public final Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$perform$1$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.wabloks.commerce.interpreter.actions.FetchCatalogAction$perform$1$2"
    f = "FetchCatalogAction.kt"
    i = {}
    l = {
        0x5f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $callback:LX/35G;

.field public final synthetic $catalogId:Ljava/lang/String;

.field public final synthetic $productListRequest:LX/9nN;

.field public final synthetic $showFullScreenError:Z

.field public label:I

.field public final synthetic this$0:LX/76C;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9nN;LX/35G;LX/76C;Ljava/lang/String;LX/0A7;Z)V
    .locals 1

    iput-object p4, p0, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$perform$1$2;->this$0:LX/76C;

    iput-object p1, p0, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$perform$1$2;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$perform$1$2;->$productListRequest:LX/9nN;

    iput-object p5, p0, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$perform$1$2;->$catalogId:Ljava/lang/String;

    iput-object p3, p0, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$perform$1$2;->$callback:LX/35G;

    iput-boolean p7, p0, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$perform$1$2;->$showFullScreenError:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 8

    iget-object v4, p0, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$perform$1$2;->this$0:LX/76C;

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$perform$1$2;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$perform$1$2;->$productListRequest:LX/9nN;

    iget-object v5, p0, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$perform$1$2;->$catalogId:Ljava/lang/String;

    iget-object v3, p0, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$perform$1$2;->$callback:LX/35G;

    iget-boolean v7, p0, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$perform$1$2;->$showFullScreenError:Z

    new-instance v0, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$perform$1$2;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$perform$1$2;-><init>(Landroid/app/Activity;LX/9nN;LX/35G;LX/76C;Ljava/lang/String;LX/0A7;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$perform$1$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$perform$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v1, p0, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$perform$1$2;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$perform$1$2;->this$0:LX/76C;

    iget-object v4, p0, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$perform$1$2;->$activity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$perform$1$2;->$productListRequest:LX/9nN;

    iget-object v8, p0, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$perform$1$2;->$catalogId:Ljava/lang/String;

    iget-object v6, p0, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$perform$1$2;->$callback:LX/35G;

    iget-boolean v10, p0, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$perform$1$2;->$showFullScreenError:Z

    iput v0, p0, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$perform$1$2;->label:I

    iget-object v0, v7, LX/76C;->A03:LX/02l;

    const/4 v9, 0x0

    new-instance v3, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$fetchCatalogUsingGraphqlSuspended$2;

    invoke-direct/range {v3 .. v10}, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$fetchCatalogUsingGraphqlSuspended$2;-><init>(Landroid/app/Activity;LX/9nN;LX/35G;LX/76C;Ljava/lang/String;LX/0A7;Z)V

    invoke-static {p0, v0, v3}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

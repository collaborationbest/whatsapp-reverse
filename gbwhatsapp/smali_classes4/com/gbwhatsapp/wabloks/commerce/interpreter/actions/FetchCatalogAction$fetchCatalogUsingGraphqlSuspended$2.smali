.class public final Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$fetchCatalogUsingGraphqlSuspended$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.wabloks.commerce.interpreter.actions.FetchCatalogAction$fetchCatalogUsingGraphqlSuspended$2"
    f = "FetchCatalogAction.kt"
    i = {}
    l = {
        0x74
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

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/76C;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9nN;LX/35G;LX/76C;Ljava/lang/String;LX/0A7;Z)V
    .locals 1

    iput-object p4, p0, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$fetchCatalogUsingGraphqlSuspended$2;->this$0:LX/76C;

    iput-object p2, p0, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$fetchCatalogUsingGraphqlSuspended$2;->$productListRequest:LX/9nN;

    iput-object p5, p0, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$fetchCatalogUsingGraphqlSuspended$2;->$catalogId:Ljava/lang/String;

    iput-object p1, p0, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$fetchCatalogUsingGraphqlSuspended$2;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$fetchCatalogUsingGraphqlSuspended$2;->$callback:LX/35G;

    iput-boolean p7, p0, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$fetchCatalogUsingGraphqlSuspended$2;->$showFullScreenError:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 8

    iget-object v4, p0, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$fetchCatalogUsingGraphqlSuspended$2;->this$0:LX/76C;

    iget-object v2, p0, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$fetchCatalogUsingGraphqlSuspended$2;->$productListRequest:LX/9nN;

    iget-object v5, p0, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$fetchCatalogUsingGraphqlSuspended$2;->$catalogId:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$fetchCatalogUsingGraphqlSuspended$2;->$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$fetchCatalogUsingGraphqlSuspended$2;->$callback:LX/35G;

    iget-boolean v7, p0, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$fetchCatalogUsingGraphqlSuspended$2;->$showFullScreenError:Z

    new-instance v0, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$fetchCatalogUsingGraphqlSuspended$2;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$fetchCatalogUsingGraphqlSuspended$2;-><init>(Landroid/app/Activity;LX/9nN;LX/35G;LX/76C;Ljava/lang/String;LX/0A7;Z)V

    iput-object p1, v0, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$fetchCatalogUsingGraphqlSuspended$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$fetchCatalogUsingGraphqlSuspended$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$fetchCatalogUsingGraphqlSuspended$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v8, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$fetchCatalogUsingGraphqlSuspended$2;->label:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget-boolean v6, p0, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$fetchCatalogUsingGraphqlSuspended$2;->Z$0:Z

    iget-object v5, p0, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$fetchCatalogUsingGraphqlSuspended$2;->L$2:Ljava/lang/Object;

    check-cast v5, LX/35G;

    iget-object v4, p0, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$fetchCatalogUsingGraphqlSuspended$2;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, p0, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$fetchCatalogUsingGraphqlSuspended$2;->L$0:Ljava/lang/Object;

    check-cast v3, LX/76C;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$fetchCatalogUsingGraphqlSuspended$2;->this$0:LX/76C;

    iget-object v2, p0, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$fetchCatalogUsingGraphqlSuspended$2;->$productListRequest:LX/9nN;

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$fetchCatalogUsingGraphqlSuspended$2;->$catalogId:Ljava/lang/String;

    iget-object v4, p0, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$fetchCatalogUsingGraphqlSuspended$2;->$activity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$fetchCatalogUsingGraphqlSuspended$2;->$callback:LX/35G;

    iget-boolean v6, p0, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$fetchCatalogUsingGraphqlSuspended$2;->$showFullScreenError:Z

    :try_start_0
    iget-object v0, v3, LX/76C;->A00:LX/64I;

    invoke-virtual {v0, v2, v1}, LX/64I;->A00(LX/9nN;Ljava/lang/String;)LX/8hM;

    move-result-object v1

    iput-object v3, p0, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$fetchCatalogUsingGraphqlSuspended$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$fetchCatalogUsingGraphqlSuspended$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$fetchCatalogUsingGraphqlSuspended$2;->L$2:Ljava/lang/Object;

    iput-boolean v6, p0, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$fetchCatalogUsingGraphqlSuspended$2;->Z$0:Z

    iput v7, p0, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$fetchCatalogUsingGraphqlSuspended$2;->label:I

    sget-object v0, LX/1A7;->A01:LX/02m;

    invoke-virtual {v1, p0, v0}, LX/1UO;->Bl1(LX/0A7;LX/02h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_2

    return-object v8

    :goto_0
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/3Ad;

    if-nez v6, :cond_3

    const/4 v7, 0x0

    :cond_3
    invoke-static {v4, v5, p1, v3, v7}, LX/76C;->A00(Landroid/app/Activity;LX/35G;LX/3Ad;LX/76C;Z)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    :goto_1
    iget-object v4, p0, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$fetchCatalogUsingGraphqlSuspended$2;->this$0:LX/76C;

    iget-object v3, p0, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$fetchCatalogUsingGraphqlSuspended$2;->$activity:Landroid/app/Activity;

    iget-boolean v2, p0, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$fetchCatalogUsingGraphqlSuspended$2;->$showFullScreenError:Z

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/commerce/interpreter/actions/FetchCatalogAction$fetchCatalogUsingGraphqlSuspended$2;->$callback:LX/35G;

    invoke-static {v0}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v3, v1, v4, v2}, LX/76C;->A01(Landroid/app/Activity;LX/35G;LX/76C;Z)V

    :cond_4
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method

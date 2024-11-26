.class public final Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onTabsUpdated$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.ExpressionsSearchViewModel$onTabsUpdated$1"
    f = "ExpressionsSearchViewModel.kt"
    i = {}
    l = {
        0x103
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $from:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;LX/0A7;I)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onTabsUpdated$1;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    iput p3, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onTabsUpdated$1;->$from:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onTabsUpdated$1;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    iget v1, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onTabsUpdated$1;->$from:I

    new-instance v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onTabsUpdated$1;

    invoke-direct {v0, v2, p2, v1}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onTabsUpdated$1;-><init>(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;LX/0A7;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onTabsUpdated$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onTabsUpdated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v7, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onTabsUpdated$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_4

    iget-object v6, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onTabsUpdated$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/List;

    iput-object p1, v6, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A04:Ljava/util/List;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onTabsUpdated$1;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A04:Ljava/util/List;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A03:LX/35y;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onTabsUpdated$1;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    if-gez v6, :cond_1

    invoke-static {v6}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "expression_search_tabs_update_failed"

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A02(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onTabsUpdated$1;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "expression_search_tabs_update_failed_expression_tabs_is_empty"

    goto :goto_0

    :cond_2
    iget-object v1, v2, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A08:LX/00t;

    iget-object v4, v2, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A03:LX/35y;

    const/4 v3, 0x0

    iget-object v5, v2, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A04:Ljava/util/List;

    invoke-static {v2}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A03(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    new-instance v2, LX/2Lz;

    invoke-direct/range {v2 .. v7}, LX/2Lz;-><init>(Landroid/graphics/Bitmap;LX/35y;Ljava/util/List;IZ)V

    invoke-virtual {v1, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onTabsUpdated$1;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    iget v5, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onTabsUpdated$1;->$from:I

    iput v5, v6, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A00:I

    const/4 v0, 0x7

    invoke-static {v5, v0}, LX/000;->A1S(II)Z

    move-result v4

    iget-object v3, v6, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0C:LX/3Ql;

    iput-object v6, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onTabsUpdated$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onTabsUpdated$1;->label:I

    iget-object v2, v3, LX/3Ql;->A04:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;

    invoke-direct {v0, v3, v1, v5, v4}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;-><init>(LX/3Ql;LX/0A7;IZ)V

    invoke-static {p0, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    return-object v7

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

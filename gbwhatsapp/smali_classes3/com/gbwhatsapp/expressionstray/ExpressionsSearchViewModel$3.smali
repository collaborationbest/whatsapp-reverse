.class public final Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$3;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.ExpressionsSearchViewModel$3"
    f = "ExpressionsSearchViewModel.kt"
    i = {}
    l = {
        0x6f,
        0x8b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$3;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$3;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$3;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$3;-><init>(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$3;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    new-instance v1, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$3;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$3;-><init>(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$3;->label:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_5

    if-ne v0, v4, :cond_c

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$3;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    invoke-static {v0}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A03(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$3;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    new-instance v2, LX/2Qp;

    invoke-direct {v2}, LX/2Qp;-><init>()V

    invoke-static {}, LX/1ki;->A0W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Qp;->A00:Ljava/lang/Integer;

    iget-object v1, v3, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A03:LX/35y;

    sget-object v0, LX/2MA;->A00:LX/2MA;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Qp;->A01:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A09:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Qp;->A02:Ljava/lang/Long;

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0F:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    :cond_1
    :goto_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    sget-object v0, LX/2MC;->A00:LX/2MC;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, LX/2MD;->A00:LX/2MD;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$3;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    iget-object v7, v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0C:LX/3Ql;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$3;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$3;->label:I

    const/4 v6, 0x0

    iget-object v5, v7, LX/3Ql;->A04:LX/02l;

    const/4 v2, 0x0

    new-instance v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;

    invoke-direct {v1, v7, v2, v6, v6}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;-><init>(LX/3Ql;LX/0A7;IZ)V

    invoke-static {p0, v5, v1}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object v3

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A04:Ljava/util/List;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$3;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A03:LX/35y;

    sget-object v0, LX/2MB;->A00:LX/2MB;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$3;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    invoke-static {v0}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A03(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$3;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    iget-object v6, v2, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0C:LX/3Ql;

    iget-object v0, v6, LX/3Ql;->A01:LX/0vo;

    const-string v5, "STICKERS"

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "expressions_suggestions_last_selected_tab"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2r7;->valueOf(Ljava/lang/String;)LX/2r7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v4, :cond_7

    iget-object v0, v6, LX/3Ql;->A03:LX/1CY;

    invoke-virtual {v0}, LX/1CY;->A01()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v6, LX/3Ql;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v6, LX/3Ql;->A02:LX/0z0;

    const/16 v0, 0x131a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_7
    sget-object v0, LX/2MD;->A00:LX/2MD;

    :goto_2
    invoke-static {v2, v0}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A01(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;LX/35y;)V

    :cond_8
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$3;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A04:Ljava/util/List;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A03:LX/35y;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$3;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    if-gez v9, :cond_9

    invoke-static {v9}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "expression_search_init_failed"

    :goto_3
    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A02(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$3;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    if-eqz v0, :cond_b

    invoke-static {v9}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "expression_search_init_failed_expression_tabs_is_empty"

    goto :goto_3

    :cond_a
    sget-object v0, LX/2MA;->A00:LX/2MA;

    goto :goto_2

    :cond_b
    iget-object v1, v2, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A08:LX/00t;

    iget-object v7, v2, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A03:LX/35y;

    const/4 v6, 0x0

    iget-object v8, v2, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A04:Ljava/util/List;

    invoke-static {v2}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A03(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    new-instance v5, LX/2Lz;

    invoke-direct/range {v5 .. v10}, LX/2Lz;-><init>(Landroid/graphics/Bitmap;LX/35y;Ljava/util/List;IZ)V

    invoke-virtual {v1, v5}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$3;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    iput-object v6, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$3;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$3;->label:I

    iget-object v1, v2, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0J:LX/02l;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$fetchAvatarDynamicIcon$2;

    invoke-direct {v0, v2, v6}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$fetchAvatarDynamicIcon$2;-><init>(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;LX/0A7;)V

    invoke-static {p0, v1, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_c
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

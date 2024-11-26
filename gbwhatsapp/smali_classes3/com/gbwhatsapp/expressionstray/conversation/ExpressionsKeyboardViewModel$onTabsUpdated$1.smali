.class public final Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.conversation.ExpressionsKeyboardViewModel$onTabsUpdated$1"
    f = "ExpressionsKeyboardViewModel.kt"
    i = {}
    l = {
        0xbf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $from:I

.field public final synthetic $trayChatType:Ljava/lang/Integer;

.field public final synthetic $trayOrigin:Ljava/lang/Integer;

.field public final synthetic $trayScreen:Ljava/lang/Integer;

.field public final synthetic $trayTarget:Ljava/lang/Integer;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0A7;I)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iput p7, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->$from:I

    iput-object p2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->$trayOrigin:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->$trayTarget:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->$trayScreen:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->$trayChatType:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 8

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iget v7, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->$from:I

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->$trayOrigin:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->$trayTarget:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->$trayScreen:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->$trayChatType:Ljava/lang/Integer;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;-><init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0A7;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v7, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_b

    if-ne v0, v6, :cond_e

    iget-object v5, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/List;

    iput-object p1, v5, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A04:Ljava/util/List;

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->$from:I

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->$trayOrigin:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iget-object v2, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A07:LX/3TV;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->$trayTarget:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->$trayScreen:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_2
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->$trayOrigin:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->$trayChatType:Ljava/lang/Integer;

    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A03:LX/123;

    invoke-static {v0}, LX/2u2;->A00(LX/123;)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/3TV;->A06(Ljava/lang/Integer;IIIZ)V

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A04:Ljava/util/List;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A02:LX/35y;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    if-gez v6, :cond_4

    invoke-static {v6}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "expression_keyboard_tab_update_failed"

    :goto_3
    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A02(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_4
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_4
    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "expression_keyboard_tab_update_failed_expression_tabs_is_empty"

    goto :goto_3

    :cond_5
    iget-object v1, v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A05:LX/00t;

    iget-object v4, v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A02:LX/35y;

    iget-object v3, v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A01:Landroid/graphics/Bitmap;

    iget-object v5, v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A04:Ljava/util/List;

    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0D:LX/1CY;

    invoke-virtual {v0}, LX/1CY;->A01()Z

    move-result v7

    new-instance v2, LX/2ME;

    invoke-direct/range {v2 .. v7}, LX/2ME;-><init>(Landroid/graphics/Bitmap;LX/35y;Ljava/util/List;IZ)V

    invoke-virtual {v1, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object v1, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A02:LX/35y;

    sget-object v0, LX/2MB;->A00:LX/2MB;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x4

    goto :goto_2

    :cond_7
    sget-object v0, LX/2MD;->A00:LX/2MD;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v5, 0xa

    goto :goto_2

    :cond_8
    sget-object v0, LX/2MC;->A00:LX/2MC;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v5, 0x6

    goto :goto_2

    :cond_9
    sget-object v0, LX/2MA;->A00:LX/2MA;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v5, 0x3

    goto/16 :goto_2

    :cond_a
    const/16 v4, 0x14

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A02:LX/35y;

    sget-object v2, LX/2MB;->A00:LX/2MB;

    invoke-static {v0, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :pswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A02:LX/35y;

    sget-object v2, LX/2MB;->A00:LX/2MB;

    invoke-static {v0, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A02:LX/35y;

    sget-object v0, LX/2MD;->A00:LX/2MD;

    goto :goto_5

    :pswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A02:LX/35y;

    sget-object v2, LX/2MB;->A00:LX/2MB;

    invoke-static {v0, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A02:LX/35y;

    sget-object v0, LX/2MC;->A00:LX/2MC;

    :goto_5
    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    invoke-static {v2, v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A01(LX/35y;Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->$from:I

    iput v0, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A00:I

    if-ne v0, v6, :cond_c

    sget-object v0, LX/2MB;->A00:LX/2MB;

    :goto_7
    invoke-static {v0, v1}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A01(LX/35y;Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;)V

    iget-object v5, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iget-object v4, v5, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A08:LX/3Ql;

    iget v3, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->$from:I

    iput-object v5, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;->label:I

    iget-object v2, v4, LX/3Ql;->A04:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;

    invoke-direct {v0, v4, v1, v3, v6}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;-><init>(LX/3Ql;LX/0A7;IZ)V

    invoke-static {p0, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    return-object v7

    :cond_c
    iget-object v0, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A08:LX/3Ql;

    invoke-virtual {v0, v6}, LX/3Ql;->A00(Z)LX/35y;

    move-result-object v0

    goto :goto_7

    :cond_d
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

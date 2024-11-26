.class public final Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.conversation.ExpressionsKeyboardTabHandler$createTabsListByOpener$2"
    f = "ExpressionsKeyboardTabHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $opener:I

.field public final synthetic $showEmoji:Z

.field public label:I

.field public final synthetic this$0:LX/3Ql;


# direct methods
.method public constructor <init>(LX/3Ql;LX/0A7;IZ)V
    .locals 1

    iput p3, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;->$opener:I

    iput-boolean p4, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;->$showEmoji:Z

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;->this$0:LX/3Ql;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget v3, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;->$opener:I

    iget-boolean v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;->$showEmoji:Z

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;->this$0:LX/3Ql;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;

    invoke-direct {v0, v1, p2, v3, v2}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;-><init>(LX/3Ql;LX/0A7;IZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;->$opener:I

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExpressionsKeyboardOpener = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;->this$0:LX/3Ql;

    new-instance v2, LX/0kc;

    invoke-direct {v2}, LX/0kc;-><init>()V

    sget-object v0, LX/2MB;->A00:LX/2MB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/3Ql;->A03:LX/1CY;

    invoke-virtual {v0}, LX/1CY;->A01()Z

    move-result v0

    goto/16 :goto_1

    :pswitch_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;->$showEmoji:Z

    new-instance v2, LX/0kc;

    invoke-direct {v2}, LX/0kc;-><init>()V

    if-eqz v0, :cond_0

    sget-object v0, LX/2MB;->A00:LX/2MB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/2MC;->A00:LX/2MC;

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;->this$0:LX/3Ql;

    new-instance v2, LX/0kc;

    invoke-direct {v2}, LX/0kc;-><init>()V

    sget-object v0, LX/2MB;->A00:LX/2MB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/3Ql;->A02:LX/0z0;

    const/16 v0, 0x32b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :pswitch_3
    iget-boolean v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;->$showEmoji:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;->this$0:LX/3Ql;

    new-instance v2, LX/0kc;

    invoke-direct {v2}, LX/0kc;-><init>()V

    sget-object v0, LX/2MB;->A00:LX/2MB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, LX/2MC;->A00:LX/2MC;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/3Ql;->A03:LX/1CY;

    invoke-virtual {v0}, LX/1CY;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/3Ql;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v1, LX/3Ql;->A02:LX/0z0;

    const/16 v0, 0x131a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_1
    :pswitch_4
    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;->this$0:LX/3Ql;

    new-instance v2, LX/0kc;

    invoke-direct {v2}, LX/0kc;-><init>()V

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;->this$0:LX/3Ql;

    iget-boolean v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;->$showEmoji:Z

    new-instance v2, LX/0kc;

    invoke-direct {v2}, LX/0kc;-><init>()V

    if-eqz v0, :cond_2

    sget-object v0, LX/2MB;->A00:LX/2MB;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LX/2MC;->A00:LX/2MC;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/3Ql;->A02:LX/0z0;

    const/16 v0, 0x17de

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x18ef

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, LX/2MA;->A00:LX/2MA;

    goto :goto_2

    :pswitch_6
    iget-boolean v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;->$showEmoji:Z

    new-instance v2, LX/0kc;

    invoke-direct {v2}, LX/0kc;-><init>()V

    if-eqz v0, :cond_4

    sget-object v0, LX/2MB;->A00:LX/2MB;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    sget-object v0, LX/2MD;->A00:LX/2MD;

    :goto_4
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v2}, LX/03q;->A00(Ljava/util/List;)LX/0kc;

    move-result-object v1

    goto :goto_5

    :pswitch_7
    sget-object v0, LX/2MB;->A00:LX/2MB;

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_5
    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/4dV;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

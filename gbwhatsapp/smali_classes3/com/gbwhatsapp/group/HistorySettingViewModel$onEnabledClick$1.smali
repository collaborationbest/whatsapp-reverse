.class public final Lcom/gbwhatsapp/group/HistorySettingViewModel$onEnabledClick$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.group.HistorySettingViewModel$onEnabledClick$1"
    f = "HistorySettingViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x60,
        0x65,
        0x6c,
        0x6f,
        0x73
    }
    m = "invokeSuspend"
    n = {
        "groupJid",
        "contact",
        "groupJid",
        "contact",
        "groupJid",
        "contact",
        "groupJid",
        "contact"
    }
    s = {
        "L$1",
        "L$2",
        "L$1",
        "L$2",
        "L$1",
        "L$2",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/group/HistorySettingViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/group/HistorySettingViewModel;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel$onEnabledClick$1;->this$0:Lcom/gbwhatsapp/group/HistorySettingViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel$onEnabledClick$1;->this$0:Lcom/gbwhatsapp/group/HistorySettingViewModel;

    new-instance v0, Lcom/gbwhatsapp/group/HistorySettingViewModel$onEnabledClick$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/group/HistorySettingViewModel$onEnabledClick$1;-><init>(Lcom/gbwhatsapp/group/HistorySettingViewModel;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel$onEnabledClick$1;->this$0:Lcom/gbwhatsapp/group/HistorySettingViewModel;

    new-instance v1, Lcom/gbwhatsapp/group/HistorySettingViewModel$onEnabledClick$1;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/group/HistorySettingViewModel$onEnabledClick$1;-><init>(Lcom/gbwhatsapp/group/HistorySettingViewModel;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/group/HistorySettingViewModel$onEnabledClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel$onEnabledClick$1;->label:I

    const/4 v4, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v2, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_7

    if-eq v0, v2, :cond_7

    if-eq v0, v10, :cond_5

    if-eq v0, v9, :cond_7

    if-ne v0, v4, :cond_b

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel$onEnabledClick$1;->this$0:Lcom/gbwhatsapp/group/HistorySettingViewModel;

    iget-object v6, v5, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A01:LX/14v;

    if-eqz v6, :cond_0

    iget-object v7, v5, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A00:LX/14p;

    if-eqz v7, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A02:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v5, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A06:LX/0t8;

    sget-object v0, LX/2WD;->A00:LX/2WD;

    iput-object v5, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel$onEnabledClick$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel$onEnabledClick$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel$onEnabledClick$1;->L$2:Ljava/lang/Object;

    iput v8, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel$onEnabledClick$1;->label:I

    :goto_1
    invoke-interface {v1, v0, p0}, LX/0rk;->Bow(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_2
    iget-object v0, v5, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A04:LX/18H;

    invoke-virtual {v0, v6}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v5, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A06:LX/0t8;

    sget-object v0, LX/2WE;->A00:LX/2WE;

    iput-object v5, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel$onEnabledClick$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel$onEnabledClick$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel$onEnabledClick$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel$onEnabledClick$1;->label:I

    goto :goto_1

    :cond_3
    iget-object v11, v5, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A08:LX/04I;

    invoke-interface {v11}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Iv;

    iget-boolean v0, v0, LX/3Iv;->A00:Z

    xor-int/lit8 v8, v0, 0x1

    :cond_4
    invoke-interface {v11}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/3Iv;

    invoke-direct {v0, v8, v1}, LX/3Iv;-><init>(ZZ)V

    invoke-interface {v11, v2, v0}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A05:Lcom/gbwhatsapp/grouphistory/xmpp/EnableGroupHistoryProtocolHelper;

    iput-object v5, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel$onEnabledClick$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel$onEnabledClick$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel$onEnabledClick$1;->L$2:Ljava/lang/Object;

    iput v10, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel$onEnabledClick$1;->label:I

    invoke-virtual {v0, v6, p0, v8}, Lcom/gbwhatsapp/grouphistory/xmpp/EnableGroupHistoryProtocolHelper;->A00(LX/14v;LX/0A7;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object v3

    :cond_5
    iget-object v7, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel$onEnabledClick$1;->L$2:Ljava/lang/Object;

    check-cast v7, LX/14p;

    iget-object v6, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel$onEnabledClick$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/GroupJid;

    iget-object v5, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel$onEnabledClick$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/group/HistorySettingViewModel;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LX/2WS;->A00:LX/2WS;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v5, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A06:LX/0t8;

    sget-object v0, LX/2WF;->A00:LX/2WF;

    iput-object v5, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel$onEnabledClick$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel$onEnabledClick$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel$onEnabledClick$1;->L$2:Ljava/lang/Object;

    iput v9, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel$onEnabledClick$1;->label:I

    goto :goto_1

    :cond_7
    iget-object v7, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel$onEnabledClick$1;->L$2:Ljava/lang/Object;

    check-cast v7, LX/14p;

    iget-object v6, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel$onEnabledClick$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/GroupJid;

    iget-object v5, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel$onEnabledClick$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/group/HistorySettingViewModel;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v4, v5, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A08:LX/04I;

    :cond_9
    invoke-interface {v4}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-boolean v2, v7, LX/14p;->A0i:Z

    iget-object v0, v5, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A04:LX/18H;

    invoke-virtual {v0, v6}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    new-instance v0, LX/3Iv;

    invoke-direct {v0, v2, v1}, LX/3Iv;-><init>(ZZ)V

    invoke-interface {v4, v3, v0}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/2WT;->A00:LX/2WT;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A06:LX/0t8;

    sget-object v1, LX/2WG;->A00:LX/2WG;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel$onEnabledClick$1;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel$onEnabledClick$1;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel$onEnabledClick$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel$onEnabledClick$1;->label:I

    invoke-interface {v2, v1, p0}, LX/0rk;->Bow(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_b
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

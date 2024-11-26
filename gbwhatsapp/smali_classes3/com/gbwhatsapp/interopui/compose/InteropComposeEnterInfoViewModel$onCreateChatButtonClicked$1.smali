.class public final Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoViewModel$onCreateChatButtonClicked$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.interopui.compose.InteropComposeEnterInfoViewModel$onCreateChatButtonClicked$1"
    f = "InteropComposeEnterInfoViewModel.kt"
    i = {}
    l = {
        0x20
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $keyPair:LX/049;

.field public final synthetic $param:Ljava/util/List;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoViewModel;Ljava/util/List;LX/049;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoViewModel$onCreateChatButtonClicked$1;->this$0:Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoViewModel;

    iput-object p2, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoViewModel$onCreateChatButtonClicked$1;->$param:Ljava/util/List;

    iput-object p3, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoViewModel$onCreateChatButtonClicked$1;->$keyPair:LX/049;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoViewModel$onCreateChatButtonClicked$1;->this$0:Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoViewModel;

    iget-object v2, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoViewModel$onCreateChatButtonClicked$1;->$param:Ljava/util/List;

    iget-object v1, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoViewModel$onCreateChatButtonClicked$1;->$keyPair:LX/049;

    new-instance v0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoViewModel$onCreateChatButtonClicked$1;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoViewModel$onCreateChatButtonClicked$1;-><init>(Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoViewModel;Ljava/util/List;LX/049;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoViewModel$onCreateChatButtonClicked$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoViewModel$onCreateChatButtonClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoViewModel$onCreateChatButtonClicked$1;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_8

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/2uw;

    instance-of v0, p1, LX/2XC;

    const-wide/16 v5, 0x2

    if-eqz v0, :cond_2

    check-cast p1, LX/2XC;

    iget-object v1, p1, LX/2XC;->A02:Ljava/util/Map;

    iget-object v0, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoViewModel$onCreateChatButtonClicked$1;->$keyPair:LX/049;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoViewModel$onCreateChatButtonClicked$1;->this$0:Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoViewModel;->A01:LX/00t;

    sget-object v2, LX/2ph;->A05:LX/2ph;

    const/4 v1, 0x0

    new-instance v0, LX/3Jp;

    invoke-direct {v0, v2, v1, v4}, LX/3Jp;-><init>(LX/2ph;Ljava/lang/Long;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/2XB;

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InteropComposeEnterInfoViewModel/ResolveUserResult error code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/2XB;

    iget v0, p1, LX/2XB;->A00:I

    invoke-static {v1, v0}, LX/1ko;->A1S(Ljava/lang/StringBuilder;I)V

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoViewModel$onCreateChatButtonClicked$1;->this$0:Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoViewModel;->A01:LX/00t;

    goto :goto_2

    :cond_3
    instance-of v0, p1, LX/2XD;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_4
    iget-object v1, p1, LX/2XC;->A01:Ljava/util/List;

    iget-object v0, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoViewModel$onCreateChatButtonClicked$1;->$keyPair:LX/049;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p1, LX/2XC;->A00:Ljava/util/List;

    iget-object v0, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoViewModel$onCreateChatButtonClicked$1;->$keyPair:LX/049;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoViewModel$onCreateChatButtonClicked$1;->this$0:Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoViewModel;->A01:LX/00t;

    if-eqz v2, :cond_6

    const-wide/16 v5, 0x1

    :cond_5
    :goto_2
    invoke-static {v5, v6}, LX/2ph;->A00(J)LX/3Jp;

    move-result-object v0

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_5

    const-wide/16 v5, 0x3

    goto :goto_2

    :cond_7
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoViewModel$onCreateChatButtonClicked$1;->this$0:Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoViewModel;->A01:LX/00t;

    sget-object v1, LX/2ph;->A04:LX/2ph;

    const/4 v4, 0x0

    new-instance v0, LX/3Jp;

    invoke-direct {v0, v1, v4, v4}, LX/3Jp;-><init>(LX/2ph;Ljava/lang/Long;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoViewModel$onCreateChatButtonClicked$1;->this$0:Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoViewModel;->A02:LX/1eQ;

    iget-object v2, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoViewModel$onCreateChatButtonClicked$1;->$param:Ljava/util/List;

    iput v5, p0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoViewModel$onCreateChatButtonClicked$1;->label:I

    iget-object v1, v3, LX/1eQ;->A05:LX/02l;

    new-instance v0, Lcom/gbwhatsapp/interop/integrator/IntegratorManager$resolveUsers$2;

    invoke-direct {v0, v3, v2, v4}, Lcom/gbwhatsapp/interop/integrator/IntegratorManager$resolveUsers$2;-><init>(LX/1eQ;Ljava/util/List;LX/0A7;)V

    invoke-static {p0, v1, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :cond_8
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

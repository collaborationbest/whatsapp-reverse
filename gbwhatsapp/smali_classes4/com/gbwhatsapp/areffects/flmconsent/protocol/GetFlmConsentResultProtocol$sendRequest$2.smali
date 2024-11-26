.class public final Lcom/gbwhatsapp/areffects/flmconsent/protocol/GetFlmConsentResultProtocol$sendRequest$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.areffects.flmconsent.protocol.GetFlmConsentResultProtocol$sendRequest$2"
    f = "GetFlmConsentResultProtocol.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $iqId:Ljava/lang/String;

.field public final synthetic $request:LX/8zk;

.field public label:I

.field public final synthetic this$0:LX/5sM;


# direct methods
.method public constructor <init>(LX/5sM;LX/8zk;Ljava/lang/String;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/areffects/flmconsent/protocol/GetFlmConsentResultProtocol$sendRequest$2;->this$0:LX/5sM;

    iput-object p3, p0, Lcom/gbwhatsapp/areffects/flmconsent/protocol/GetFlmConsentResultProtocol$sendRequest$2;->$iqId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gbwhatsapp/areffects/flmconsent/protocol/GetFlmConsentResultProtocol$sendRequest$2;->$request:LX/8zk;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/areffects/flmconsent/protocol/GetFlmConsentResultProtocol$sendRequest$2;->this$0:LX/5sM;

    iget-object v2, p0, Lcom/gbwhatsapp/areffects/flmconsent/protocol/GetFlmConsentResultProtocol$sendRequest$2;->$iqId:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/areffects/flmconsent/protocol/GetFlmConsentResultProtocol$sendRequest$2;->$request:LX/8zk;

    new-instance v0, Lcom/gbwhatsapp/areffects/flmconsent/protocol/GetFlmConsentResultProtocol$sendRequest$2;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/gbwhatsapp/areffects/flmconsent/protocol/GetFlmConsentResultProtocol$sendRequest$2;-><init>(LX/5sM;LX/8zk;Ljava/lang/String;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/areffects/flmconsent/protocol/GetFlmConsentResultProtocol$sendRequest$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/areffects/flmconsent/protocol/GetFlmConsentResultProtocol$sendRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v2, LX/0AY;->A02:LX/0AY;

    move-object v6, p0

    iget v0, p0, Lcom/gbwhatsapp/areffects/flmconsent/protocol/GetFlmConsentResultProtocol$sendRequest$2;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_7

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/5fX;

    instance-of v0, p1, LX/5Hj;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const-string v0, "GetFlmConsentResultProtocol Success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    check-cast p1, LX/5Hj;

    iget-object v4, p1, LX/5Hj;->A00:LX/6cY;

    iget-object v0, p0, Lcom/gbwhatsapp/areffects/flmconsent/protocol/GetFlmConsentResultProtocol$sendRequest$2;->$request:LX/8zk;

    invoke-static {v4, v0}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v3

    sget-object v2, LX/73T;->A00:LX/73T;

    const-string v0, "avatar_consent_result"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Sb;

    const/16 v0, 0x17

    invoke-static {v3, v4, v0}, LX/6co;->A04(LX/6cY;LX/6cY;I)V

    iget-object v0, v2, LX/5Sb;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    const-wide/16 v6, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v6

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    new-instance v1, LX/53C;

    invoke-direct {v1, v0}, LX/53C;-><init>(Ljava/lang/Boolean;)V

    return-object v1

    :cond_1
    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/areffects/flmconsent/protocol/GetFlmConsentResultProtocol$sendRequest$2;->this$0:LX/5sM;

    iget-object v3, v0, LX/5sM;->A00:LX/19p;

    iget-object v5, p0, Lcom/gbwhatsapp/areffects/flmconsent/protocol/GetFlmConsentResultProtocol$sendRequest$2;->$iqId:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/areffects/flmconsent/protocol/GetFlmConsentResultProtocol$sendRequest$2;->$request:LX/8zk;

    iget-object v4, v0, LX/34z;->A00:LX/6cY;

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    iput v1, p0, Lcom/gbwhatsapp/areffects/flmconsent/protocol/GetFlmConsentResultProtocol$sendRequest$2;->label:I

    const/16 v7, 0x190

    const-wide/16 v8, 0x7d00

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, LX/19p;->A09(LX/6cY;Ljava/lang/String;LX/0A7;IJZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_4
    instance-of v0, p1, LX/5Hi;

    if-eqz v0, :cond_5

    check-cast p1, LX/5Hi;

    iget-object v0, p1, LX/5Hi;->A00:LX/6cY;

    invoke-static {v0}, LX/3Mj;->A00(LX/6cY;)I

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetFlmConsentResultProtocol Error: "

    invoke-static {v0, v1, v2}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    new-instance v1, LX/53B;

    invoke-direct {v1, v2}, LX/53B;-><init>(I)V

    return-object v1

    :cond_5
    sget-object v0, LX/5Hk;->A00:LX/5Hk;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "GetFlmConsentResultProtocol Delivery failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, -0x1

    new-instance v1, LX/53B;

    invoke-direct {v1, v0}, LX/53B;-><init>(I)V

    return-object v1

    :cond_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetFlmConsentResultProtocol Unknown response: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v1, LX/53B;

    invoke-direct {v1, v5}, LX/53B;-><init>(I)V

    return-object v1

    :cond_7
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

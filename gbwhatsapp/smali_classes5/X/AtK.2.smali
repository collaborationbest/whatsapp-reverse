.class public final LX/AtK;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $obj:LX/AA0;

.field public final synthetic this$0:LX/8C4;


# direct methods
.method public constructor <init>(LX/8C4;LX/AA0;)V
    .locals 1

    iput-object p2, p0, LX/AtK;->$obj:LX/AA0;

    iput-object p1, p0, LX/AtK;->this$0:LX/8C4;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v3, p0, LX/AtK;->$obj:LX/AA0;

    instance-of v0, v3, LX/8CN;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v10, p0, LX/AtK;->this$0:LX/8C4;

    check-cast v3, LX/8CN;

    iget v1, v3, LX/8CN;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    sget-object v6, LX/95h;->A04:LX/95h;

    :goto_0
    sget-object v9, LX/9EN;->A01:LX/9o1;

    const-string v4, "sup:IdleStateDelegate"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[IDLE]: Sending Session Settings ApplicationType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Doff "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v3, LX/8CN;->A01:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and Inactivity Timer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v3, LX/8CN;->A02:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and Bypass Don Check "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v3, LX/8CN;->A03:Z

    invoke-static {v1, v5}, LX/7vF;->A0p(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/8C4;->A00:LX/864;

    iget-object v4, v0, LX/864;->A01:LX/9ev;

    sget-object v0, LX/8V8;->DEFAULT_INSTANCE:LX/8V8;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v3

    sget-object v0, LX/8Sm;->DEFAULT_INSTANCE:LX/8Sm;

    invoke-static {v0}, LX/8Ll;->A01(LX/8Ll;)LX/8RP;

    move-result-object v1

    iget-object v0, v1, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Sm;

    iput v8, v0, LX/8Sm;->doffTimerSec_:I

    invoke-static {v1}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Sm;

    iput v7, v0, LX/8Sm;->inactivityTimerSec_:I

    invoke-virtual {v1}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Sm;

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8V8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LX/8V8;->timerSettings_:LX/8Sm;

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8V8;

    invoke-virtual {v6}, LX/95h;->BDL()I

    move-result v0

    iput v0, v1, LX/8V8;->applicationType_:I

    if-eqz v5, :cond_0

    sget-object v0, LX/8RS;->DEFAULT_INSTANCE:LX/8RS;

    invoke-static {v0}, LX/8Ll;->A01(LX/8Ll;)LX/8RP;

    move-result-object v1

    iget-object v0, v1, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8RS;

    iput-boolean v2, v0, LX/8RS;->bypassDonCheck_:Z

    invoke-virtual {v1}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8RS;

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8V8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LX/8V8;->overrideSettings_:LX/8RS;

    :cond_0
    iget-object v1, v4, LX/9ev;->A03:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v1, :cond_1

    const/16 v0, 0x1b

    invoke-static {v1, v3, v0}, LX/8RP;->A0N(Lcom/facebook/wearable/datax/LocalChannel;LX/8RP;I)V

    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v6, LX/95h;->A02:LX/95h;

    goto/16 :goto_0

    :cond_3
    instance-of v0, v3, LX/8CH;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/AtK;->this$0:LX/8C4;

    iget-object v0, v0, LX/8C4;->A00:LX/864;

    check-cast v3, LX/8CH;

    invoke-virtual {v0, v3}, LX/864;->A09(LX/8CH;)V

    goto :goto_1

    :cond_4
    instance-of v0, v3, LX/8CT;

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/AtK;->this$0:LX/8C4;

    iget-object v3, v5, LX/8C4;->A00:LX/864;

    iget-object v1, v3, LX/864;->A0H:LX/BH5;

    if-eqz v1, :cond_5

    const-string v0, "request_media_stream_start"

    invoke-interface {v1, v0}, LX/BH5;->BO7(Ljava/lang/String;)V

    :cond_5
    iget-object v4, v3, LX/864;->A01:LX/9ev;

    invoke-virtual {v4}, LX/9ev;->A00()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v4, LX/9ev;->A0J:Ljava/util/Map;

    new-instance v0, LX/AvT;

    invoke-direct {v0, v5}, LX/AvT;-><init>(LX/8C4;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/9EN;->A01:LX/9o1;

    const-string v1, "sup:IdleStateDelegate"

    const-string v0, "[IDLE]: Sending ControlStreamRequest Start"

    invoke-virtual {v3, v1, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, LX/9ev;->A03:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v5, :cond_1

    const/4 v4, 0x7

    sget-object v0, LX/8Sh;->DEFAULT_INSTANCE:LX/8Sh;

    invoke-static {v0}, LX/8Ll;->A01(LX/8Ll;)LX/8RP;

    move-result-object v3

    iget-object v0, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Sh;

    iput v6, v0, LX/8Sh;->nonce_:I

    sget-object v0, LX/95a;->A02:LX/95a;

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Sh;

    invoke-virtual {v0}, LX/95a;->BDL()I

    move-result v0

    iput v0, v1, LX/8Sh;->action_:I

    invoke-static {v5, v3, v4}, LX/8RP;->A0N(Lcom/facebook/wearable/datax/LocalChannel;LX/8RP;I)V

    goto :goto_1

    :cond_6
    instance-of v0, v3, LX/8CV;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/AtK;->this$0:LX/8C4;

    iget-object v4, v0, LX/8C4;->A00:LX/864;

    iget-object v3, v4, LX/864;->A0E:LX/9Wa;

    sget-object v1, LX/864;->A0S:[LX/0t3;

    const/16 v0, 0x8

    invoke-static {v3, v4, v1, v0}, LX/9Wa;->A00(LX/9Wa;LX/82o;[LX/0t3;I)LX/9eW;

    move-result-object v1

    :goto_2
    iget-object v0, v4, LX/9a0;->A00:LX/7wl;

    iput-object v1, v0, LX/7wl;->A03:LX/9eW;

    goto :goto_1

    :cond_7
    instance-of v0, v3, LX/8CU;

    if-nez v0, :cond_1

    instance-of v0, v3, LX/8CM;

    if-eqz v0, :cond_8

    check-cast v3, LX/8CM;

    iget-object v0, v3, LX/8CM;->A00:LX/9VA;

    invoke-virtual {v0}, LX/9VA;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LIVE_STREAM_START_DOFF_ERROR"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/AtK;->this$0:LX/8C4;

    iget-object v4, v0, LX/8C4;->A00:LX/864;

    iget-object v1, v4, LX/864;->A06:LX/9Wa;

    sget-object v0, LX/864;->A0S:[LX/0t3;

    invoke-static {v1, v4, v0, v2}, LX/9Wa;->A00(LX/9Wa;LX/82o;[LX/0t3;I)LX/9eW;

    move-result-object v1

    goto :goto_2

    :cond_8
    instance-of v0, v3, LX/8CQ;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/AtK;->this$0:LX/8C4;

    iget-object v4, v0, LX/8C4;->A00:LX/864;

    invoke-virtual {v4}, LX/864;->A06()LX/9eW;

    move-result-object v1

    goto :goto_2

    :cond_9
    instance-of v0, v3, LX/8CK;

    if-eqz v0, :cond_a

    check-cast v3, LX/8CK;

    iget-object v0, v3, LX/8CK;->A00:LX/8AC;

    iget-object v1, v0, LX/8AC;->A01:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0R:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/AtK;->this$0:LX/8C4;

    iget-object v0, v0, LX/8C4;->A00:LX/864;

    invoke-virtual {v0, v3}, LX/864;->A0A(LX/8CK;)V

    goto/16 :goto_1

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1
.end method

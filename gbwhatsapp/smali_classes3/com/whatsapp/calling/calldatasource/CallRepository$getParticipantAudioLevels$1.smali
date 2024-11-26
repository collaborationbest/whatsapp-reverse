.class public final Lcom/whatsapp/calling/calldatasource/CallRepository$getParticipantAudioLevels$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.calldatasource.CallRepository$getParticipantAudioLevels$1"
    f = "CallRepository.kt"
    i = {}
    l = {
        0x44
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/64X;


# direct methods
.method public constructor <init>(LX/64X;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/calldatasource/CallRepository$getParticipantAudioLevels$1;->this$0:LX/64X;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/calldatasource/CallRepository$getParticipantAudioLevels$1;->this$0:LX/64X;

    new-instance v0, Lcom/whatsapp/calling/calldatasource/CallRepository$getParticipantAudioLevels$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/calldatasource/CallRepository$getParticipantAudioLevels$1;-><init>(LX/64X;LX/0A7;)V

    iput-object p1, v0, Lcom/whatsapp/calling/calldatasource/CallRepository$getParticipantAudioLevels$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/calldatasource/CallRepository$getParticipantAudioLevels$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/calldatasource/CallRepository$getParticipantAudioLevels$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/whatsapp/calling/calldatasource/CallRepository$getParticipantAudioLevels$1;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/calling/calldatasource/CallRepository$getParticipantAudioLevels$1;->L$0:Ljava/lang/Object;

    check-cast v3, LX/0t7;

    new-instance v2, LX/6vG;

    invoke-direct {v2, v3}, LX/6vG;-><init>(LX/0t7;)V

    iget-object v0, p0, Lcom/whatsapp/calling/calldatasource/CallRepository$getParticipantAudioLevels$1;->this$0:LX/64X;

    iget-object v0, v0, LX/64X;->A00:LX/5J8;

    invoke-virtual {v0, v2}, LX/5J8;->A08(LX/7oW;)V

    iget-object v1, p0, Lcom/whatsapp/calling/calldatasource/CallRepository$getParticipantAudioLevels$1;->this$0:LX/64X;

    new-instance v0, LX/7Qq;

    invoke-direct {v0, v2, v1}, LX/7Qq;-><init>(LX/6vG;LX/64X;)V

    iput v4, p0, Lcom/whatsapp/calling/calldatasource/CallRepository$getParticipantAudioLevels$1;->label:I

    invoke-static {p0, v0, v3}, LX/0W2;->A00(LX/0A7;LX/00d;LX/0t7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

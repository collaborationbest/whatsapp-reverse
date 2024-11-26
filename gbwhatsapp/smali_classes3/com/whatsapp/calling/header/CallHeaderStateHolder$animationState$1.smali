.class public final Lcom/whatsapp/calling/header/CallHeaderStateHolder$animationState$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.header.CallHeaderStateHolder$animationState$1"
    f = "CallHeaderStateHolder.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x4,
        0x5
    }
    l = {
        0x3b,
        0x3c,
        0x3d,
        0x3e,
        0x3f,
        0x40,
        0x41
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $voipSharedPreferences:LX/1S9;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/6vo;


# direct methods
.method public constructor <init>(LX/1S9;LX/6vo;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/header/CallHeaderStateHolder$animationState$1;->$voipSharedPreferences:LX/1S9;

    iput-object p2, p0, Lcom/whatsapp/calling/header/CallHeaderStateHolder$animationState$1;->this$0:LX/6vo;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/header/CallHeaderStateHolder$animationState$1;->$voipSharedPreferences:LX/1S9;

    iget-object v1, p0, Lcom/whatsapp/calling/header/CallHeaderStateHolder$animationState$1;->this$0:LX/6vo;

    new-instance v0, Lcom/whatsapp/calling/header/CallHeaderStateHolder$animationState$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/calling/header/CallHeaderStateHolder$animationState$1;-><init>(LX/1S9;LX/6vo;LX/0A7;)V

    iput-object p1, v0, Lcom/whatsapp/calling/header/CallHeaderStateHolder$animationState$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/header/CallHeaderStateHolder$animationState$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/header/CallHeaderStateHolder$animationState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/whatsapp/calling/header/CallHeaderStateHolder$animationState$1;->label:I

    const-wide/16 v1, 0x12c

    const/4 v3, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/whatsapp/calling/header/CallHeaderStateHolder$animationState$1;->L$0:Ljava/lang/Object;

    check-cast v5, LX/04G;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v5, p0, Lcom/whatsapp/calling/header/CallHeaderStateHolder$animationState$1;->L$0:Ljava/lang/Object;

    iput v8, p0, Lcom/whatsapp/calling/header/CallHeaderStateHolder$animationState$1;->label:I

    invoke-interface {v5, v0, p0}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :pswitch_1
    iget-object v5, p0, Lcom/whatsapp/calling/header/CallHeaderStateHolder$animationState$1;->L$0:Ljava/lang/Object;

    check-cast v5, LX/04G;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v6, 0x1388

    iput-object v5, p0, Lcom/whatsapp/calling/header/CallHeaderStateHolder$animationState$1;->L$0:Ljava/lang/Object;

    iput v9, p0, Lcom/whatsapp/calling/header/CallHeaderStateHolder$animationState$1;->label:I

    invoke-static {p0, v6, v7}, LX/0Y6;->A00(LX/0A7;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :pswitch_2
    iget-object v5, p0, Lcom/whatsapp/calling/header/CallHeaderStateHolder$animationState$1;->L$0:Ljava/lang/Object;

    check-cast v5, LX/04G;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v9}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v5, p0, Lcom/whatsapp/calling/header/CallHeaderStateHolder$animationState$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/whatsapp/calling/header/CallHeaderStateHolder$animationState$1;->label:I

    invoke-interface {v5, v0, p0}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :pswitch_3
    iget-object v5, p0, Lcom/whatsapp/calling/header/CallHeaderStateHolder$animationState$1;->L$0:Ljava/lang/Object;

    check-cast v5, LX/04G;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_2
    iput-object v5, p0, Lcom/whatsapp/calling/header/CallHeaderStateHolder$animationState$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, Lcom/whatsapp/calling/header/CallHeaderStateHolder$animationState$1;->label:I

    invoke-static {p0, v1, v2}, LX/0Y6;->A00(LX/0A7;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :pswitch_4
    iget-object v5, p0, Lcom/whatsapp/calling/header/CallHeaderStateHolder$animationState$1;->L$0:Ljava/lang/Object;

    check-cast v5, LX/04G;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v3}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v5, p0, Lcom/whatsapp/calling/header/CallHeaderStateHolder$animationState$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, Lcom/whatsapp/calling/header/CallHeaderStateHolder$animationState$1;->label:I

    invoke-interface {v5, v3, p0}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :pswitch_5
    iget-object v5, p0, Lcom/whatsapp/calling/header/CallHeaderStateHolder$animationState$1;->L$0:Ljava/lang/Object;

    check-cast v5, LX/04G;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_4
    iput-object v5, p0, Lcom/whatsapp/calling/header/CallHeaderStateHolder$animationState$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, Lcom/whatsapp/calling/header/CallHeaderStateHolder$animationState$1;->label:I

    invoke-static {p0, v1, v2}, LX/0Y6;->A00(LX/0A7;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :pswitch_6
    iget-object v5, p0, Lcom/whatsapp/calling/header/CallHeaderStateHolder$animationState$1;->L$0:Ljava/lang/Object;

    check-cast v5, LX/04G;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v8}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/header/CallHeaderStateHolder$animationState$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, p0, Lcom/whatsapp/calling/header/CallHeaderStateHolder$animationState$1;->label:I

    invoke-interface {v5, v1, p0}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :pswitch_7
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, Lcom/whatsapp/calling/header/CallHeaderStateHolder$animationState$1;->$voipSharedPreferences:LX/1S9;

    iget-object v0, p0, Lcom/whatsapp/calling/header/CallHeaderStateHolder$animationState$1;->this$0:LX/6vo;

    iget-object v2, v0, LX/6vo;->A01:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {v1}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "e2ee_shown_for_callid"

    invoke-static {v1, v0, v2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

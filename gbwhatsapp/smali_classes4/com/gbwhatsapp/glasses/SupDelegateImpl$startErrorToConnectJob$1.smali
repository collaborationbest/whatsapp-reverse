.class public final Lcom/gbwhatsapp/glasses/SupDelegateImpl$startErrorToConnectJob$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.glasses.SupDelegateImpl$startErrorToConnectJob$1"
    f = "SupDelegateImpl.kt"
    i = {}
    l = {
        0x1f3,
        0x1f5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $shouldDelay:Z

.field public label:I

.field public final synthetic this$0:LX/9uz;


# direct methods
.method public constructor <init>(LX/9uz;LX/0A7;Z)V
    .locals 1

    iput-boolean p3, p0, Lcom/gbwhatsapp/glasses/SupDelegateImpl$startErrorToConnectJob$1;->$shouldDelay:Z

    iput-object p1, p0, Lcom/gbwhatsapp/glasses/SupDelegateImpl$startErrorToConnectJob$1;->this$0:LX/9uz;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-boolean v2, p0, Lcom/gbwhatsapp/glasses/SupDelegateImpl$startErrorToConnectJob$1;->$shouldDelay:Z

    iget-object v1, p0, Lcom/gbwhatsapp/glasses/SupDelegateImpl$startErrorToConnectJob$1;->this$0:LX/9uz;

    new-instance v0, Lcom/gbwhatsapp/glasses/SupDelegateImpl$startErrorToConnectJob$1;

    invoke-direct {v0, v1, p2, v2}, Lcom/gbwhatsapp/glasses/SupDelegateImpl$startErrorToConnectJob$1;-><init>(LX/9uz;LX/0A7;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/glasses/SupDelegateImpl$startErrorToConnectJob$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/glasses/SupDelegateImpl$startErrorToConnectJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/glasses/SupDelegateImpl$startErrorToConnectJob$1;->label:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_2

    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/glasses/SupDelegateImpl$startErrorToConnectJob$1;->$shouldDelay:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/glasses/SupDelegateImpl$startErrorToConnectJob$1;->this$0:LX/9uz;

    iget-object v1, v0, LX/9uz;->A02:LX/69m;

    instance-of v0, v1, LX/4xb;

    if-eqz v0, :cond_1

    check-cast v1, LX/4xb;

    iget-object v0, v1, LX/4xb;->A00:LX/4wV;

    iget-object v0, v0, LX/4wV;->A00:LX/65P;

    instance-of v0, v0, LX/4xu;

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x493e0

    iput v2, p0, Lcom/gbwhatsapp/glasses/SupDelegateImpl$startErrorToConnectJob$1;->label:I

    :goto_0
    invoke-static {p0, v0, v1}, LX/0Y6;->A00(LX/0A7;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_1
    const-wide/16 v0, 0x1388

    iput v3, p0, Lcom/gbwhatsapp/glasses/SupDelegateImpl$startErrorToConnectJob$1;->label:I

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/glasses/SupDelegateImpl$startErrorToConnectJob$1;->this$0:LX/9uz;

    invoke-static {v1}, LX/9uz;->A05(LX/9uz;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9uz;->A03(LX/9uz;Z)V

    :cond_4
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method

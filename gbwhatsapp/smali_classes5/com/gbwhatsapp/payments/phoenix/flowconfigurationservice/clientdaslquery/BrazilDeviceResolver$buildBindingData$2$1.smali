.class public final Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.payments.phoenix.flowconfigurationservice.clientdaslquery.BrazilDeviceResolver$buildBindingData$2$1"
    f = "BrazilDeviceResolver.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $card:LX/8ew;

.field public label:I

.field public final synthetic this$0:LX/ASM;


# direct methods
.method public constructor <init>(LX/8ew;LX/ASM;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2$1;->this$0:LX/ASM;

    iput-object p1, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2$1;->$card:LX/8ew;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2$1;->this$0:LX/ASM;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2$1;->$card:LX/8ew;

    new-instance v0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2$1;

    invoke-direct {v0, v1, v2, p2}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2$1;-><init>(LX/8ew;LX/ASM;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2$1;->this$0:LX/ASM;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2$1;->$card:LX/8ew;

    iget-object v1, v0, LX/A3X;->A08:LX/8f7;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.payments.data.BrazilCardMethodData"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8ez;

    iget-object v0, v1, LX/8ez;->A05:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ASM;->A02:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2$1;->this$0:LX/ASM;

    iget-object v0, v2, LX/ASM;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/ASM;->A06:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v4, v2, LX/ASM;->A03:LX/18I;

    iget-object v6, v2, LX/ASM;->A09:LX/1X1;

    iget-object v5, v2, LX/ASM;->A08:LX/1XB;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/clientdaslquery/BrazilDeviceResolver$buildBindingData$2$1;->$card:LX/8ew;

    const/4 v0, 0x1

    new-instance v7, LX/BMz;

    invoke-direct {v7, v2, v1, v0}, LX/BMz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LX/9Yu;

    invoke-direct/range {v2 .. v7}, LX/9Yu;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/1X1;LX/BBg;)V

    iget-object v0, v1, LX/A3X;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/9Yu;->A00(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

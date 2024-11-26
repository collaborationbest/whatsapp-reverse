.class public final Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.avatars.datasource.AvatarExpressionsDataFlow$all$1"
    f = "AvatarExpressionsDataFlow.kt"
    i = {
        0x0
    }
    l = {
        0x68,
        0x6a,
        0x6e
    }
    m = "invokeSuspend"
    n = {
        "$this$flow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/3Of;


# direct methods
.method public constructor <init>(LX/3Of;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;->this$0:LX/3Of;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;->this$0:LX/3Of;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;-><init>(LX/3Of;LX/0A7;)V

    iput-object p1, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;->label:I

    const/4 v7, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v8, :cond_1

    if-eq v0, v4, :cond_5

    if-eq v0, v5, :cond_5

    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;->L$0:Ljava/lang/Object;

    check-cast v3, LX/04G;

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;->this$0:LX/3Of;

    iget-object v0, v2, LX/3Of;->A04:LX/2Wq;

    iget-boolean v0, v0, LX/3Gu;->A02:Z

    if-nez v0, :cond_4

    new-instance v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$searchabilityFlow$1;

    invoke-direct {v0, v2, v7}, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$searchabilityFlow$1;-><init>(LX/3Of;LX/0A7;)V

    invoke-static {v0}, LX/0RN;->A00(LX/03j;)LX/0nz;

    move-result-object v1

    iget-object v0, v2, LX/3Of;->A09:LX/02l;

    invoke-static {v0, v1}, LX/0RO;->A00(LX/02h;LX/04D;)LX/04D;

    move-result-object v0

    iput-object v3, p0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;->L$0:Ljava/lang/Object;

    iput v8, p0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;->label:I

    invoke-static {p0, v0}, LX/0Y8;->A02(LX/0A7;LX/04D;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    return-object v6

    :cond_1
    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;->L$0:Ljava/lang/Object;

    check-cast v3, LX/04G;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v7, p0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;->label:I

    goto :goto_0

    :cond_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v7, p0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;->label:I

    :goto_0
    invoke-interface {v3, v0, p0}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_5
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method

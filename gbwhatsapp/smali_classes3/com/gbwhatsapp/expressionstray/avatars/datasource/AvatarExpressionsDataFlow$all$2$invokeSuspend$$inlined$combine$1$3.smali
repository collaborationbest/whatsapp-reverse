.class public final Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2$invokeSuspend$$inlined$combine$1$3;
.super LX/0AB;
.source ""

# interfaces
.implements LX/08s;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.avatars.datasource.AvatarExpressionsDataFlow$all$2$invokeSuspend$$inlined$combine$1$3"
    f = "AvatarExpressionsDataFlow.kt"
    i = {}
    l = {
        0x124
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/3Of;


# direct methods
.method public constructor <init>(LX/3Of;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2$invokeSuspend$$inlined$combine$1$3;->this$0:LX/3Of;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2$invokeSuspend$$inlined$combine$1$3;->this$0:LX/3Of;

    new-instance v1, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2$invokeSuspend$$inlined$combine$1$3;

    invoke-direct {v1, v0, p3}, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2$invokeSuspend$$inlined$combine$1$3;-><init>(LX/3Of;LX/0A7;)V

    iput-object p1, v1, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2$invokeSuspend$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2$invokeSuspend$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2$invokeSuspend$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2$invokeSuspend$$inlined$combine$1$3;->label:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_e

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2$invokeSuspend$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast v5, LX/04G;

    iget-object v9, p0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2$invokeSuspend$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    check-cast v9, [LX/3DP;

    array-length v0, v9

    invoke-static {v0}, LX/00j;->A02(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    const/16 v1, 0x10

    :cond_2
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v4, 0x0

    array-length v3, v9

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v2, v9, v4

    instance-of v0, v2, LX/2b8;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/2b8;

    iget-object v1, v0, LX/2b8;->A00:LX/2vi;

    :goto_1
    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.productinfra.avatar.data.ondemand.AvatarOnDemandSearchType.AvatarStickerCategory"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2b4;

    iget-object v0, v1, LX/2b4;->A00:LX/3C3;

    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/2b6;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, LX/2b6;

    iget-object v1, v0, LX/2b6;->A00:LX/2vi;

    goto :goto_1

    :cond_4
    move-object v0, v2

    check-cast v0, LX/2b7;

    iget-object v1, v0, LX/2b7;->A00:LX/2vi;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2$invokeSuspend$$inlined$combine$1$3;->this$0:LX/3Of;

    iget-object v0, v0, LX/3Of;->A00:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3C3;

    invoke-virtual {v8, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3DP;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2$invokeSuspend$$inlined$combine$1$3;->this$0:LX/3Of;

    iget-object v9, v0, LX/3Of;->A01:LX/3Tz;

    invoke-static {v10, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/2Mv;

    invoke-direct {v3, v10, v0}, LX/2Mv;-><init>(LX/3C3;Ljava/lang/String;)V

    instance-of v0, v1, LX/2b8;

    if-eqz v0, :cond_a

    check-cast v1, LX/2b8;

    iget-object v0, v1, LX/2b8;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vj;

    instance-of v0, v1, LX/2bA;

    if-eqz v0, :cond_7

    invoke-static {v10, v1}, LX/3Tz;->A01(LX/3C3;LX/2vj;)Ljava/lang/String;

    move-result-object v11

    check-cast v1, LX/2bA;

    iget-object v0, v1, LX/2bA;->A00:LX/3YH;

    :goto_4
    new-instance v1, LX/2Mk;

    invoke-direct {v1, v3, v0, v11}, LX/2Mk;-><init>(LX/3C0;LX/3YH;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    instance-of v0, v1, LX/2b9;

    if-eqz v0, :cond_8

    invoke-static {v10, v1}, LX/3Tz;->A01(LX/3C3;LX/2vj;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2Mi;

    invoke-direct {v1, v3, v0}, LX/2Mi;-><init>(LX/3C0;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    instance-of v0, v1, LX/2bB;

    if-eqz v0, :cond_f

    invoke-static {v10, v1}, LX/3Tz;->A01(LX/3C3;LX/2vj;)Ljava/lang/String;

    move-result-object v11

    check-cast v1, LX/2bB;

    iget-object v0, v1, LX/2bB;->A00:LX/3YH;

    goto :goto_4

    :cond_9
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v9, v3, v10, v1}, LX/2Mm;->A00(LX/3Tz;LX/3C0;LX/3C3;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_a
    instance-of v0, v1, LX/2b7;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/2b6;

    if-nez v0, :cond_b

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_b
    sget-object v1, LX/0A6;->A00:LX/0A6;

    :cond_c
    :goto_6
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    invoke-static {v4}, LX/03s;->A07(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput v7, p0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2$invokeSuspend$$inlined$combine$1$3;->label:I

    invoke-interface {v5, v0, p0}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_e
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method

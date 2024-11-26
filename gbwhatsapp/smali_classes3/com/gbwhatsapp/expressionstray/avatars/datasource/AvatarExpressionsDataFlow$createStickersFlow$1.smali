.class public final Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$createStickersFlow$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/08v;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.avatars.datasource.AvatarExpressionsDataFlow$createStickersFlow$1"
    f = "AvatarExpressionsDataFlow.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic L$2:Ljava/lang/Object;

.field public synthetic L$3:Ljava/lang/Object;

.field public synthetic L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/3Of;


# direct methods
.method public constructor <init>(LX/3Of;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$createStickersFlow$1;->this$0:LX/3Of;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p6, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$createStickersFlow$1;->this$0:LX/3Of;

    new-instance v1, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$createStickersFlow$1;

    invoke-direct {v1, v0, p6}, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$createStickersFlow$1;-><init>(LX/3Of;LX/0A7;)V

    iput-object p1, v1, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$createStickersFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$createStickersFlow$1;->L$1:Ljava/lang/Object;

    iput-object p3, v1, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$createStickersFlow$1;->L$2:Ljava/lang/Object;

    iput-object p4, v1, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$createStickersFlow$1;->L$3:Ljava/lang/Object;

    iput-object p5, v1, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$createStickersFlow$1;->L$4:Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$createStickersFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$createStickersFlow$1;->label:I

    if-nez v0, :cond_c

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v10, p0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$createStickersFlow$1;->L$0:Ljava/lang/Object;

    check-cast v10, LX/2uF;

    iget-object v8, p0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$createStickersFlow$1;->L$1:Ljava/lang/Object;

    iget-object v7, p0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$createStickersFlow$1;->L$2:Ljava/lang/Object;

    check-cast v7, LX/2wN;

    iget-object v6, p0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$createStickersFlow$1;->L$3:Ljava/lang/Object;

    check-cast v6, LX/2wO;

    iget-object v5, p0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$createStickersFlow$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$createStickersFlow$1;->this$0:LX/3Of;

    iget-object v9, v0, LX/3Of;->A01:LX/3Tz;

    invoke-static {v10, v8}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v10, LX/2Mb;

    if-nez v0, :cond_b

    sget-object v4, LX/2b3;->A00:LX/2b3;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/2Mv;

    invoke-direct {v3, v4, v0}, LX/2Mv;-><init>(LX/3C3;Ljava/lang/String;)V

    instance-of v2, v8, LX/2bO;

    instance-of v1, v10, LX/2MZ;

    instance-of v0, v8, LX/2bP;

    if-nez v0, :cond_b

    if-nez v2, :cond_8

    if-nez v1, :cond_8

    check-cast v10, LX/2Ma;

    iget-object v1, v10, LX/2Ma;->A00:Ljava/util/List;

    invoke-virtual {v9, v4}, LX/3Tz;->A04(LX/3C3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/3Tz;->A03(LX/3C3;Ljava/lang/String;Ljava/util/List;)LX/0kc;

    move-result-object v9

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$createStickersFlow$1;->this$0:LX/3Of;

    iget-object v12, v0, LX/3Of;->A01:LX/3Tz;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    sget-object v10, LX/2b0;->A00:LX/2b0;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/2Mv;

    invoke-direct {v3, v10, v0}, LX/2Mv;-><init>(LX/3C3;Ljava/lang/String;)V

    instance-of v2, v8, LX/2bP;

    if-nez v2, :cond_7

    instance-of v0, v7, LX/2h4;

    if-nez v0, :cond_7

    instance-of v0, v8, LX/2bN;

    if-eqz v0, :cond_4

    instance-of v0, v7, LX/2h3;

    if-eqz v0, :cond_4

    check-cast v7, LX/2h3;

    iget-object v1, v7, LX/2h3;->A00:Ljava/util/List;

    invoke-virtual {v12, v10}, LX/3Tz;->A04(LX/3C3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/3Tz;->A03(LX/3C3;Ljava/lang/String;Ljava/util/List;)LX/0kc;

    move-result-object v7

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$createStickersFlow$1;->this$0:LX/3Of;

    iget-object v12, v0, LX/3Of;->A01:LX/3Tz;

    invoke-static {v6, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    sget-object v10, LX/2b2;->A00:LX/2b2;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/2Mv;

    invoke-direct {v3, v10, v0}, LX/2Mv;-><init>(LX/3C3;Ljava/lang/String;)V

    if-nez v2, :cond_3

    instance-of v0, v6, LX/2h7;

    if-nez v0, :cond_3

    instance-of v0, v8, LX/2bN;

    if-eqz v0, :cond_0

    instance-of v0, v6, LX/2h6;

    if-eqz v0, :cond_0

    check-cast v6, LX/2h6;

    iget-object v1, v6, LX/2h6;->A00:Ljava/util/List;

    invoke-virtual {v12, v10}, LX/3Tz;->A04(LX/3C3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/3Tz;->A03(LX/3C3;Ljava/lang/String;Ljava/util/List;)LX/0kc;

    move-result-object v0

    :goto_2
    invoke-static {v0, v7}, LX/03z;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v9, v0}, LX/03z;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5, v0}, LX/03z;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v8, LX/2bO;

    if-eqz v0, :cond_2

    instance-of v0, v6, LX/2h6;

    if-eqz v0, :cond_2

    new-instance v2, LX/0kc;

    invoke-direct {v2}, LX/0kc;-><init>()V

    check-cast v6, LX/2h6;

    iget-object v1, v6, LX/2h6;->A00:Ljava/util/List;

    invoke-static {v1}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v12, v3, v10, v2}, LX/2Mm;->A00(LX/3Tz;LX/3C0;LX/3C3;Ljava/util/AbstractCollection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1kh;->A0u(Ljava/util/Iterator;)LX/3YH;

    move-result-object v0

    invoke-static {v10, v0}, LX/3Tz;->A02(LX/3C3;LX/3YH;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/2Mi;->A00(LX/3C0;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_1
    invoke-static {v2}, LX/03q;->A00(Ljava/util/List;)LX/0kc;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x5

    new-array v6, v0, [LX/3Fp;

    invoke-virtual {v12, v10}, LX/3Tz;->A04(LX/3C3;)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/2Mm;

    invoke-direct {v0, v3, v2, v8, v1}, LX/2Mm;-><init>(LX/3C0;Ljava/lang/Integer;Ljava/lang/String;I)V

    aput-object v0, v6, v4

    invoke-static {v10, v4}, LX/3Tz;->A00(LX/3C3;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Mi;

    invoke-direct {v0, v3, v1}, LX/2Mi;-><init>(LX/3C0;Ljava/lang/String;)V

    aput-object v0, v6, v11

    invoke-static {v10, v11}, LX/3Tz;->A00(LX/3C3;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2Mi;

    invoke-direct {v1, v3, v0}, LX/2Mi;-><init>(LX/3C0;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    invoke-static {v10, v0}, LX/3Tz;->A00(LX/3C3;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2Mi;

    invoke-direct {v1, v3, v0}, LX/2Mi;-><init>(LX/3C0;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    const/4 v2, 0x4

    invoke-static {v10, v0}, LX/3Tz;->A00(LX/3C3;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Mi;

    invoke-direct {v0, v3, v1}, LX/2Mi;-><init>(LX/3C0;Ljava/lang/String;)V

    invoke-static {v0, v6, v2}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    sget-object v0, LX/0A6;->A00:LX/0A6;

    goto/16 :goto_2

    :cond_4
    instance-of v0, v8, LX/2bO;

    if-eqz v0, :cond_6

    instance-of v0, v7, LX/2h3;

    if-eqz v0, :cond_6

    new-instance v11, LX/0kc;

    invoke-direct {v11}, LX/0kc;-><init>()V

    check-cast v7, LX/2h3;

    iget-object v1, v7, LX/2h3;->A00:Ljava/util/List;

    invoke-static {v1}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12, v3, v10, v11}, LX/2Mm;->A00(LX/3Tz;LX/3C0;LX/3C3;Ljava/util/AbstractCollection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/1kh;->A0u(Ljava/util/Iterator;)LX/3YH;

    move-result-object v0

    invoke-static {v10, v0}, LX/3Tz;->A02(LX/3C3;LX/3YH;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v11}, LX/2Mi;->A00(LX/3C0;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_5
    invoke-static {v11}, LX/03q;->A00(Ljava/util/List;)LX/0kc;

    move-result-object v7

    goto/16 :goto_1

    :cond_6
    new-instance v1, LX/0kc;

    invoke-direct {v1}, LX/0kc;-><init>()V

    invoke-static {v12, v3, v10, v1}, LX/2Mm;->A00(LX/3Tz;LX/3C0;LX/3C3;Ljava/util/AbstractCollection;)V

    invoke-static {v10, v4}, LX/3Tz;->A00(LX/3C3;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/2Mi;->A00(LX/3C0;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v10, v11}, LX/3Tz;->A00(LX/3C3;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/2Mi;->A00(LX/3C0;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/3Tz;->A00(LX/3C3;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/2Mi;->A00(LX/3C0;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const/4 v0, 0x3

    invoke-static {v10, v0}, LX/3Tz;->A00(LX/3C3;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/2Mi;->A00(LX/3C0;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v1}, LX/03q;->A00(Ljava/util/List;)LX/0kc;

    move-result-object v7

    goto/16 :goto_1

    :cond_7
    sget-object v7, LX/0A6;->A00:LX/0A6;

    goto/16 :goto_1

    :cond_8
    new-instance v2, LX/0kc;

    invoke-direct {v2}, LX/0kc;-><init>()V

    invoke-static {v9, v3, v4, v2}, LX/2Mm;->A00(LX/3Tz;LX/3C0;LX/3C3;Ljava/util/AbstractCollection;)V

    if-eqz v1, :cond_9

    move-object v0, v10

    check-cast v0, LX/2MZ;

    iget v9, v0, LX/2MZ;->A00:I

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v9, :cond_9

    invoke-static {v4, v1}, LX/3Tz;->A00(LX/3C3;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/2Mi;->A00(LX/3C0;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    instance-of v0, v10, LX/2Ma;

    if-eqz v0, :cond_a

    check-cast v10, LX/2Ma;

    iget-object v0, v10, LX/2Ma;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/1kh;->A0u(Ljava/util/Iterator;)LX/3YH;

    move-result-object v0

    invoke-static {v4, v0}, LX/3Tz;->A02(LX/3C3;LX/3YH;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/2Mi;->A00(LX/3C0;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_a
    invoke-static {v2}, LX/03q;->A00(Ljava/util/List;)LX/0kc;

    move-result-object v9

    goto/16 :goto_0

    :cond_b
    sget-object v9, LX/0A6;->A00:LX/0A6;

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

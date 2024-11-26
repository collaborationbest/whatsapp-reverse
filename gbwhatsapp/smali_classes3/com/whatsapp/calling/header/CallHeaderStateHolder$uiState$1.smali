.class public final Lcom/whatsapp/calling/header/CallHeaderStateHolder$uiState$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/08u;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.header.CallHeaderStateHolder$uiState$1"
    f = "CallHeaderStateHolder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $voipSharedPreferences:LX/1S9;

.field public synthetic I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public synthetic Z$1:Z

.field public label:I

.field public final synthetic this$0:LX/6vo;


# direct methods
.method public constructor <init>(LX/1S9;LX/6vo;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/header/CallHeaderStateHolder$uiState$1;->$voipSharedPreferences:LX/1S9;

    iput-object p2, p0, Lcom/whatsapp/calling/header/CallHeaderStateHolder$uiState$1;->this$0:LX/6vo;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v5

    invoke-static {p3}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p4}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v3

    check-cast p5, LX/0A7;

    iget-object v2, p0, Lcom/whatsapp/calling/header/CallHeaderStateHolder$uiState$1;->$voipSharedPreferences:LX/1S9;

    iget-object v0, p0, Lcom/whatsapp/calling/header/CallHeaderStateHolder$uiState$1;->this$0:LX/6vo;

    new-instance v1, Lcom/whatsapp/calling/header/CallHeaderStateHolder$uiState$1;

    invoke-direct {v1, v2, v0, p5}, Lcom/whatsapp/calling/header/CallHeaderStateHolder$uiState$1;-><init>(LX/1S9;LX/6vo;LX/0A7;)V

    iput-object p1, v1, Lcom/whatsapp/calling/header/CallHeaderStateHolder$uiState$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lcom/whatsapp/calling/header/CallHeaderStateHolder$uiState$1;->I$0:I

    iput-boolean v4, v1, Lcom/whatsapp/calling/header/CallHeaderStateHolder$uiState$1;->Z$0:Z

    iput-boolean v3, v1, Lcom/whatsapp/calling/header/CallHeaderStateHolder$uiState$1;->Z$1:Z

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/header/CallHeaderStateHolder$uiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p0

    iget v0, v7, Lcom/whatsapp/calling/header/CallHeaderStateHolder$uiState$1;->label:I

    if-nez v0, :cond_18

    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/whatsapp/calling/header/CallHeaderStateHolder$uiState$1;->L$0:Ljava/lang/Object;

    check-cast v0, LX/6T4;

    iget v4, v7, Lcom/whatsapp/calling/header/CallHeaderStateHolder$uiState$1;->I$0:I

    iget-boolean v10, v7, Lcom/whatsapp/calling/header/CallHeaderStateHolder$uiState$1;->Z$0:Z

    iget-boolean v2, v7, Lcom/whatsapp/calling/header/CallHeaderStateHolder$uiState$1;->Z$1:Z

    const/4 v8, 0x1

    if-eq v4, v8, :cond_0

    iget-object v1, v7, Lcom/whatsapp/calling/header/CallHeaderStateHolder$uiState$1;->$voipSharedPreferences:LX/1S9;

    iget-object v6, v0, LX/6T4;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v3, "e2ee_shown_for_callid"

    const-string v1, ""

    invoke-interface {v5, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v3, v7, Lcom/whatsapp/calling/header/CallHeaderStateHolder$uiState$1;->this$0:LX/6vo;

    iget-object v1, v0, LX/6T4;->A0A:Ljava/lang/String;

    iput-object v1, v3, LX/6vo;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/6vo;->A05:LX/6ZN;

    iget-boolean v7, v3, LX/6vo;->A02:Z

    iget-object v3, v3, LX/6vo;->A00:LX/6dD;

    if-eqz v3, :cond_1

    iget-boolean v5, v3, LX/6dD;->A1Q:Z

    const/4 v3, 0x1

    if-eq v5, v8, :cond_14

    :cond_1
    const/4 v3, 0x0

    const/4 v11, 0x0

    iget-object v6, v1, LX/6ZN;->A01:Lcom/whatsapp/voipcalling/CallState;

    iget-object v9, v0, LX/6T4;->A09:Lcom/whatsapp/voipcalling/CallState;

    iget v5, v0, LX/6T4;->A01:I

    invoke-static {v6, v9, v5}, LX/1hr;->A0S(Lcom/whatsapp/voipcalling/CallState;Lcom/whatsapp/voipcalling/CallState;I)Z

    move-result v5

    if-nez v5, :cond_14

    iget-boolean v7, v0, LX/6T4;->A0J:Z

    if-nez v7, :cond_4

    sget-object v5, Lcom/whatsapp/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/CallState;

    if-ne v9, v5, :cond_4

    :cond_2
    new-instance v11, LX/58j;

    invoke-direct {v11}, LX/58j;-><init>()V

    :cond_3
    :goto_0
    iget-object v0, v0, LX/6T4;->A09:Lcom/whatsapp/voipcalling/CallState;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6ZN;->A01:Lcom/whatsapp/voipcalling/CallState;

    return-object v11

    :cond_4
    invoke-static {v9}, LX/00D;->A06(Ljava/lang/Object;)V

    sget-object v5, Lcom/whatsapp/voipcalling/CallState;->LINK:Lcom/whatsapp/voipcalling/CallState;

    if-eq v9, v5, :cond_2

    if-nez v10, :cond_2

    invoke-static {v9}, LX/6VS;->A01(Lcom/whatsapp/voipcalling/CallState;)Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v9, v5, :cond_8

    sget-object v5, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    if-eq v9, v5, :cond_8

    if-eqz v7, :cond_3

    sget-object v5, Lcom/whatsapp/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/CallState;

    if-ne v9, v5, :cond_3

    :goto_1
    iget-object v5, v0, LX/6T4;->A06:LX/14v;

    if-eqz v5, :cond_9

    const/4 v5, 0x3

    :cond_5
    :goto_2
    iput v5, v1, LX/6ZN;->A00:I

    if-eqz v7, :cond_6

    iget-object v6, v0, LX/6T4;->A06:LX/14v;

    const/4 v5, 0x1

    if-eqz v6, :cond_7

    :cond_6
    const/4 v5, 0x0

    :cond_7
    const-string v12, "Required value was null."

    if-eqz v5, :cond_f

    iget-object v10, v1, LX/6ZN;->A02:LX/16Z;

    iget-object v9, v1, LX/6ZN;->A03:LX/17Z;

    iget-object v5, v0, LX/6T4;->A04:LX/0xn;

    invoke-virtual {v5}, LX/0xn;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, LX/4fg;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/6Ij;

    iget-boolean v5, v5, LX/6Ij;->A0J:Z

    invoke-static {v6, v11, v5}, LX/1kk;->A1W(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_3

    :cond_8
    if-eqz v7, :cond_9

    goto :goto_1

    :cond_9
    sget-object v5, Lcom/whatsapp/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/CallState;

    if-eq v9, v5, :cond_a

    sget-object v6, Lcom/whatsapp/voipcalling/CallState;->REJOINING:Lcom/whatsapp/voipcalling/CallState;

    const/4 v5, 0x2

    if-ne v9, v6, :cond_5

    :cond_a
    const/4 v5, 0x0

    goto :goto_2

    :cond_b
    invoke-static {v11}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v6}, LX/4fe;->A0a(Ljava/util/Iterator;)LX/6Ij;

    move-result-object v5

    iget-object v5, v5, LX/6Ij;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const/4 v5, 0x3

    invoke-static {v10, v9, v7, v5, v3}, LX/3Uj;->A04(LX/16Z;LX/17Z;Ljava/util/List;IZ)LX/3C5;

    move-result-object v15

    iget-boolean v5, v0, LX/6T4;->A0N:Z

    if-eqz v15, :cond_e

    const v6, 0x7f122700

    if-eqz v5, :cond_d

    const v6, 0x7f1226fe

    :cond_d
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v15, v5, v3

    invoke-static {v5, v6}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v16

    :goto_5
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, v1

    move v7, v4

    invoke-static/range {v5 .. v10}, LX/6ZN;->A02(LX/6T4;LX/6ZN;IZZZ)LX/6FV;

    move-result-object v14

    if-eqz v14, :cond_15

    invoke-static {v0}, LX/6ZN;->A01(LX/6T4;)LX/6FU;

    move-result-object v12

    iget v4, v1, LX/6ZN;->A00:I

    invoke-static {v4, v3}, LX/6ZN;->A00(IZ)LX/6FU;

    move-result-object v13

    new-instance v11, LX/58h;

    move/from16 v17, v2

    invoke-direct/range {v11 .. v17}, LX/58h;-><init>(LX/6FU;LX/6FU;LX/6FV;LX/3C5;LX/3C5;Z)V

    goto/16 :goto_0

    :cond_e
    const/16 v16, 0x0

    goto :goto_5

    :cond_f
    const/4 v5, 0x0

    if-nez v7, :cond_13

    iget-object v6, v0, LX/6T4;->A08:Lcom/whatsapp/jid/UserJid;

    :goto_6
    if-eqz v6, :cond_10

    iget-object v5, v1, LX/6ZN;->A02:LX/16Z;

    check-cast v6, LX/123;

    invoke-virtual {v5, v6}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v5

    iget-object v6, v1, LX/6ZN;->A03:LX/17Z;

    invoke-static {v6, v5}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v11, LX/2hS;

    invoke-direct {v11, v6}, LX/2hS;-><init>(Ljava/lang/String;)V

    :cond_10
    iget-boolean v6, v0, LX/6T4;->A0N:Z

    if-eqz v11, :cond_12

    const v7, 0x7f122700

    if-eqz v6, :cond_11

    const v7, 0x7f1226fe

    :cond_11
    new-array v6, v8, [Ljava/lang/Object;

    aput-object v11, v6, v3

    invoke-static {v6, v7}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v17

    :goto_7
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, v1

    move v8, v4

    invoke-static/range {v6 .. v11}, LX/6ZN;->A02(LX/6T4;LX/6ZN;IZZZ)LX/6FV;

    move-result-object v15

    if-eqz v15, :cond_17

    invoke-static {v0}, LX/6ZN;->A01(LX/6T4;)LX/6FU;

    move-result-object v13

    iget v4, v1, LX/6ZN;->A00:I

    iget-boolean v3, v0, LX/6T4;->A0I:Z

    invoke-static {v4, v3}, LX/6ZN;->A00(IZ)LX/6FU;

    move-result-object v14

    if-eqz v14, :cond_16

    new-instance v11, LX/58i;

    move-object v12, v11

    move-object/from16 v16, v5

    move/from16 v18, v2

    invoke-direct/range {v12 .. v18}, LX/58i;-><init>(LX/6FU;LX/6FU;LX/6FV;LX/14p;LX/3C5;Z)V

    goto/16 :goto_0

    :cond_12
    const/16 v17, 0x0

    goto :goto_7

    :cond_13
    iget-object v6, v0, LX/6T4;->A06:LX/14v;

    goto :goto_6

    :cond_14
    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v8, v0

    move-object v9, v1

    move v12, v7

    move v13, v3

    invoke-static/range {v8 .. v13}, LX/6ZN;->A02(LX/6T4;LX/6ZN;IZZZ)LX/6FV;

    move-result-object v2

    new-instance v11, LX/58l;

    invoke-direct {v11, v2}, LX/58l;-><init>(LX/6FV;)V

    goto/16 :goto_0

    :cond_15
    invoke-static {v12}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v12}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v12}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

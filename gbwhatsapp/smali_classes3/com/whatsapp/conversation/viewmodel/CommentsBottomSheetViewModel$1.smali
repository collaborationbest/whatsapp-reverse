.class public final Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.viewmodel.CommentsBottomSheetViewModel$1"
    f = "CommentsBottomSheetViewModel.kt"
    i = {}
    l = {
        0x7d,
        0xb1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/1uU;


# direct methods
.method public constructor <init>(LX/1uU;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;->this$0:LX/1uU;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;->this$0:LX/1uU;

    new-instance v0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;-><init>(LX/1uU;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;->this$0:LX/1uU;

    new-instance v1, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;

    invoke-direct {v1, v0, p2}, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;-><init>(LX/1uU;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    sget-object v1, LX/0AY;->A02:LX/0AY;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;->label:I

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    if-eq v3, v5, :cond_1

    if-eq v3, v2, :cond_7

    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;->this$0:LX/1uU;

    iget-object v3, v2, LX/1uU;->A0F:LX/1Ac;

    iget-object v2, v2, LX/1uU;->A0E:LX/3Qz;

    invoke-virtual {v3, v2}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v9

    const/4 v13, 0x0

    iget-object v4, v0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;->this$0:LX/1uU;

    if-nez v9, :cond_3

    iget-object v3, v4, LX/1uU;->A0H:LX/02l;

    new-instance v2, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1$1;

    invoke-direct {v2, v4, v13}, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1$1;-><init>(LX/1uU;LX/0A7;)V

    iput v5, v0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;->label:I

    invoke-static {v0, v3, v2}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_1
    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v1, LX/0AT;->A00:LX/0AT;

    return-object v1

    :cond_3
    iget-object v2, v4, LX/1uU;->A03:LX/30u;

    invoke-static {v4}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v12

    iget-object v2, v2, LX/30u;->A00:LX/1e5;

    iget-object v3, v2, LX/1e5;->A02:LX/0uf;

    invoke-static {v3}, LX/1kl;->A16(LX/0uf;)LX/1Ac;

    move-result-object v10

    invoke-static {v3}, LX/1kl;->A0f(LX/0uf;)LX/16p;

    move-result-object v7

    iget-object v2, v3, LX/0uf;->A4w:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1E6;

    iget-object v2, v3, LX/0uf;->A5D:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/13D;

    invoke-static {v3}, LX/1kk;->A17(LX/0uf;)LX/02l;

    move-result-object v11

    new-instance v5, LX/3TL;

    invoke-direct/range {v5 .. v12}, LX/3TL;-><init>(LX/1E6;LX/16p;LX/13D;LX/3Sq;LX/1Ac;LX/02l;LX/03o;)V

    iput-object v5, v4, LX/1uU;->A00:LX/3TL;

    iget-object v2, v0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;->this$0:LX/1uU;

    iget-object v3, v2, LX/1uU;->A09:LX/18r;

    iget-object v2, v2, LX/1uU;->A0A:LX/4bF;

    invoke-virtual {v3, v2}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;->this$0:LX/1uU;

    const/4 v2, 0x1

    new-instance v3, LX/4f1;

    invoke-direct {v3, v4, v9, v2}, LX/4f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v4, LX/1uU;->A01:LX/1Bc;

    iget-object v2, v4, LX/1uU;->A08:LX/16p;

    invoke-virtual {v2, v3}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    invoke-static {v9}, LX/3Qz;->A02(LX/3Sq;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, v0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;->this$0:LX/1uU;

    iget-object v2, v2, LX/1uU;->A06:LX/16Z;

    invoke-virtual {v2, v3}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v13

    if-eqz v13, :cond_5

    iget-object v2, v0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;->this$0:LX/1uU;

    invoke-static {v2, v13}, LX/1uU;->A01(LX/1uU;LX/14p;)I

    move-result v16

    :goto_0
    iget-object v2, v0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;->this$0:LX/1uU;

    iget-object v3, v2, LX/1uU;->A0Q:LX/04I;

    :cond_4
    invoke-interface {v3}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, LX/00D;->A07(Ljava/lang/Object;)V

    const/16 v17, 0x0

    new-instance v11, LX/3Qn;

    move-object v14, v9

    invoke-direct/range {v11 .. v17}, LX/3Qn;-><init>(LX/3Jc;LX/14p;LX/3Sq;Ljava/util/List;IZ)V

    invoke-interface {v3, v2, v11}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;->this$0:LX/1uU;

    invoke-static {v2}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v4

    iget-object v3, v0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;->this$0:LX/1uU;

    new-instance v2, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1$5;

    invoke-direct {v2, v3, v12}, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1$5;-><init>(LX/1uU;LX/0A7;)V

    invoke-static {v2, v4}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    iget-object v3, v0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;->this$0:LX/1uU;

    iget-object v2, v3, LX/1uU;->A00:LX/3TL;

    if-nez v2, :cond_6

    const-string v0, "commentListManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v16, 0x3

    goto :goto_0

    :cond_6
    iget-object v8, v2, LX/3TL;->A0B:LX/04F;

    invoke-static {v3}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v7

    const/4 v6, 0x2

    const-wide/16 v4, 0x1388

    new-instance v3, LX/0jk;

    invoke-direct {v3, v4, v5}, LX/0jk;-><init>(J)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v7, v8, v3}, LX/0Y9;->A01(Ljava/lang/Object;LX/03o;LX/04D;LX/0rt;)LX/0jl;

    move-result-object v5

    iget-object v4, v0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;->this$0:LX/1uU;

    const/4 v3, 0x7

    new-instance v2, LX/4e3;

    invoke-direct {v2, v9, v4, v3}, LX/4e3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v6, v0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;->label:I

    invoke-virtual {v5, v0, v2}, LX/0jl;->B1a(LX/0A7;LX/04G;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_7
    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_8
    new-instance v0, LX/0k0;

    invoke-direct {v0}, LX/0k0;-><init>()V

    throw v0
.end method

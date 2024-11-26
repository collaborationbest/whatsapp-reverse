.class public final Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.stickers.StickerExpressionsViewModel$onPackSelected$1"
    f = "StickerExpressionsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $moveToSelectedStickerSection:Z

.field public final synthetic $section:LX/3C0;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;


# direct methods
.method public constructor <init>(LX/3C0;Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/0A7;Z)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->$section:LX/3C0;

    iput-object p2, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iput-boolean p4, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->$moveToSelectedStickerSection:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->$section:LX/3C0;

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-boolean v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->$moveToSelectedStickerSection:Z

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;

    invoke-direct {v0, v3, v2, p2, v1}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;-><init>(LX/3C0;Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/0A7;Z)V

    iput-object p1, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    iget v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->label:I

    if-nez v0, :cond_a

    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->$section:LX/3C0;

    instance-of v0, v0, LX/2Mn;

    if-nez v0, :cond_9

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0h:LX/04I;

    invoke-interface {v0}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2uJ;

    instance-of v0, v6, LX/2NH;

    if-eqz v0, :cond_8

    check-cast v6, LX/2NH;

    iget-object v0, v6, LX/2NH;->A02:Ljava/util/List;

    iget-object v4, v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->$section:LX/3C0;

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Hu;

    invoke-virtual {v7}, LX/3Hu;->A00()LX/3C0;

    move-result-object v0

    invoke-virtual {v0}, LX/3C0;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/3C0;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    instance-of v0, v7, LX/2NZ;

    if-eqz v0, :cond_0

    check-cast v7, LX/2NZ;

    iget-object v2, v7, LX/2NZ;->A01:LX/3C0;

    iget-object v1, v7, LX/2NZ;->A02:Ljava/lang/String;

    iget v0, v7, LX/2NZ;->A00:I

    new-instance v10, LX/2NZ;

    invoke-direct {v10, v2, v1, v0, v15}, LX/2NZ;-><init>(LX/3C0;Ljava/lang/String;IZ)V

    :goto_1
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, v7, LX/2Nc;

    if-eqz v0, :cond_1

    check-cast v7, LX/2Nc;

    iget-object v11, v7, LX/2Nc;->A01:LX/3C0;

    iget-object v12, v7, LX/2Nc;->A02:Ljava/lang/String;

    iget v14, v7, LX/2Nc;->A00:I

    iget-object v13, v7, LX/2Nc;->A03:Ljava/lang/String;

    new-instance v10, LX/2Nc;

    invoke-direct/range {v10 .. v15}, LX/2Nc;-><init>(LX/3C0;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_1
    instance-of v0, v7, LX/2Nd;

    if-eqz v0, :cond_3

    check-cast v7, LX/2Nd;

    if-eqz v15, :cond_2

    const/4 v8, 0x0

    :goto_2
    iget-object v2, v7, LX/2Nd;->A00:LX/3C0;

    iget-object v1, v7, LX/2Nd;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/2Nd;->A02:Ljava/lang/String;

    new-instance v10, LX/2Nd;

    move-object v11, v2

    move-object v12, v1

    move-object v13, v0

    move v14, v15

    move v15, v8

    invoke-direct/range {v10 .. v15}, LX/2Nd;-><init>(LX/3C0;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_2
    iget-boolean v8, v7, LX/2Nd;->A03:Z

    goto :goto_2

    :cond_3
    instance-of v0, v7, LX/2Na;

    if-eqz v0, :cond_4

    check-cast v7, LX/2Na;

    iget-object v2, v7, LX/2Na;->A00:LX/3C0;

    iget-object v1, v7, LX/2Na;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/2Na;->A02:Ljava/lang/String;

    new-instance v10, LX/2Na;

    invoke-direct {v10, v2, v1, v0, v15}, LX/2Na;-><init>(LX/3C0;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    instance-of v0, v7, LX/2Nb;

    if-eqz v0, :cond_5

    check-cast v7, LX/2Nb;

    iget-object v2, v7, LX/2Nb;->A00:LX/3C0;

    iget-object v1, v7, LX/2Nb;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/2Nb;->A02:Ljava/lang/String;

    new-instance v10, LX/2Nb;

    invoke-direct {v10, v2, v1, v0, v15}, LX/2Nb;-><init>(LX/3C0;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v4, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0h:LX/04I;

    iget-object v2, v6, LX/2NH;->A01:Ljava/util/List;

    iget-boolean v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->$moveToSelectedStickerSection:Z

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->$section:LX/3C0;

    invoke-virtual {v0}, LX/3C0;->A00()Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance v0, LX/2NH;

    invoke-direct {v0, v1, v5, v2}, LX/2NH;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v0}, LX/04I;->setValue(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->$section:LX/3C0;

    instance-of v0, v2, LX/2Mx;

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    :try_start_0
    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0U:LX/1Ca;

    check-cast v2, LX/2Mx;

    iget-object v0, v2, LX/2Mx;->A00:LX/3Hg;

    invoke-virtual {v1, v0}, LX/1Ca;->A01(LX/3Hg;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    instance-of v0, v6, LX/2NK;

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0h:LX/04I;

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->$section:LX/3C0;

    invoke-virtual {v0}, LX/3C0;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2NK;

    invoke-direct {v0, v1}, LX/2NK;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/04I;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    :goto_5
    iget-object v2, v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->$section:LX/3C0;

    invoke-static {v0}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerExpressionViewModel/unable to mark pack as seen: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, LX/2Mx;

    iget-object v0, v2, LX/2Mx;->A00:LX/3Hg;

    iget-object v0, v0, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_9
    :goto_6
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_a
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

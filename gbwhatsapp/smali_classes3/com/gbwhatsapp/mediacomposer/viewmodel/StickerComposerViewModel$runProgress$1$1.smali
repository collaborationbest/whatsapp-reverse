.class public final Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel$runProgress$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.mediacomposer.viewmodel.StickerComposerViewModel$runProgress$1$1"
    f = "StickerComposerViewModel.kt"
    i = {}
    l = {
        0x77,
        0x7a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel$runProgress$1$1;->this$0:Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel$runProgress$1$1;->this$0:Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;

    new-instance v0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel$runProgress$1$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel$runProgress$1$1;-><init>(Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel$runProgress$1$1;->this$0:Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;

    new-instance v1, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel$runProgress$1$1;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel$runProgress$1$1;-><init>(Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel$runProgress$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel$runProgress$1$1;->label:I

    const/16 v5, 0x5f

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_3

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object v7, p0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel$runProgress$1$1;->this$0:Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;

    iget v0, v7, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;->A00:I

    if-ge v0, v5, :cond_5

    iget-object v2, v7, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;->A08:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel$runProgress$1$1$1;

    invoke-direct {v0, v7, v1}, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel$runProgress$1$1$1;-><init>(Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;LX/0A7;)V

    iput v3, p0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel$runProgress$1$1;->label:I

    invoke-static {p0, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    goto :goto_2

    :cond_3
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel$runProgress$1$1;->this$0:Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;

    iget v0, v1, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;->A00:I

    add-int/lit8 v0, v0, 0x5

    iput v0, v1, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;->A00:I

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;->A00:I

    const-wide/16 v0, 0x1f4

    iput v4, p0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel$runProgress$1$1;->label:I

    invoke-static {p0, v0, v1}, LX/0Y6;->A00(LX/0A7;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    goto :goto_3

    :goto_2
    return-object v6

    :goto_3
    return-object v6
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StickerComposerViewModel/runProgress/cancelled"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method

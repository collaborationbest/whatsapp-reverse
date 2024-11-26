.class public final Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment$onViewCreated$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.mediacomposer.VideoComposerFragment$onViewCreated$1"
    f = "VideoComposerFragment.kt"
    i = {}
    l = {
        0xc1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $savedInstanceState:Landroid/os/Bundle;

.field public final synthetic $uri:Landroid/net/Uri;

.field public final synthetic $view:Landroid/view/View;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/os/Bundle;Landroid/view/View;Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;LX/0A7;)V
    .locals 1

    iput-object p4, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment$onViewCreated$1;->this$0:Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment$onViewCreated$1;->$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment$onViewCreated$1;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment$onViewCreated$1;->$savedInstanceState:Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 6

    iget-object v4, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment$onViewCreated$1;->this$0:Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment$onViewCreated$1;->$uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment$onViewCreated$1;->$view:Landroid/view/View;

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment$onViewCreated$1;->$savedInstanceState:Landroid/os/Bundle;

    new-instance v0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment$onViewCreated$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment$onViewCreated$1;-><init>(Landroid/net/Uri;Landroid/os/Bundle;Landroid/view/View;Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment$onViewCreated$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment$onViewCreated$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/1A7;->A01:LX/02m;

    iget-object v7, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment$onViewCreated$1;->this$0:Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v4, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment$onViewCreated$1;->$uri:Landroid/net/Uri;

    iget-object v6, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment$onViewCreated$1;->$view:Landroid/view/View;

    iget-object v5, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment$onViewCreated$1;->$savedInstanceState:Landroid/os/Bundle;

    const/4 v8, 0x0

    new-instance v3, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment$onViewCreated$1$1;

    invoke-direct/range {v3 .. v8}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment$onViewCreated$1$1;-><init>(Landroid/net/Uri;Landroid/os/Bundle;Landroid/view/View;Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;LX/0A7;)V

    iput v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment$onViewCreated$1;->label:I

    invoke-static {p0, v0, v3}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

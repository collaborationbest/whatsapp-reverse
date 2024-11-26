.class public final Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment$onViewCreated$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.mediacomposer.VideoComposerFragment$onViewCreated$1$1"
    f = "VideoComposerFragment.kt"
    i = {}
    l = {}
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

    iput-object p4, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment$onViewCreated$1$1;->this$0:Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment$onViewCreated$1$1;->$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment$onViewCreated$1$1;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment$onViewCreated$1$1;->$savedInstanceState:Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 6

    iget-object v4, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment$onViewCreated$1$1;->this$0:Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment$onViewCreated$1$1;->$uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment$onViewCreated$1$1;->$view:Landroid/view/View;

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment$onViewCreated$1$1;->$savedInstanceState:Landroid/os/Bundle;

    new-instance v0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment$onViewCreated$1$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment$onViewCreated$1$1;-><init>(Landroid/net/Uri;Landroid/os/Bundle;Landroid/view/View;Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment$onViewCreated$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment$onViewCreated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment$onViewCreated$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment$onViewCreated$1$1;->this$0:Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment$onViewCreated$1$1;->$uri:Landroid/net/Uri;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:Ljava/io/File;

    invoke-static {v1, v2, v0}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A06(Landroid/net/Uri;Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;Ljava/io/File;)V

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment$onViewCreated$1$1;->this$0:Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A02:LX/18I;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment$onViewCreated$1$1;->$view:Landroid/view/View;

    iget-object v4, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment$onViewCreated$1$1;->$savedInstanceState:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment$onViewCreated$1$1;->$uri:Landroid/net/Uri;

    const/16 v6, 0x31

    new-instance v1, LX/7A7;

    invoke-direct/range {v1 .. v6}, LX/7A7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

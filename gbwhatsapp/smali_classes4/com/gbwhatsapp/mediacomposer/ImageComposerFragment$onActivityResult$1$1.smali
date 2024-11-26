.class public final Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment$onActivityResult$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.mediacomposer.ImageComposerFragment$onActivityResult$1$1"
    f = "ImageComposerFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $cropRect:Landroid/graphics/Rect;

.field public final synthetic $displayRect:Landroid/graphics/RectF;

.field public final synthetic $errorMessageId:I

.field public final synthetic $rotate:I

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/RectF;Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;LX/0A7;II)V
    .locals 1

    iput-object p3, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment$onActivityResult$1$1;->this$0:Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment$onActivityResult$1$1;->$cropRect:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment$onActivityResult$1$1;->$displayRect:Landroid/graphics/RectF;

    iput p5, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment$onActivityResult$1$1;->$rotate:I

    iput p6, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment$onActivityResult$1$1;->$errorMessageId:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 7

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment$onActivityResult$1$1;->this$0:Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment$onActivityResult$1$1;->$cropRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment$onActivityResult$1$1;->$displayRect:Landroid/graphics/RectF;

    iget v5, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment$onActivityResult$1$1;->$rotate:I

    iget v6, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment$onActivityResult$1$1;->$errorMessageId:I

    new-instance v0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment$onActivityResult$1$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment$onActivityResult$1$1;-><init>(Landroid/graphics/Rect;Landroid/graphics/RectF;Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;LX/0A7;II)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment$onActivityResult$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment$onActivityResult$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment$onActivityResult$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment$onActivityResult$1$1;->this$0:Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment$onActivityResult$1$1;->$cropRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment$onActivityResult$1$1;->$displayRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment$onActivityResult$1$1;->$rotate:I

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment$onActivityResult$1$1;->$errorMessageId:I

    invoke-static {v3, v2, v4, v1, v0}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A06(Landroid/graphics/Rect;Landroid/graphics/RectF;Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;II)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

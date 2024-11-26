.class public final Lcom/whatsapp/conversation/conversationrow/bot/plugin/ReelCarouselItemView$updateProfilePhotoView$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.conversationrow.bot.plugin.ReelCarouselItemView$updateProfilePhotoView$1"
    f = "ReelCarouselItemView.kt"
    i = {}
    l = {
        0x93
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $message:LX/2dL;

.field public label:I

.field public final synthetic this$0:LX/2Hs;


# direct methods
.method public constructor <init>(LX/2Hs;LX/2dL;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/bot/plugin/ReelCarouselItemView$updateProfilePhotoView$1;->this$0:LX/2Hs;

    iput-object p2, p0, Lcom/whatsapp/conversation/conversationrow/bot/plugin/ReelCarouselItemView$updateProfilePhotoView$1;->$message:LX/2dL;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/bot/plugin/ReelCarouselItemView$updateProfilePhotoView$1;->this$0:LX/2Hs;

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/bot/plugin/ReelCarouselItemView$updateProfilePhotoView$1;->$message:LX/2dL;

    new-instance v0, Lcom/whatsapp/conversation/conversationrow/bot/plugin/ReelCarouselItemView$updateProfilePhotoView$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/conversation/conversationrow/bot/plugin/ReelCarouselItemView$updateProfilePhotoView$1;-><init>(LX/2Hs;LX/2dL;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/bot/plugin/ReelCarouselItemView$updateProfilePhotoView$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/conversationrow/bot/plugin/ReelCarouselItemView$updateProfilePhotoView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/bot/plugin/ReelCarouselItemView$updateProfilePhotoView$1;->label:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_3

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/bot/plugin/ReelCarouselItemView$updateProfilePhotoView$1;->this$0:LX/2Hs;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/bot/plugin/ReelCarouselItemView$updateProfilePhotoView$1;->$message:LX/2dL;

    iget v2, v3, LX/2Hs;->A04:I

    invoke-virtual {v0}, LX/3Sq;->A0Q()LX/3Kr;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3Kr;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v3}, LX/2Hs;->getFMessageIO()LX/0yo;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0yo;->A0O(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v0, LX/6PT;

    invoke-direct {v0, v2, v2}, LX/6PT;-><init>(II)V

    invoke-static {v0, v1}, LX/6d1;->A09(LX/6PT;Ljava/io/File;)LX/5vy;

    move-result-object v0

    iget-object v5, v0, LX/5vy;->A02:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/bot/plugin/ReelCarouselItemView$updateProfilePhotoView$1;->this$0:LX/2Hs;

    invoke-virtual {v0}, LX/2Hs;->getMainDispatcher()LX/02l;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/bot/plugin/ReelCarouselItemView$updateProfilePhotoView$1;->$message:LX/2dL;

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/bot/plugin/ReelCarouselItemView$updateProfilePhotoView$1;->this$0:LX/2Hs;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/conversation/conversationrow/bot/plugin/ReelCarouselItemView$updateProfilePhotoView$1$1;

    invoke-direct {v0, v5, v2, v3, v1}, Lcom/whatsapp/conversation/conversationrow/bot/plugin/ReelCarouselItemView$updateProfilePhotoView$1$1;-><init>(Landroid/graphics/Bitmap;LX/2Hs;LX/2dL;LX/0A7;)V

    iput v7, p0, Lcom/whatsapp/conversation/conversationrow/bot/plugin/ReelCarouselItemView$updateProfilePhotoView$1;->label:I

    invoke-static {p0, v4, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

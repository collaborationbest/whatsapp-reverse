.class public final Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.viewmodel.CustomStickerViewModel$1"
    f = "CustomStickerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/1uA;


# direct methods
.method public constructor <init>(LX/1uA;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$1;->this$0:LX/1uA;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$1;->this$0:LX/1uA;

    new-instance v0, Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$1;-><init>(LX/1uA;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$1;->this$0:LX/1uA;

    new-instance v1, Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$1;

    invoke-direct {v1, v0, p2}, Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$1;-><init>(LX/1uA;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$1;->this$0:LX/1uA;

    iget-object v2, v0, LX/1uA;->A05:LX/1CF;

    iget-object v1, v0, LX/1uA;->A01:Landroid/net/Uri;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1CF;->A08(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v5, p0, Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$1;->this$0:LX/1uA;

    iget-object v4, v5, LX/1uA;->A08:LX/04I;

    :cond_0
    invoke-interface {v4}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v7

    const/16 v1, 0x200

    const/16 v0, 0x10

    invoke-static {v6, v1, v0}, LX/6d1;->A04(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v5, LX/1uA;->A04:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cab

    invoke-static {v1, v0}, LX/1kg;->A00(Landroid/content/res/Resources;I)F

    move-result v3

    const v0, 0x7f060c30

    invoke-static {v2, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v8, v0, v3}, LX/6d1;->A05(Landroid/graphics/Bitmap;Landroid/graphics/ColorFilter;F)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/3QF;

    invoke-direct {v0, v1}, LX/3QF;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v4, v7, v0}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
